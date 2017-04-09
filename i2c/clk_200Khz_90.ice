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
          "id": "2b2e5d93-e6b6-469e-b347-769b365ca08a",
          "type": "basic.code",
          "data": {
            "code": "//-- Divide the frequency by 30 (12Mhz / 30 = 400Khz)\nlocalparam M = 30;\n\n//-- Calculate the number of bits for the divider\nlocalparam N = $clog2(M);\n\n//-- Registro for the implementation of the Module M counter\nreg [N-1:0] divcounter = 0;\n\n//-- Module M counter\nalways @(posedge clk)\n  if (ena)\n      divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n  else\n     divcounter <= 1'b0;\n\n//-- Comparator. A 200Khz signal si generated\n//-- The two signals are 90 degrees out of phase\nwire s90;\nwire s;\nassign s90 = (divcounter == M - 1) ? 1 : 0;\nassign s = (divcounter == M/2) ? 1 : 0;\n",
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
            "x": -312,
            "y": -304
          },
          "size": {
            "width": 624,
            "height": 592
          }
        },
        {
          "id": "b02bb5e9-3a7d-40c4-8498-a363919deedd",
          "type": "basic.code",
          "data": {
            "code": "\nreg q = 1;\n\nalways @(posedge clk)\n  if (ena) begin\n    if (t)\n      q <= ~q;\n    end\n  else\n    q <= 1;\n ",
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
            "x": 544,
            "y": -264
          },
          "size": {
            "width": 304,
            "height": 224
          }
        },
        {
          "id": "ef64e9cf-8141-4781-be88-0ef993d09d0d",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -656,
            "y": -184
          }
        },
        {
          "id": "aa8d5867-4cc8-4528-bd1d-1a9db8c5f61f",
          "type": "basic.output",
          "data": {
            "name": "s1",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 920,
            "y": -184
          }
        },
        {
          "id": "839fbc76-8009-4291-8014-e8e9d8dbbf46",
          "type": "basic.code",
          "data": {
            "code": "\nreg q = 1;\n\nalways @(posedge clk)\n  if (ena) begin\n    if (t)\n      q <= ~q;\n    end\n  else\n    q <= 1;\n ",
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
            "x": 544,
            "y": 72
          },
          "size": {
            "width": 304,
            "height": 224
          }
        },
        {
          "id": "e504d78a-6567-49ef-a8fb-e985194f8be0",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -664,
            "y": 112
          }
        },
        {
          "id": "4c05e794-1235-4f95-964b-8cc2b2f3e784",
          "type": "basic.output",
          "data": {
            "name": "s2",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 944,
            "y": 152
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ef64e9cf-8141-4781-be88-0ef993d09d0d",
            "port": "out"
          },
          "target": {
            "block": "2b2e5d93-e6b6-469e-b347-769b365ca08a",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e504d78a-6567-49ef-a8fb-e985194f8be0",
            "port": "out"
          },
          "target": {
            "block": "2b2e5d93-e6b6-469e-b347-769b365ca08a",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "b02bb5e9-3a7d-40c4-8498-a363919deedd",
            "port": "q"
          },
          "target": {
            "block": "aa8d5867-4cc8-4528-bd1d-1a9db8c5f61f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2b2e5d93-e6b6-469e-b347-769b365ca08a",
            "port": "s90"
          },
          "target": {
            "block": "b02bb5e9-3a7d-40c4-8498-a363919deedd",
            "port": "t"
          }
        },
        {
          "source": {
            "block": "ef64e9cf-8141-4781-be88-0ef993d09d0d",
            "port": "out"
          },
          "target": {
            "block": "b02bb5e9-3a7d-40c4-8498-a363919deedd",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -448,
              "y": -240
            },
            {
              "x": -368,
              "y": -352
            }
          ]
        },
        {
          "source": {
            "block": "839fbc76-8009-4291-8014-e8e9d8dbbf46",
            "port": "q"
          },
          "target": {
            "block": "4c05e794-1235-4f95-964b-8cc2b2f3e784",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2b2e5d93-e6b6-469e-b347-769b365ca08a",
            "port": "s"
          },
          "target": {
            "block": "839fbc76-8009-4291-8014-e8e9d8dbbf46",
            "port": "t"
          }
        },
        {
          "source": {
            "block": "ef64e9cf-8141-4781-be88-0ef993d09d0d",
            "port": "out"
          },
          "target": {
            "block": "839fbc76-8009-4291-8014-e8e9d8dbbf46",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -448,
              "y": -352
            },
            {
              "x": 424,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "e504d78a-6567-49ef-a8fb-e985194f8be0",
            "port": "out"
          },
          "target": {
            "block": "839fbc76-8009-4291-8014-e8e9d8dbbf46",
            "port": "ena"
          },
          "vertices": [
            {
              "x": -312,
              "y": 360
            },
            {
              "x": 464,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "e504d78a-6567-49ef-a8fb-e985194f8be0",
            "port": "out"
          },
          "target": {
            "block": "b02bb5e9-3a7d-40c4-8498-a363919deedd",
            "port": "ena"
          },
          "vertices": [
            {
              "x": -400,
              "y": 360
            },
            {
              "x": 464,
              "y": -80
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 808,
        "y": 401.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}