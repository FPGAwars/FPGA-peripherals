{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "99d51906-ebef-4819-83d5-65f0f82b5a31",
          "type": "basic.output",
          "data": {
            "name": "SCL",
            "pins": [
              {
                "index": "0",
                "name": "DD5",
                "value": "87"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1328,
            "y": -272
          }
        },
        {
          "id": "245dbd89-9788-4155-9844-4da7ce3d2d37",
          "type": "basic.code",
          "data": {
            "code": "localparam IDLE = 0;\nlocalparam START = 1;\n\nreg state = IDLE;\nreg next_state = IDLE;\n\nreg oe;\nreg ena;\nreg trig = 0;\n\n//-- Transitions between states\nalways @(posedge clk)\n  state <= next_state;\n  \nalways @(*) begin\n\n  //-- Default values\n  next_state = state;\n  oe = 0;\n  ena = 0;\n  trig = 0;\n  \n  case (state)\n    IDLE: begin\n      if (button)\n        next_state = START;\n    end\n    \n    START: begin\n      oe = 1;  //-- Config. SDA for output\n      ena = 1; //-- Start the clock\n      trig = 1;\n    end\n    \n  endcase\n  \nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "button"
                }
              ],
              "out": [
                {
                  "name": "ena"
                },
                {
                  "name": "oe"
                },
                {
                  "name": "trig"
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": -192
          },
          "size": {
            "width": 368,
            "height": 256
          }
        },
        {
          "id": "4130b88b-ef37-4983-9b58-c8228676da65",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1328,
            "y": -192
          }
        },
        {
          "id": "badfde2e-26fb-45e9-9c13-c5eef3b01b34",
          "type": "24ba1e847f81979d41138911c2e239b86f4b4194",
          "position": {
            "x": 720,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "20d3b39a-a9b6-4a6a-8396-856abddcb69e",
          "type": "basic.input",
          "data": {
            "name": "SDA",
            "pins": [
              {
                "index": "0",
                "name": "DD4",
                "value": "88"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 1192,
            "y": -104
          }
        },
        {
          "id": "63c8c19a-efe0-480d-a466-610b65c1c02d",
          "type": "9b4eccd4c51ae63a95843afa85f05aefb8d71a44",
          "position": {
            "x": 1352,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0002b440-f081-44a9-b2b4-804ae603c9d5",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1512,
            "y": -40
          }
        },
        {
          "id": "6c283eb0-fa75-484c-9dc3-8e7fad8e3c0e",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 48,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "59f21369-6fad-428d-9a8e-c1d536c154ad",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -112,
            "y": -16
          }
        },
        {
          "id": "b783ae56-dc89-4640-8df7-808d48c9a41d",
          "type": "basic.code",
          "data": {
            "code": "\n//-- Initial value of the register\n//-- I2C frame: start (1bit) + addr (7bits) \n// + 1 (read) + 1 (idle ack)\n// + 8 (reg)\nreg [17:0] data = 18'b011100011100000001;\n\n\n//-- Shift register\nalways @(posedge clk)\n  data <= {data[16:0], 1'b1};\n  \n//-- Send the MSB  \nassign ser = data[17];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "ser"
                }
              ]
            }
          },
          "position": {
            "x": 848,
            "y": 72
          },
          "size": {
            "width": 432,
            "height": 320
          }
        },
        {
          "id": "f3dd4e30-d0b8-4587-967c-9e72fa8b8c33",
          "type": "basic.output",
          "data": {
            "name": "trig",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 608,
            "y": 216
          }
        },
        {
          "id": "4fd32321-063f-4246-bdee-a7ee762aa55c",
          "type": "basic.output",
          "data": {
            "name": "trigg2",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 144,
            "y": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "63c8c19a-efe0-480d-a466-610b65c1c02d",
            "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
          },
          "target": {
            "block": "0002b440-f081-44a9-b2b4-804ae603c9d5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6c283eb0-fa75-484c-9dc3-8e7fad8e3c0e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "245dbd89-9788-4155-9844-4da7ce3d2d37",
            "port": "button"
          }
        },
        {
          "source": {
            "block": "59f21369-6fad-428d-9a8e-c1d536c154ad",
            "port": "out"
          },
          "target": {
            "block": "6c283eb0-fa75-484c-9dc3-8e7fad8e3c0e",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          }
        },
        {
          "source": {
            "block": "245dbd89-9788-4155-9844-4da7ce3d2d37",
            "port": "oe"
          },
          "target": {
            "block": "63c8c19a-efe0-480d-a466-610b65c1c02d",
            "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
          }
        },
        {
          "source": {
            "block": "20d3b39a-a9b6-4a6a-8396-856abddcb69e",
            "port": "out"
          },
          "target": {
            "block": "63c8c19a-efe0-480d-a466-610b65c1c02d",
            "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
          },
          "vertices": [
            {
              "x": 1320,
              "y": -48
            }
          ]
        },
        {
          "source": {
            "block": "b783ae56-dc89-4640-8df7-808d48c9a41d",
            "port": "ser"
          },
          "target": {
            "block": "63c8c19a-efe0-480d-a466-610b65c1c02d",
            "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
          }
        },
        {
          "source": {
            "block": "245dbd89-9788-4155-9844-4da7ce3d2d37",
            "port": "ena"
          },
          "target": {
            "block": "badfde2e-26fb-45e9-9c13-c5eef3b01b34",
            "port": "a50c9e97-d59b-40ef-9a57-09be4e6167e5"
          },
          "vertices": [
            {
              "x": 656,
              "y": -128
            }
          ]
        },
        {
          "source": {
            "block": "badfde2e-26fb-45e9-9c13-c5eef3b01b34",
            "port": "b8446f54-55e6-4536-9530-e40e51ff1309"
          },
          "target": {
            "block": "99d51906-ebef-4819-83d5-65f0f82b5a31",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1272,
              "y": -176
            }
          ]
        },
        {
          "source": {
            "block": "badfde2e-26fb-45e9-9c13-c5eef3b01b34",
            "port": "b8446f54-55e6-4536-9530-e40e51ff1309"
          },
          "target": {
            "block": "4130b88b-ef37-4983-9b58-c8228676da65",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "badfde2e-26fb-45e9-9c13-c5eef3b01b34",
            "port": "4e0ebe13-d614-4858-8781-8a0e8a34c6d3"
          },
          "target": {
            "block": "b783ae56-dc89-4640-8df7-808d48c9a41d",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 752,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "245dbd89-9788-4155-9844-4da7ce3d2d37",
            "port": "trig"
          },
          "target": {
            "block": "f3dd4e30-d0b8-4587-967c-9e72fa8b8c33",
            "port": "in"
          },
          "vertices": [
            {
              "x": 600,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "59f21369-6fad-428d-9a8e-c1d536c154ad",
            "port": "out"
          },
          "target": {
            "block": "4fd32321-063f-4246-bdee-a7ee762aa55c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 24,
              "y": 112
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 179.5,
        "y": 409.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "24ba1e847f81979d41138911c2e239b86f4b4194": {
      "package": {
        "name": "100Khz",
        "version": "0.0.1",
        "description": "A 90-deg out-of-phasel 100Khz squared signal generator, with enable",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "84c47899-ebfa-4bc4-8e3a-30c8df327608",
              "type": "basic.info",
              "data": {
                "info": "clk_90 (SCL)",
                "readonly": false
              },
              "position": {
                "x": 848,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "009769e9-f0b2-4ef0-9d6a-88c0d2c01d60",
              "type": "basic.code",
              "data": {
                "code": "//-- Divide the frequency by 60 (12Mhz / 60 = 200Khz)\nlocalparam M = 60;\n\n//-- Calculate the number of bits for the divider\nlocalparam N = $clog2(M);\n\n//-- Registro for the implementation of the Module M counter\nreg [N-1:0] divcounter = 0;\n\n//-- Module M counter\nalways @(posedge clk)\n  if (ena)\n      divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n  else\n     divcounter <= 1'b0;\n\n//-- Comparator. A 200Khz signal si generated\n//-- The two signals are 90 degrees out of phase\nwire s90;\nwire s;\nassign s90 = (divcounter == M - 1) ? 1 : 0;\nassign s = (divcounter == M/2) ? 1 : 0;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "s90"
                    },
                    {
                      "name": "s"
                    }
                  ]
                }
              },
              "position": {
                "x": -264,
                "y": -32
              },
              "size": {
                "width": 624,
                "height": 384
              }
            },
            {
              "id": "a308e0b3-4f5d-4524-bfda-e0a11fa0fb22",
              "type": "basic.code",
              "data": {
                "code": "\nreg q = 1;\n\nalways @(posedge clk)\n  if (ena) begin\n    if (t)\n      q <= ~q;\n    end\n  else\n    q <= 1;\n \n  \n  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "t"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": -24
              },
              "size": {
                "width": 304,
                "height": 176
              }
            },
            {
              "id": "000e1ce6-3bd1-4a3f-99be-848b6cbe262f",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -440,
                "y": 32
              }
            },
            {
              "id": "b8446f54-55e6-4536-9530-e40e51ff1309",
              "type": "basic.output",
              "data": {
                "name": "s1"
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "a50c9e97-d59b-40ef-9a57-09be4e6167e5",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -440,
                "y": 224
              }
            },
            {
              "id": "7d3fe940-b7fc-4042-a957-34f50e7d878e",
              "type": "basic.info",
              "data": {
                "info": "clk (for SDA)",
                "readonly": false
              },
              "position": {
                "x": 872,
                "y": 248
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "aef4a07f-f052-4461-b5a2-68d94d90f58e",
              "type": "basic.code",
              "data": {
                "code": "\nreg q = 1;\n\nalways @(posedge clk)\n  if (ena) begin\n    if (t)\n      q <= ~q;\n    end\n  else\n    q <= 1;\n \n  \n  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "t"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 312
              },
              "size": {
                "width": 304,
                "height": 176
              }
            },
            {
              "id": "4e0ebe13-d614-4858-8781-8a0e8a34c6d3",
              "type": "basic.output",
              "data": {
                "name": "s2"
              },
              "position": {
                "x": 992,
                "y": 368
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "aef4a07f-f052-4461-b5a2-68d94d90f58e",
                "port": "q"
              },
              "target": {
                "block": "4e0ebe13-d614-4858-8781-8a0e8a34c6d3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a308e0b3-4f5d-4524-bfda-e0a11fa0fb22",
                "port": "q"
              },
              "target": {
                "block": "b8446f54-55e6-4536-9530-e40e51ff1309",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "000e1ce6-3bd1-4a3f-99be-848b6cbe262f",
                "port": "out"
              },
              "target": {
                "block": "009769e9-f0b2-4ef0-9d6a-88c0d2c01d60",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "a50c9e97-d59b-40ef-9a57-09be4e6167e5",
                "port": "out"
              },
              "target": {
                "block": "009769e9-f0b2-4ef0-9d6a-88c0d2c01d60",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "a50c9e97-d59b-40ef-9a57-09be4e6167e5",
                "port": "out"
              },
              "target": {
                "block": "aef4a07f-f052-4461-b5a2-68d94d90f58e",
                "port": "ena"
              },
              "vertices": [
                {
                  "x": -296,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "a50c9e97-d59b-40ef-9a57-09be4e6167e5",
                "port": "out"
              },
              "target": {
                "block": "a308e0b3-4f5d-4524-bfda-e0a11fa0fb22",
                "port": "ena"
              },
              "vertices": [
                {
                  "x": -296,
                  "y": 456
                },
                {
                  "x": 488,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "009769e9-f0b2-4ef0-9d6a-88c0d2c01d60",
                "port": "s90"
              },
              "target": {
                "block": "a308e0b3-4f5d-4524-bfda-e0a11fa0fb22",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "009769e9-f0b2-4ef0-9d6a-88c0d2c01d60",
                "port": "s"
              },
              "target": {
                "block": "aef4a07f-f052-4461-b5a2-68d94d90f58e",
                "port": "t"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "000e1ce6-3bd1-4a3f-99be-848b6cbe262f",
                "port": "out"
              },
              "target": {
                "block": "a308e0b3-4f5d-4524-bfda-e0a11fa0fb22",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -296,
                  "y": -56
                },
                {
                  "x": 472,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "000e1ce6-3bd1-4a3f-99be-848b6cbe262f",
                "port": "out"
              },
              "target": {
                "block": "aef4a07f-f052-4461-b5a2-68d94d90f58e",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -296,
                  "y": -56
                },
                {
                  "x": 472,
                  "y": -24
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 603.5,
            "y": 285.5
          },
          "zoom": 1
        }
      }
    },
    "9b4eccd4c51ae63a95843afa85f05aefb8d71a44": {
      "package": {
        "name": "Tri-state",
        "version": "1.0.0",
        "description": "Tri-state logic block",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(din),\n      .D_IN_0(dout)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "din"
                    }
                  ],
                  "out": [
                    {
                      "name": "dout"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              }
            },
            {
              "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
              "type": "basic.input",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 32,
                "y": 40
              }
            },
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "dout"
              },
              "position": {
                "x": 760,
                "y": 128
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 32,
                "y": 216
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              }
            },
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "a627f5aacef2457b46054b0e895bd70d62c19a0c": {
      "package": {
        "name": "Botón de cambio",
        "version": "0.1",
        "description": "Bit que cambia con cada click del pulsador de entrada",
        "author": "Juan Gonzalez Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22105.814%22%20height=%2281.434%22%20viewBox=%220%200%2099.200648%2076.34447%22%3E%3Cg%20transform=%22translate(239.017%20-394.444)%22%3E%3Ctext%20y=%22470.481%22%20x=%22-218.228%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22470.481%22%20x=%22-218.228%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EClick%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-225.073%20420.619h72.167s11.246-1.303%2011.246%2010.752c0%2012.056-10.101%2012.382-10.101%2012.382l-72.334-.326s-12.747-.254-13.399-11.006c-.532-8.787%207.632-11.802%2012.421-11.802z%22%20fill=%22#e6e6e6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ccircle%20cx=%22-156.522%22%20cy=%22431.518%22%20r=%2215.206%22%20fill=%22#b3b3b3%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22410.578%22%20x=%22-162.011%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-162.011%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22410.578%22%20x=%22-233.434%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-233.434%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a663544c-3e89-413a-9b21-bffd24395d8d",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nreg T = 0;\n\nalways @(posedge btn_out_r)\n  T <= ~T;\n\n\nassign out = T;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 128
              },
              "size": {
                "width": 448,
                "height": 304
              }
            },
            {
              "id": "83a877b3-9093-4fea-8a7e-632a7d13525a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 176
              }
            },
            {
              "id": "ffff8058-ea9e-432f-b958-332890cf0e48",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 248
              }
            },
            {
              "id": "c1e09958-aeb1-4453-af92-da0679a91f1d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1e09958-aeb1-4453-af92-da0679a91f1d",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "out"
              },
              "target": {
                "block": "ffff8058-ea9e-432f-b958-332890cf0e48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83a877b3-9093-4fea-8a7e-632a7d13525a",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}