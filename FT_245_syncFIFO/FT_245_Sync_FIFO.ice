{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "a4712042-8090-4c26-8eb3-00c0089c96a2",
          "type": "basic.output",
          "data": {
            "name": "D_Rx",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 296,
            "y": 264
          }
        },
        {
          "id": "0d6e0660-57b8-4b34-b4ad-d4b74cc3b99e",
          "type": "basic.input",
          "data": {
            "name": "FT_60Mhz",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -632,
            "y": 280
          }
        },
        {
          "id": "e1e2287a-223e-4e93-b66e-9d2700859a9f",
          "type": "basic.output",
          "data": {
            "name": "FT_OE",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 296,
            "y": 368
          }
        },
        {
          "id": "85624a1b-1911-48be-87f1-afb70a433f69",
          "type": "basic.input",
          "data": {
            "name": "FTDI_RXF#",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -632,
            "y": 416
          }
        },
        {
          "id": "dc133474-79e8-4e85-99eb-cdf098f56159",
          "type": "basic.output",
          "data": {
            "name": "FT_RD",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 296,
            "y": 472
          }
        },
        {
          "id": "b7a7561b-b268-4423-99af-bb191e284929",
          "type": "basic.input",
          "data": {
            "name": "D_IN",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -632,
            "y": 552
          }
        },
        {
          "id": "e80081bc-20c9-48d9-acf1-55f20fcdead7",
          "type": "basic.output",
          "data": {
            "name": "Clk_out",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 336,
            "y": 664
          }
        },
        {
          "id": "5eafeb03-2bd7-4bbd-bab0-ef0d87d93320",
          "type": "basic.code",
          "data": {
            "code": "reg rd = 1'b1 ;\nreg oe = 1'b1 ;\nreg clk_en = 1'b0;\n\nreg [1:0] cnt= 2'b0;\nreg [7:0] data_r = 0;\n\nalways @(negedge clk) begin\n    if (!rxf) begin\n        if(cnt != 3) begin\n            cnt <= cnt + 1;\n        end\n        if(cnt == 2) begin\n            oe <= 1'b0;\n            clk_en <= 1'b1;\n        end\n        if(cnt == 3) begin\n            rd <= 1'b0;\n        end\n    end else begin\n        rd <= 1'b1;\n\t\toe <= 1'b1;\n\t\tcnt <= 0;\n\t\tclk_en <= 1'b0;\n\tend \nend\n\nalways @(posedge clk) begin\n    if(!rd || clk_en) begin\n        data_r <= data;\n    end\nend\n        \n        \n            \n\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rxf"
                },
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "data_r",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "oe"
                },
                {
                  "name": "rd"
                },
                {
                  "name": "clk_en"
                }
              ]
            }
          },
          "position": {
            "x": -344,
            "y": 240
          },
          "size": {
            "width": 440,
            "height": 416
          }
        },
        {
          "id": "b2400629-ea48-43ff-a4ea-9bea59f3f4ef",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 200,
            "y": 664
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5eafeb03-2bd7-4bbd-bab0-ef0d87d93320",
            "port": "clk_en"
          },
          "target": {
            "block": "b2400629-ea48-43ff-a4ea-9bea59f3f4ef",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 160,
              "y": 672
            }
          ]
        },
        {
          "source": {
            "block": "b2400629-ea48-43ff-a4ea-9bea59f3f4ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e80081bc-20c9-48d9-acf1-55f20fcdead7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0d6e0660-57b8-4b34-b4ad-d4b74cc3b99e",
            "port": "out"
          },
          "target": {
            "block": "5eafeb03-2bd7-4bbd-bab0-ef0d87d93320",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "85624a1b-1911-48be-87f1-afb70a433f69",
            "port": "out"
          },
          "target": {
            "block": "5eafeb03-2bd7-4bbd-bab0-ef0d87d93320",
            "port": "rxf"
          }
        },
        {
          "source": {
            "block": "b7a7561b-b268-4423-99af-bb191e284929",
            "port": "out"
          },
          "target": {
            "block": "5eafeb03-2bd7-4bbd-bab0-ef0d87d93320",
            "port": "data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0d6e0660-57b8-4b34-b4ad-d4b74cc3b99e",
            "port": "out"
          },
          "target": {
            "block": "b2400629-ea48-43ff-a4ea-9bea59f3f4ef",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5eafeb03-2bd7-4bbd-bab0-ef0d87d93320",
            "port": "data_r"
          },
          "target": {
            "block": "a4712042-8090-4c26-8eb3-00c0089c96a2",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5eafeb03-2bd7-4bbd-bab0-ef0d87d93320",
            "port": "oe"
          },
          "target": {
            "block": "e1e2287a-223e-4e93-b66e-9d2700859a9f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5eafeb03-2bd7-4bbd-bab0-ef0d87d93320",
            "port": "rd"
          },
          "target": {
            "block": "dc133474-79e8-4e85-99eb-cdf098f56159",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}