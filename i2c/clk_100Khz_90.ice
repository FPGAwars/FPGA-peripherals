{
  "version": "1.1",
  "package": {
    "name": "100Khz",
    "version": "0.0.1",
    "description": "A 90-deg out-of-phasel 100Khz squared signal generator, with enable",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": ""
  },
  "design": {
    "board": "icezum",
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
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": true,
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
            "name": "s1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": true,
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
            "name": "s2",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": true
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
  },
  "dependencies": {}
}