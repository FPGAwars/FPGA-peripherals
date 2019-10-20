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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cbaa1354-5ce7-4d5c-85f8-4e1cb2e1764f",
          "type": "basic.output",
          "data": {
            "name": "TX",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 160
          }
        },
        {
          "id": "42ccaea6-69f1-4981-8a11-3ad5208db211",
          "type": "basic.output",
          "data": {
            "name": "PIN_IO",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 568
          }
        },
        {
          "id": "d9e21298-b5c8-4ec5-a54d-9bb69290899b",
          "type": "basic.constant",
          "data": {
            "name": ">2sec",
            "value": "3",
            "local": false
          },
          "position": {
            "x": -56,
            "y": 24
          }
        },
        {
          "id": "0320c795-9c50-4a26-9cf2-35726b984f8e",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 488,
            "y": 24
          }
        },
        {
          "id": "49c4ee52-e4d2-48bb-b3d3-543cbf1c9ee2",
          "type": "ebf04d1bcf73dbaf7b839180c025088dc37ccbe9",
          "position": {
            "x": 488,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "0e0e39da-5c8c-47e1-bc6a-7632058e4fa3",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 344,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a3523685-6ae1-414c-9af1-e80c641cf81b",
          "type": "38875602e761ef03ae08f54cb5250c80544fd9f4",
          "position": {
            "x": -56,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "aff1c0b9-7465-42d3-8bcb-18f1a494f885",
          "type": "a9fc7de1a71765af01ea562b1a1dd2f0c19c33bb",
          "position": {
            "x": 200,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9b56f1b7-eb25-4754-8727-bdbcf36e7284",
          "type": "a532db9ab96cf25163bec88789ae89f225e51ff5",
          "position": {
            "x": 200,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "4fc5d76a-bdaf-451b-a251-6e88ef946076",
          "type": "basic.info",
          "data": {
            "info": "**INFO: https://groups.google.com/d/msg/fpga-wars-explorando-el-lado-libre/LEs77wvxBZg/X3NzhG4WDgAJ**",
            "readonly": true
          },
          "position": {
            "x": -80,
            "y": -8
          },
          "size": {
            "width": 800,
            "height": 32
          }
        },
        {
          "id": "ea208b40-001a-43fd-a8ce-309bb323e3e3",
          "type": "basic.info",
          "data": {
            "info": "Este pin se ha de conectar al pin 2 del DHTxx.",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": 520
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "19868220-43fb-41c7-9354-ba5d1206fc85",
          "type": "basic.info",
          "data": {
            "info": "Tiempo de muestreo nunca menor de 2 segundos.",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": 24
          },
          "size": {
            "width": 232,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "041b45fd-2059-4b19-8a47-57523e908203"
          },
          "target": {
            "block": "42ccaea6-69f1-4981-8a11-3ad5208db211",
            "port": "in"
          },
          "vertices": [
            {
              "x": 56,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "d9e21298-b5c8-4ec5-a54d-9bb69290899b",
            "port": "constant-out"
          },
          "target": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "4ef03312-470c-4e00-8e55-058d9fc1dd43"
          }
        },
        {
          "source": {
            "block": "49c4ee52-e4d2-48bb-b3d3-543cbf1c9ee2",
            "port": "737bc349-533b-4e6f-b5e9-bfe12140267f"
          },
          "target": {
            "block": "cbaa1354-5ce7-4d5c-85f8-4e1cb2e1764f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0320c795-9c50-4a26-9cf2-35726b984f8e",
            "port": "constant-out"
          },
          "target": {
            "block": "49c4ee52-e4d2-48bb-b3d3-543cbf1c9ee2",
            "port": "c2e96dca-0a7e-444a-8223-2fb07b605b5a"
          }
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "36bb6da9-65df-473c-95bd-dd8c8a3839ee"
          },
          "target": {
            "block": "49c4ee52-e4d2-48bb-b3d3-543cbf1c9ee2",
            "port": "dc91ea72-1be4-44c1-aee8-66553b943797"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "49623d7b-4efa-453d-920b-441824c29d07"
          },
          "target": {
            "block": "49c4ee52-e4d2-48bb-b3d3-543cbf1c9ee2",
            "port": "73287f81-88ff-417c-8a30-efbf2a1c31e4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "a2394d1d-b783-4823-92d3-b46a6c77ad34"
          },
          "target": {
            "block": "49c4ee52-e4d2-48bb-b3d3-543cbf1c9ee2",
            "port": "7e75de6d-f327-43f2-9e82-4f108243e7f5"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "2c04fc50-7917-4d87-9fe6-6bd5d1c4c781"
          },
          "target": {
            "block": "49c4ee52-e4d2-48bb-b3d3-543cbf1c9ee2",
            "port": "1d2c9044-2936-4b75-9007-5e9a3d31da0c"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0e0e39da-5c8c-47e1-bc6a-7632058e4fa3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "49c4ee52-e4d2-48bb-b3d3-543cbf1c9ee2",
            "port": "db5e151a-31a1-4ee7-b987-ddd0fc9a1f2e"
          }
        },
        {
          "source": {
            "block": "9b56f1b7-eb25-4754-8727-bdbcf36e7284",
            "port": "6525e1d8-2f67-4153-b85a-22c7ec1e8373"
          },
          "target": {
            "block": "0e0e39da-5c8c-47e1-bc6a-7632058e4fa3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "5a53c26f-97a2-4494-afe8-61723b165ddb"
          },
          "target": {
            "block": "9b56f1b7-eb25-4754-8727-bdbcf36e7284",
            "port": "65115a0e-fac0-4513-bdc0-1b04c9e51544"
          },
          "vertices": [
            {
              "x": 80,
              "y": 512
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "36bb6da9-65df-473c-95bd-dd8c8a3839ee"
          },
          "target": {
            "block": "9b56f1b7-eb25-4754-8727-bdbcf36e7284",
            "port": "9f3bbc54-c111-4a1a-a74d-720374a08191"
          },
          "vertices": [
            {
              "x": 96,
              "y": 304
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "49623d7b-4efa-453d-920b-441824c29d07"
          },
          "target": {
            "block": "9b56f1b7-eb25-4754-8727-bdbcf36e7284",
            "port": "65566f34-0cdc-4115-9a90-b5d459c28319"
          },
          "vertices": [
            {
              "x": 112,
              "y": 392
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "a2394d1d-b783-4823-92d3-b46a6c77ad34"
          },
          "target": {
            "block": "9b56f1b7-eb25-4754-8727-bdbcf36e7284",
            "port": "e420bf4a-3e19-4222-827c-105df13e1b93"
          },
          "vertices": [
            {
              "x": 128,
              "y": 384
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "2c04fc50-7917-4d87-9fe6-6bd5d1c4c781"
          },
          "target": {
            "block": "9b56f1b7-eb25-4754-8727-bdbcf36e7284",
            "port": "01f366f3-3fc5-4f64-b309-bdd9183dfb5e"
          },
          "vertices": [
            {
              "x": 144,
              "y": 336
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "aff1c0b9-7465-42d3-8bcb-18f1a494f885",
            "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
          },
          "target": {
            "block": "0e0e39da-5c8c-47e1-bc6a-7632058e4fa3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "a3523685-6ae1-414c-9af1-e80c641cf81b",
            "port": "0767231a-90ea-458d-a601-00a7034ba97b"
          },
          "target": {
            "block": "aff1c0b9-7465-42d3-8bcb-18f1a494f885",
            "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
          },
          "vertices": [
            {
              "x": 160,
              "y": 360
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "ebf04d1bcf73dbaf7b839180c025088dc37ccbe9": {
      "package": {
        "name": "Bin2Serial_DHT22",
        "version": "0.1",
        "description": "Conversor de datos binarios a datos seriales para el DH22.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.98%22%20height=%22451.147%22%20viewBox=%220%200%20105.03421%20119.36607%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%222.434%22%20y=%2259.211%22%20font-weight=%22400%22%20font-size=%2232.213%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22#00f%22%20stroke-width=%222.013%22%3E%3Ctspan%20x=%222.434%22%20y=%2259.211%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBinary%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%226.914%22%20y=%22118.878%22%20font-weight=%22400%22%20font-size=%2232.213%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22green%22%20stroke-width=%222.013%22%3E%3Ctspan%20x=%226.914%22%20y=%22118.878%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M50.567%2064.471v16.115%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:Cambria%22%20x=%22-2.191%22%20y=%2225.217%22%20font-weight=%22400%22%20font-size=%2237.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.89334%201.1194)%22%20font-family=%22Cambria%22%20fill=%22red%22%20stroke-width=%22.019%22%3E%3Ctspan%20x=%22-2.191%22%20y=%2225.217%22%20style=%22-inkscape-font-specification:Cambria%22%3EDHT22%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "97d84c2d-fc65-44c1-a170-2254313b61bd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 176,
                "y": -128
              }
            },
            {
              "id": "21329d04-95e8-4e89-91c9-e9e3d94906af",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1856,
                "y": -128
              }
            },
            {
              "id": "1d2c9044-2936-4b75-9007-5e9a3d31da0c",
              "type": "basic.input",
              "data": {
                "name": "h1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 176,
                "y": 72
              }
            },
            {
              "id": "7e75de6d-f327-43f2-9e82-4f108243e7f5",
              "type": "basic.input",
              "data": {
                "name": "h0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 176,
                "y": 136
              }
            },
            {
              "id": "737bc349-533b-4e6f-b5e9-bfe12140267f",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 2136,
                "y": 216
              }
            },
            {
              "id": "73287f81-88ff-417c-8a30-efbf2a1c31e4",
              "type": "basic.input",
              "data": {
                "name": "t1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 344
              }
            },
            {
              "id": "dc91ea72-1be4-44c1-aee8-66553b943797",
              "type": "basic.input",
              "data": {
                "name": "t0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 416
              }
            },
            {
              "id": "db5e151a-31a1-4ee7-b987-ddd0fc9a1f2e",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 488
              }
            },
            {
              "id": "05d08425-b014-4bcf-8a50-01b5936a073c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 520,
                "y": 552
              }
            },
            {
              "id": "0a3b2495-3363-4a52-8ffa-e172b6f73a8f",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2144,
                "y": 760
              }
            },
            {
              "id": "c8aa23a3-968d-41a1-989c-e8f7f30e484d",
              "type": "basic.constant",
              "data": {
                "name": "Total",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 1360,
                "y": 552
              }
            },
            {
              "id": "c2e96dca-0a7e-444a-8223-2fb07b605b5a",
              "type": "basic.constant",
              "data": {
                "name": "Baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1864,
                "y": 80
              }
            },
            {
              "id": "e1283159-f6ec-4d5e-8c6f-b1eab6d1a896",
              "type": "a0b5a4505a5502893c5daed1bf6e0c3bdccc94a9",
              "position": {
                "x": 520,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb72a6a2-4636-4b25-b807-0d2db82541e0",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 1864,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
              "type": "33ea8c9b856bdace2c83f9ed23ccd9555817206a",
              "position": {
                "x": 1360,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "513c00bf-19c8-456c-b103-d06ab5086e2d",
              "type": "49d51ee0a87795a49fcfa7b67bd8e7d0e24c9ac6",
              "position": {
                "x": 1528,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 544
              }
            },
            {
              "id": "a436cc1c-109c-4ef6-a04e-bbaee424c1a0",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 784,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5884d8f1-f12f-4096-8924-635a8251671b",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 784,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0b5fae15-24f8-41fa-a52c-f48ee23d3d83",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 960,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "af87ef07-e739-4d4a-b04c-36ba00d82d48",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1160,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "226c8028-8535-467b-bfff-6e05f9469815",
              "type": "42662ff5ae7656e005d855f1e93dff7fe8fe358a",
              "position": {
                "x": 520,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
              "type": "8c7ed0948eb8751a8e9ec7950e49953036cd3c6c",
              "position": {
                "x": 520,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "97d84c2d-fc65-44c1-a170-2254313b61bd",
                "port": "out"
              },
              "target": {
                "block": "21329d04-95e8-4e89-91c9-e9e3d94906af",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "05d08425-b014-4bcf-8a50-01b5936a073c",
                "port": "outlabel"
              },
              "target": {
                "block": "a436cc1c-109c-4ef6-a04e-bbaee424c1a0",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "05d08425-b014-4bcf-8a50-01b5936a073c",
                "port": "outlabel"
              },
              "target": {
                "block": "5884d8f1-f12f-4096-8924-635a8251671b",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "05d08425-b014-4bcf-8a50-01b5936a073c",
                "port": "outlabel"
              },
              "target": {
                "block": "af87ef07-e739-4d4a-b04c-36ba00d82d48",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "05d08425-b014-4bcf-8a50-01b5936a073c",
                "port": "outlabel"
              },
              "target": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "eb72a6a2-4636-4b25-b807-0d2db82541e0",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "eb72a6a2-4636-4b25-b807-0d2db82541e0",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 2024,
                  "y": 864
                },
                {
                  "x": 1520,
                  "y": 864
                }
              ]
            },
            {
              "source": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "eb72a6a2-4636-4b25-b807-0d2db82541e0",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              }
            },
            {
              "source": {
                "block": "eb72a6a2-4636-4b25-b807-0d2db82541e0",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "737bc349-533b-4e6f-b5e9-bfe12140267f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "2f8cd990-a585-4841-bba5-736f6ac36f4c"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 664
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c2e96dca-0a7e-444a-8223-2fb07b605b5a",
                "port": "constant-out"
              },
              "target": {
                "block": "eb72a6a2-4636-4b25-b807-0d2db82541e0",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "172a2775-8a6f-4a80-a98a-d0f626b786df"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "4d391356-5c9d-4a2b-a2e1-07c8e71ee732"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "f7fdee9f-8c51-456e-8356-b315ba43b90e"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "6a3fdf6b-3389-4d15-b9d7-4d3995dea8d3"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "19944323-f2e4-43b7-ad3a-17fd30785e30"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "88d8e4dd-640c-4432-a062-9d4c63911e1b"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "3ad6c8e3-5592-4453-bc3f-55d9f178ca65"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "e4c5b783-adaf-48a9-9fef-ce61b4eef4b3"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e1283159-f6ec-4d5e-8c6f-b1eab6d1a896",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "ddfe6593-e609-4008-9c69-e5109f7e0654"
              },
              "vertices": [
                {
                  "x": 1368,
                  "y": 16
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "a436cc1c-109c-4ef6-a04e-bbaee424c1a0",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0b5fae15-24f8-41fa-a52c-f48ee23d3d83",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5884d8f1-f12f-4096-8924-635a8251671b",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0b5fae15-24f8-41fa-a52c-f48ee23d3d83",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "13c0c11c-7759-482d-84b8-3c1d55e92011"
              },
              "target": {
                "block": "a436cc1c-109c-4ef6-a04e-bbaee424c1a0",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "13c0c11c-7759-482d-84b8-3c1d55e92011"
              },
              "target": {
                "block": "5884d8f1-f12f-4096-8924-635a8251671b",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "5884d8f1-f12f-4096-8924-635a8251671b",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 912
                },
                {
                  "x": 720,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "a436cc1c-109c-4ef6-a04e-bbaee424c1a0",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "af87ef07-e739-4d4a-b04c-36ba00d82d48",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "0b5fae15-24f8-41fa-a52c-f48ee23d3d83",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "af87ef07-e739-4d4a-b04c-36ba00d82d48",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "97d84c2d-fc65-44c1-a170-2254313b61bd",
                "port": "out"
              },
              "target": {
                "block": "eb72a6a2-4636-4b25-b807-0d2db82541e0",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              },
              "vertices": [
                {
                  "x": 1728,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "0a3b2495-3363-4a52-8ffa-e172b6f73a8f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "97d84c2d-fc65-44c1-a170-2254313b61bd",
                "port": "out"
              },
              "target": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "e2039201-eaa2-48de-8394-79514a28368f"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "97d84c2d-fc65-44c1-a170-2254313b61bd",
                "port": "out"
              },
              "target": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "e2039201-eaa2-48de-8394-79514a28368f"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "db5e151a-31a1-4ee7-b987-ddd0fc9a1f2e",
                "port": "out"
              },
              "target": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "83b7894b-d68f-4ce4-8fae-b3389bf1d76d"
              }
            },
            {
              "source": {
                "block": "db5e151a-31a1-4ee7-b987-ddd0fc9a1f2e",
                "port": "out"
              },
              "target": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "83b7894b-d68f-4ce4-8fae-b3389bf1d76d"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "dc91ea72-1be4-44c1-aee8-66553b943797",
                "port": "out"
              },
              "target": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "4ac205c3-89f5-471b-9122-ef528f734cc0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "73287f81-88ff-417c-8a30-efbf2a1c31e4",
                "port": "out"
              },
              "target": {
                "block": "a8d9c5a6-ca5b-477a-856f-b3953db353b7",
                "port": "97a7b2db-e4ae-4d77-ba82-6eaa08db41ce"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7e75de6d-f327-43f2-9e82-4f108243e7f5",
                "port": "out"
              },
              "target": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "4ac205c3-89f5-471b-9122-ef528f734cc0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1d2c9044-2936-4b75-9007-5e9a3d31da0c",
                "port": "out"
              },
              "target": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "97a7b2db-e4ae-4d77-ba82-6eaa08db41ce"
              },
              "size": 8
            },
            {
              "source": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "cb3d8df2-2fb9-4acb-86d8-f0a3c9145d74"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "31ccf5c8-c068-411d-9d58-b592ec6df221"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 240
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "4d391356-5c9d-4a2b-a2e1-07c8e71ee732"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "6c0a405c-571f-42eb-bc34-65e45068cb48"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "f7fdee9f-8c51-456e-8356-b315ba43b90e"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "1c98080f-3dc3-4026-984f-7d2d2d540645"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 176
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "23db35f7-0f90-4e11-9215-545c2e7d9abe"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "ede9af1b-42c8-44f9-8781-6262bfb865d0"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 136
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "19944323-f2e4-43b7-ad3a-17fd30785e30"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "a53a0b26-f846-47e9-9082-03c6b709937d"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "88d8e4dd-640c-4432-a062-9d4c63911e1b"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 64
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "226c8028-8535-467b-bfff-6e05f9469815",
                "port": "3ad6c8e3-5592-4453-bc3f-55d9f178ca65"
              },
              "target": {
                "block": "513c00bf-19c8-456c-b103-d06ab5086e2d",
                "port": "5f548120-6f81-477c-b9d0-1ad351455660"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 32
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c8aa23a3-968d-41a1-989c-e8f7f30e484d",
                "port": "constant-out"
              },
              "target": {
                "block": "0ab2d94a-73a0-43b4-a7c0-7ea0fd5813a9",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            }
          ]
        }
      }
    },
    "a0b5a4505a5502893c5daed1bf6e0c3bdccc94a9": {
      "package": {
        "name": "Valor_ASCII-LF",
        "version": "0.0.1",
        "description": "Código ASCII del carácter LF",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.602%22%20height=%22196.266%22%20viewBox=%220%200%20270.56436%20183.99982%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22315.781%22%20y=%22648.355%22%20font-size=%228.781%22%20fill=%22green%22%20stroke-width=%22.732%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22315.781%22%20y=%22648.355%22%20style=%22line-height:1.25%22%20font-size=%22120.833%22%3E%5Cn%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22302.767%22%20y=%22729.805%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22302.767%22%20y=%22729.805%22%20style=%22line-height:1.25%22%20font-size=%2269.145%22%3E00001010%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22449.072%22%20y=%22668.437%22%20fill=%22#00f%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22449.072%22%20y=%22668.437%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E0Ah%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22493.919%22%20y=%22598.104%22%20font-size=%229.867%22%20fill=%22gray%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22493.919%22%20y=%22598.104%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E10%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22290.094%22%20y=%22597.818%22%20font-size=%2210.874%22%20fill=%22green%22%20stroke-width=%221.102%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22290.094%22%20y=%22597.818%22%20style=%22line-height:1.25%22%20font-size=%2275.278%22%3E&apos;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22408.436%22%20y=%22597.818%22%20font-size=%2210.874%22%20fill=%22green%22%20stroke-width=%221.102%22%20transform=%22translate(-305.602%20-546.704)%22%3E%3Ctspan%20x=%22408.436%22%20y=%22597.818%22%20style=%22line-height:1.25%22%20font-size=%2275.278%22%3E&apos;%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "33ea8c9b856bdace2c83f9ed23ccd9555817206a": {
      "package": {
        "name": "count-4bits",
        "version": "0.1",
        "description": "Máquina de contar, de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "pins": [
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "55848689-05c8-4d58-b5a8-c421ff202e2d",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
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
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 144
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
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
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
                "width": 400,
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
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
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
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    },
    "a3c966710f8e14f7d3464d7e89c1894dfebb86c7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "49d51ee0a87795a49fcfa7b67bd8e7d0e24c9ac6": {
      "package": {
        "name": "Mux-16-1- 8bits",
        "version": "0.0.1",
        "description": "Multiplexor de 16 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22438.473%22%20viewBox=%220%200%2043.450559%20411.07016%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v362.462c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%229.97%22%20y=%22-205.432%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%229.97%22%20y=%22-205.432%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E15%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ddfe6593-e609-4008-9c69-e5109f7e0654",
              "type": "basic.input",
              "data": {
                "name": "i15",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -224
              }
            },
            {
              "id": "5f548120-6f81-477c-b9d0-1ad351455660",
              "type": "basic.input",
              "data": {
                "name": "i14",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -824,
                "y": -184
              }
            },
            {
              "id": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a",
              "type": "basic.input",
              "data": {
                "name": "i13",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -144
              }
            },
            {
              "id": "a53a0b26-f846-47e9-9082-03c6b709937d",
              "type": "basic.input",
              "data": {
                "name": "i12",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -824,
                "y": -104
              }
            },
            {
              "id": "ede9af1b-42c8-44f9-8781-6262bfb865d0",
              "type": "basic.input",
              "data": {
                "name": "i11",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -64
              }
            },
            {
              "id": "1c98080f-3dc3-4026-984f-7d2d2d540645",
              "type": "basic.input",
              "data": {
                "name": "i10",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -824,
                "y": -24
              }
            },
            {
              "id": "6c0a405c-571f-42eb-bc34-65e45068cb48",
              "type": "basic.input",
              "data": {
                "name": "i9",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "31ccf5c8-c068-411d-9d58-b592ec6df221",
              "type": "basic.input",
              "data": {
                "name": "i8",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -824,
                "y": 56
              }
            },
            {
              "id": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 160,
                "y": 96
              }
            },
            {
              "id": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 128
              }
            },
            {
              "id": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 168
              }
            },
            {
              "id": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 208
              }
            },
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 248
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 288
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 328
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 368
              }
            },
            {
              "id": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -808,
                "y": 504
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 16 a 1, \n//-- de 8 bits\n\nassign o = (s == 4'h0) ? i0 :\n           (s == 4'h1) ? i1 :\n           (s == 4'h2) ? i2 : \n           (s == 4'h3) ? i3 :\n           (s == 4'h4) ? i4 :\n           (s == 4'h5) ? i5 :\n           (s == 4'h6) ? i6 :\n           (s == 4'h7) ? i7 :\n           (s == 4'h8) ? i8 :\n           (s == 4'h9) ? i9 :\n           (s == 4'ha) ? i10 : \n           (s == 4'hb) ? i11 :\n           (s == 4'hc) ? i12 :\n           (s == 4'hd) ? i13 :\n           (s == 4'he) ? i14 :\n           (s == 4'hf) ? i15 :\n           4'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i15",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i14",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i13",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i12",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i11",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i10",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i9",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i8",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i7",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i6",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i5",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -384,
                "y": -208
              },
              "size": {
                "width": 432,
                "height": 664
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "31ccf5c8-c068-411d-9d58-b592ec6df221",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6c0a405c-571f-42eb-bc34-65e45068cb48",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i9"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1c98080f-3dc3-4026-984f-7d2d2d540645",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i10"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ede9af1b-42c8-44f9-8781-6262bfb865d0",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i11"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a53a0b26-f846-47e9-9082-03c6b709937d",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i12"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7564e9f1-0d9f-47aa-a69b-c7c529c60e3a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i13"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5f548120-6f81-477c-b9d0-1ad351455660",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i14"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ddfe6593-e609-4008-9c69-e5109f7e0654",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i15"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "42662ff5ae7656e005d855f1e93dff7fe8fe358a": {
      "package": {
        "name": "Himidity",
        "version": "0.1",
        "description": "Conversor binario a Humedad DHT.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20209.70227%2086.914418%22%20width=%22209.702%22%20height=%2286.915%22%3E%3Ctext%20y=%22-8.789%22%20x=%22-6.364%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22162.924%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.88135%201.13462)%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%223.022%22%3E%3C/text%3E%3Ctext%20y=%2272.023%22%20x=%22-6.634%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22169.821%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.84556%201.18265)%22%20font-family=%22sans-serif%22%20fill=%22navy%22%20stroke-width=%223.149%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.023%22%20x=%22-6.634%22%20font-weight=%22700%22%20font-size=%2297.041%22%3E32%25%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ad6c8e3-5592-4453-bc3f-55d9f178ca65",
              "type": "basic.output",
              "data": {
                "name": "H",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": -80
              }
            },
            {
              "id": "88d8e4dd-640c-4432-a062-9d4c63911e1b",
              "type": "basic.output",
              "data": {
                "name": "x100",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 0
              }
            },
            {
              "id": "19944323-f2e4-43b7-ad3a-17fd30785e30",
              "type": "basic.output",
              "data": {
                "name": "uni",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 56
              }
            },
            {
              "id": "e2039201-eaa2-48de-8394-79514a28368f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 168,
                "y": 104
              }
            },
            {
              "id": "23db35f7-0f90-4e11-9215-545c2e7d9abe",
              "type": "basic.output",
              "data": {
                "name": "dot",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 112
              }
            },
            {
              "id": "97a7b2db-e4ae-4d77-ba82-6eaa08db41ce",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "f7fdee9f-8c51-456e-8356-b315ba43b90e",
              "type": "basic.output",
              "data": {
                "name": "dec",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 184
              }
            },
            {
              "id": "4ac205c3-89f5-471b-9122-ef528f734cc0",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 240
              }
            },
            {
              "id": "4d391356-5c9d-4a2b-a2e1-07c8e71ee732",
              "type": "basic.output",
              "data": {
                "name": "cen",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 248
              }
            },
            {
              "id": "83b7894b-d68f-4ce4-8fae-b3389bf1d76d",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 296
              }
            },
            {
              "id": "cb3d8df2-2fb9-4acb-86d8-f0a3c9145d74",
              "type": "basic.output",
              "data": {
                "name": "spc1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 344
              }
            },
            {
              "id": "13c0c11c-7759-482d-84b8-3c1d55e92011",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1256,
                "y": 392
              }
            },
            {
              "id": "cd6a57c7-4898-4159-8446-efac1f9a5f2a",
              "type": "09358de3a47f8af13da50b7cbdeea3b33a57544b",
              "position": {
                "x": 424,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d26642b2-f279-42b2-90f9-7b1034f8bbdd",
              "type": "99f8eabad91d07a1d912cef7d077ab54aa6fb91c",
              "position": {
                "x": 688,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a8bdab9-999f-40f1-b128-ad0b4c94d54a",
              "type": "75010d7a3dbae30df5daf89da7decb395632b7de",
              "position": {
                "x": 696,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f18eae35-5889-4a1e-924e-cbdd86be510f",
              "type": "c905a0fb40a545a80e80aae5302731a5c3fa7d3c",
              "position": {
                "x": 696,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e026a04-3675-476f-9b7f-84617aa0e176",
              "type": "8c0169241f054722440b4a5252e1ffaf46c93a3a",
              "position": {
                "x": 952,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46f75332-6a90-4ea6-9469-aca26ec598f5",
              "type": "bfd6981fda47642c3d7e63d55109f9c2a860772f",
              "position": {
                "x": 952,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4ac205c3-89f5-471b-9122-ef528f734cc0",
                "port": "out"
              },
              "target": {
                "block": "cd6a57c7-4898-4159-8446-efac1f9a5f2a",
                "port": "6d72ee93-4d53-45fb-9826-dcf4e39f2497"
              },
              "vertices": [
                {
                  "x": 376,
                  "y": 248
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "97a7b2db-e4ae-4d77-ba82-6eaa08db41ce",
                "port": "out"
              },
              "target": {
                "block": "cd6a57c7-4898-4159-8446-efac1f9a5f2a",
                "port": "5b4f8aaf-c65a-4892-a603-8b82a45c1e0d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "83b7894b-d68f-4ce4-8fae-b3389bf1d76d",
                "port": "out"
              },
              "target": {
                "block": "46f75332-6a90-4ea6-9469-aca26ec598f5",
                "port": "09dc43c0-e96b-4481-95f6-f78da066a13d"
              }
            },
            {
              "source": {
                "block": "46f75332-6a90-4ea6-9469-aca26ec598f5",
                "port": "374e2a27-2492-4375-9652-760c36e73a15"
              },
              "target": {
                "block": "13c0c11c-7759-482d-84b8-3c1d55e92011",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "e2039201-eaa2-48de-8394-79514a28368f",
                "port": "out"
              },
              "target": {
                "block": "46f75332-6a90-4ea6-9469-aca26ec598f5",
                "port": "df56bbe6-77e1-4ecb-825b-a9556c876573"
              }
            },
            {
              "source": {
                "block": "46f75332-6a90-4ea6-9469-aca26ec598f5",
                "port": "a3d055e5-0e54-4069-913e-ea7965b15b99"
              },
              "target": {
                "block": "4d391356-5c9d-4a2b-a2e1-07c8e71ee732",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 264
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "46f75332-6a90-4ea6-9469-aca26ec598f5",
                "port": "6047b95a-2826-4ff0-9925-9a3ee46805cb"
              },
              "target": {
                "block": "f7fdee9f-8c51-456e-8356-b315ba43b90e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4a8bdab9-999f-40f1-b128-ad0b4c94d54a",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "88d8e4dd-640c-4432-a062-9d4c63911e1b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f18eae35-5889-4a1e-924e-cbdd86be510f",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "3ad6c8e3-5592-4453-bc3f-55d9f178ca65",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d26642b2-f279-42b2-90f9-7b1034f8bbdd",
                "port": "954b031c-4846-419d-bdcb-74af7ebd84eb"
              },
              "target": {
                "block": "cb3d8df2-2fb9-4acb-86d8-f0a3c9145d74",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cd6a57c7-4898-4159-8446-efac1f9a5f2a",
                "port": "02cee2d7-c16d-497a-be03-a30d59d75861"
              },
              "target": {
                "block": "46f75332-6a90-4ea6-9469-aca26ec598f5",
                "port": "4ec434a5-1195-49a6-881b-dae026614741"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1e026a04-3675-476f-9b7f-84617aa0e176",
                "port": "954b031c-4846-419d-bdcb-74af7ebd84eb"
              },
              "target": {
                "block": "23db35f7-0f90-4e11-9215-545c2e7d9abe",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 128
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "46f75332-6a90-4ea6-9469-aca26ec598f5",
                "port": "302c6986-1d52-45a6-a1a1-3647158ffe61"
              },
              "target": {
                "block": "19944323-f2e4-43b7-ad3a-17fd30785e30",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 168
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "09358de3a47f8af13da50b7cbdeea3b33a57544b": {
      "package": {
        "name": "Joint88To10bits",
        "version": "0.1",
        "description": "Une dos bytes en una salida de 10 bits. (Se pierden 5 bits.)",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b4f8aaf-c65a-4892-a603-8b82a45c1e0d",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 344,
                "y": 216
              }
            },
            {
              "id": "02cee2d7-c16d-497a-be03-a30d59d75861",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 992,
                "y": 248
              }
            },
            {
              "id": "6d72ee93-4d53-45fb-9826-dcf4e39f2497",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 344,
                "y": 272
              }
            },
            {
              "id": "085c3f39-03c8-4e62-8338-220b52fb4887",
              "type": "basic.code",
              "data": {
                "code": "assign c = {b[1:0],a[7:0]};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 216
              },
              "size": {
                "width": 352,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6d72ee93-4d53-45fb-9826-dcf4e39f2497",
                "port": "out"
              },
              "target": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5b4f8aaf-c65a-4892-a603-8b82a45c1e0d",
                "port": "out"
              },
              "target": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "c"
              },
              "target": {
                "block": "02cee2d7-c16d-497a-be03-a30d59d75861",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "99f8eabad91d07a1d912cef7d077ab54aa6fb91c": {
      "package": {
        "name": "Space",
        "version": "0.1",
        "description": "space = ascii(32)",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20215.79295%20175.28649%22%20width=%22215.793%22%20height=%22175.287%22%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20transform=%22translate(-175.705%20-91.74)%22%20font-style=%22italic%22%20font-variant=%22normal%22%20font-weight=%22400%22%20font-stretch=%22normal%22%20font-size=%2218.667%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%3E%3CflowRegion%3E%3Cpath%20d=%22M448.006%20177.512h1.537v79.919h-1.537z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Ctext%20y=%2258.511%22%20x=%222.568%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2260.097%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.05866%20.94459)%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%223.943%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2258.511%22%20x=%222.568%22%20font-weight=%22700%22%3ESpace%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M34.58%20116.884l-.768%2033.044%20148.31-.769v-33.811%22%20fill=%22none%22%20stroke=%22#feb200%22%20stroke-width=%2222.3%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "954b031c-4846-419d-bdcb-74af7ebd84eb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 304
              }
            },
            {
              "id": "69b7a2df-173d-4a80-9042-e0ca8536750f",
              "type": "basic.constant",
              "data": {
                "name": "dot",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 488,
                "y": 200
              }
            },
            {
              "id": "26022b6a-3a37-4e99-a3b8-9cbfbf579d4d",
              "type": "66d0cc9622e7e6b7240487e4f3172d25dd53347e",
              "position": {
                "x": 488,
                "y": 304
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
                "block": "26022b6a-3a37-4e99-a3b8-9cbfbf579d4d",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "954b031c-4846-419d-bdcb-74af7ebd84eb",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "69b7a2df-173d-4a80-9042-e0ca8536750f",
                "port": "constant-out"
              },
              "target": {
                "block": "26022b6a-3a37-4e99-a3b8-9cbfbf579d4d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "66d0cc9622e7e6b7240487e4f3172d25dd53347e": {
      "package": {
        "name": "Constante-8bits CLONE",
        "version": "0.0.1-c1568237228820",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "75010d7a3dbae30df5daf89da7decb395632b7de": {
      "package": {
        "name": "Valor_ASCII-xCiento",
        "version": "0.0.1",
        "description": "Código ASCII del carácter %",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22393.695%22%20height=%22194.657%22%20viewBox=%220%200%20369.08858%20182.49087%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Ubuntu%20Mono%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%2213.919%22%20y=%22114.85%22%20fill=%22green%22%20transform=%22translate(27.957%207.458)%22%3E%3Ctspan%20x=%2213.919%22%20y=%22114.85%22%20style=%22line-height:1.25%22%20font-size=%22165.12%22%3E%25%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22-27.957%22%20y=%22173.986%22%20transform=%22translate(27.957%207.458)%22%3E%3Ctspan%20x=%22-27.957%22%20y=%22173.986%22%20style=%22line-height:1.25%22%20font-size=%2269.145%22%3E%E2%80%AD00100101%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22185.709%22%20y=%22115.715%22%20fill=%22#00f%22%20transform=%22translate(27.957%207.458)%22%3E%3Ctspan%20x=%22185.709%22%20y=%22115.715%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E25h%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22246.041%22%20y=%2246.156%22%20font-size=%229.867%22%20fill=%22gray%22%20transform=%22translate(27.957%207.458)%22%3E%3Ctspan%20x=%22246.041%22%20y=%2246.156%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E37%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22313.691%22%20y=%22604.339%22%20font-size=%229.867%22%20transform=%22translate(-277.99%20-548.36)%22%20fill=%22green%22%3E%3Ctspan%20x=%22313.691%22%20y=%22604.339%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22173.332%22%20y=%2246.197%22%20font-size=%229.867%22%20fill=%22green%22%20transform=%22translate(27.957%207.458)%22%3E%3Ctspan%20x=%22173.332%22%20y=%2246.197%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "37",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "c905a0fb40a545a80e80aae5302731a5c3fa7d3c": {
      "package": {
        "name": "Valor_ASCII-H",
        "version": "0.0.1",
        "description": "Código ASCII del carácter H",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22339.711%22%20height=%22195.679%22%20viewBox=%220%200%20318.47902%20183.4486%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Ubuntu%20Mono%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22338.449%22%20y=%22668.346%22%20transform=%22translate(-312.153%20-547.403)%22%20fill=%22green%22%3E%3Ctspan%20x=%22338.449%22%20y=%22668.346%22%20style=%22line-height:1.25%22%20font-size=%22165.12%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22302.767%22%20y=%22729.805%22%20transform=%22translate(-312.153%20-547.403)%22%3E%3Ctspan%20x=%22302.767%22%20y=%22729.805%22%20style=%22line-height:1.25%22%20font-size=%2269.145%22%3E100%201000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22449.072%22%20y=%22668.437%22%20transform=%22translate(-312.153%20-547.403)%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22449.072%22%20y=%22668.437%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E48h%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22493.919%22%20y=%22598.104%22%20font-size=%229.867%22%20transform=%22translate(-312.153%20-547.403)%22%20fill=%22gray%22%3E%3Ctspan%20x=%22493.919%22%20y=%22598.104%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E72%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22313.691%22%20y=%22604.339%22%20font-size=%229.867%22%20transform=%22translate(-312.153%20-547.403)%22%20fill=%22green%22%3E%3Ctspan%20x=%22313.691%22%20y=%22604.339%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22160.169%22%20y=%2244.649%22%20font-size=%229.867%22%20fill=%22green%22%20transform=%22translate(-6.205%208.416)%22%3E%3Ctspan%20x=%22160.169%22%20y=%2244.649%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"H\"",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8c0169241f054722440b4a5252e1ffaf46c93a3a": {
      "package": {
        "name": "dot",
        "version": "0.1",
        "description": "dot = ascii(46)",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20215.79295%20175.28649%22%20width=%22215.793%22%20height=%22175.287%22%3E%3Ctext%20y=%22143.498%22%20x=%226.09%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2248%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.84556%201.18265)%22%20font-family=%22sans-serif%22%20fill=%22navy%22%20stroke-width=%223.149%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22143.498%22%20x=%226.09%22%20font-weight=%22700%22%3EASCII%2046%3C/tspan%3E%3C/text%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20transform=%22translate(-175.705%20-91.74)%22%20font-style=%22italic%22%20font-variant=%22normal%22%20font-weight=%22400%22%20font-stretch=%22normal%22%20font-size=%2218.667%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%3E%3CflowRegion%3E%3Cpath%20d=%22M448.006%20177.512h1.537v79.919h-1.537z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Ctext%20y=%2240.885%22%20x=%2277.37%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2248%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.84556%201.18265)%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%223.149%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.885%22%20x=%2277.37%22%20font-weight=%22700%22%3Edot%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22107.583%22%20cy=%2289.989%22%20rx=%2232.789%22%20ry=%2230.484%22%20fill=%22red%22%20paint-order=%22fill%20markers%20stroke%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "954b031c-4846-419d-bdcb-74af7ebd84eb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 304
              }
            },
            {
              "id": "69b7a2df-173d-4a80-9042-e0ca8536750f",
              "type": "basic.constant",
              "data": {
                "name": "dot",
                "value": "46",
                "local": true
              },
              "position": {
                "x": 488,
                "y": 200
              }
            },
            {
              "id": "26022b6a-3a37-4e99-a3b8-9cbfbf579d4d",
              "type": "66d0cc9622e7e6b7240487e4f3172d25dd53347e",
              "position": {
                "x": 488,
                "y": 304
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
                "block": "26022b6a-3a37-4e99-a3b8-9cbfbf579d4d",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "954b031c-4846-419d-bdcb-74af7ebd84eb",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "69b7a2df-173d-4a80-9042-e0ca8536750f",
                "port": "constant-out"
              },
              "target": {
                "block": "26022b6a-3a37-4e99-a3b8-9cbfbf579d4d",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "bfd6981fda47642c3d7e63d55109f9c2a860772f": {
      "package": {
        "name": "BIN2BCD",
        "version": "0.1",
        "description": "Convierte una entrada de 10 bits binaria a 3 bytes BCD.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.891%22%20height=%22316.232%22%20viewBox=%220%200%2099.454501%2083.669709%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%22-3.146%22%20y=%2223.578%22%20font-weight=%22400%22%20font-size=%2232.213%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22#00f%22%20stroke-width=%222.013%22%3E%3Ctspan%20x=%22-3.146%22%20y=%2223.578%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBinary%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%221.334%22%20y=%2283.245%22%20font-weight=%22400%22%20font-size=%2232.213%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22green%22%20stroke-width=%222.013%22%3E%3Ctspan%20x=%221.334%22%20y=%2283.245%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.987%2028.838v16.115%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df56bbe6-77e1-4ecb-825b-a9556c876573",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -312,
                "y": -272
              }
            },
            {
              "id": "302c6986-1d52-45a6-a1a1-3647158ffe61",
              "type": "basic.output",
              "data": {
                "name": "uni",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": -152
              }
            },
            {
              "id": "6047b95a-2826-4ff0-9925-9a3ee46805cb",
              "type": "basic.output",
              "data": {
                "name": "dec",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": 8
              }
            },
            {
              "id": "2ea146ac-ab44-4c9c-a857-e1467d647dc8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 80,
                "y": 96
              }
            },
            {
              "id": "5afe9a0a-a623-4f0f-ac74-89cd16940f0f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 376,
                "y": 96
              }
            },
            {
              "id": "54c148d3-7aa4-4125-b012-b152d45a86d2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 632,
                "y": 96
              }
            },
            {
              "id": "a3d055e5-0e54-4069-913e-ea7965b15b99",
              "type": "basic.output",
              "data": {
                "name": "cen",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": 160
              }
            },
            {
              "id": "4ec434a5-1195-49a6-881b-dae026614741",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -312,
                "y": 256
              }
            },
            {
              "id": "374e2a27-2492-4375-9652-760c36e73a15",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1872,
                "y": 256
              }
            },
            {
              "id": "4d310aa6-76e5-47d1-8d63-80407356f1c5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 280
              }
            },
            {
              "id": "09dc43c0-e96b-4481-95f6-f78da066a13d",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -312,
                "y": 312
              }
            },
            {
              "id": "e414fc04-42d6-4a6c-ae1f-3a0379bb4c35",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 352
              }
            },
            {
              "id": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1392,
                "y": 352
              }
            },
            {
              "id": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
              "type": "basic.constant",
              "data": {
                "name": "ASCII 0",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 1392,
                "y": -344
              }
            },
            {
              "id": "59c420a6-4e59-4910-8e32-cb502612306e",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": -208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dac8e713-88df-44cc-84a2-41c8a342e551",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "79a0d6b4-41b5-4245-b697-907affd88066",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0363e843-7a2f-4323-860f-02a47fd2551c",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3df31a41-27fb-4010-9a25-b9dbfe434344",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6615eecc-7256-4405-b073-c6e47f6f91ab",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e9829e7a-7ac2-475f-b377-5729180c86fd",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1672,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1672,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 1672,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1614c3a8-af25-4357-94f5-20617e9de079",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 632,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f040af8b-4db4-4dfc-b20d-02936867201c",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 872,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ee3676bb-fa7c-42d6-9397-9d6b7c1ed2bc",
              "type": "basic.info",
              "data": {
                "info": "**Conversor Binario a ASCII de 10 bits.**\n\nUn contador binario cuenta normal, pero esos mismos pulsos son compartidos por otro contador BCD. El resultado es convertir de binario a BCD.\nLo siguiente es convertir BCD a ASCII, para poder ser enviado por el puerto serie. Para ello lo único que hay que hacer es sumar 48 (es el número 0 en ASCII) a cada dígito BCD.\nEste método es lento, porque cuanto más pulsos más tiempo necesitará para la conversión, sin embargo es sencillo de comprender\ny si el tiempo de conversión no es un problema el resultado es igual de bueno que en otros conversores.",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 288
              },
              "size": {
                "width": 880,
                "height": 152
              }
            },
            {
              "id": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
              "type": "070c77043fa4b367558b4278d8dcbc0be665f2ab",
              "position": {
                "x": 88,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "e9829e7a-7ac2-475f-b377-5729180c86fd",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "374e2a27-2492-4375-9652-760c36e73a15",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "39753dde-5499-4890-ace4-5ce1d49065c6"
              },
              "target": {
                "block": "4d310aa6-76e5-47d1-8d63-80407356f1c5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "39753dde-5499-4890-ace4-5ce1d49065c6"
              },
              "target": {
                "block": "e414fc04-42d6-4a6c-ae1f-3a0379bb4c35",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2ea146ac-ab44-4c9c-a857-e1467d647dc8",
                "port": "outlabel"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "5afe9a0a-a623-4f0f-ac74-89cd16940f0f",
                "port": "outlabel"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "54c148d3-7aa4-4125-b012-b152d45a86d2",
                "port": "outlabel"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "3df31a41-27fb-4010-9a25-b9dbfe434344",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "e9829e7a-7ac2-475f-b377-5729180c86fd",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "a3d055e5-0e54-4069-913e-ea7965b15b99",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "6047b95a-2826-4ff0-9925-9a3ee46805cb",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e9829e7a-7ac2-475f-b377-5729180c86fd",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "302c6986-1d52-45a6-a1a1-3647158ffe61",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "79a0d6b4-41b5-4245-b697-907affd88066",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "size": 4
            },
            {
              "source": {
                "block": "59c420a6-4e59-4910-8e32-cb502612306e",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "e9829e7a-7ac2-475f-b377-5729180c86fd",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "0e2b9b4e-3d69-4c66-8440-e60eabef495e",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "632605c8-9bf2-41db-b125-ad6c66e0ac41",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "09dc43c0-e96b-4481-95f6-f78da066a13d",
                "port": "out"
              },
              "target": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30"
              }
            },
            {
              "source": {
                "block": "4ec434a5-1195-49a6-881b-dae026614741",
                "port": "out"
              },
              "target": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203"
              },
              "size": 10
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "be7cf612-9a37-472c-bccc-2435153b4551"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "bfce51b2-06e9-477f-b6fb-02e7681bb103",
                "port": "318db79b-1211-42b3-a231-f928d0ea3c99"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 112
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 56
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "0b189b906dd77eaf897f8584586859f821d53f28": {
      "package": {
        "name": "Contador-BDC",
        "version": "0.1",
        "description": "Contador BDC",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22446.895%22%20height=%22444.699%22%20viewBox=%220%200%20418.96326%20416.90452%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2281.375%22%20transform=%22scale(.87399%201.14418)%22%20font-weight=%22400%22%20font-size=%2275.542%22%20letter-spacing=%220%22%20word-spacing=%220%22%20x=%22160.512%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.888%22%3E%3Ctspan%20x=%22160.512%22%20y=%2281.375%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3EBCD%3C/tspan%3E%20%3C/text%3E%3Cg%20transform=%22matrix(3.09409%200%200%203.12338%2061.704%2087.69)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20x=%22246.907%22%20y=%22199.819%22%20font-style=%22italic%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.937%22%3E%3Ctspan%20x=%22246.907%22%20y=%22199.819%22%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20x=%22493.348%22%20y=%22108.777%22%20font-style=%22italic%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.937%22/%3E%3Ctext%20x=%22110.519%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22-170.309%22%20transform=%22matrix(0%20.91917%20-1.08793%200%200%200)%22%20font-weight=%22400%22%20font-size=%2273.601%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%221.84%22%3E%3Ctspan%20x=%22110.519%22%20y=%22-170.309%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3ECounter%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(3.09409%200%200%203.12338%20-262.145%20140.363)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M184.12.469h45.52%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.201%22/%3E%3Cpath%20d=%22M193.538%20416.436h45.52%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.151%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 288
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 368
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 392
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\nassign ov = (qi == 10);\nassign q = ov ? 0 : qi;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 344,
                "height": 320
              }
            },
            {
              "id": "d9528676-1de0-49f4-8107-0b0d066d4abc",
              "type": "basic.info",
              "data": {
                "info": "Contador BCD.",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 128
              },
              "size": {
                "width": 128,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "070c77043fa4b367558b4278d8dcbc0be665f2ab": {
      "package": {
        "name": "PulsosConcretos",
        "version": "0.1",
        "description": "En la entrada de 10 bits ponemos la cantidad de pulsos que emitir.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-27.38%20-4.42)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(28.939%20-4.42)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be7cf612-9a37-472c-bccc-2435153b4551",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": -24
              }
            },
            {
              "id": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 360,
                "y": 56
              }
            },
            {
              "id": "318db79b-1211-42b3-a231-f928d0ea3c99",
              "type": "basic.output",
              "data": {
                "name": "pls"
              },
              "position": {
                "x": 1296,
                "y": 72
              }
            },
            {
              "id": "39753dde-5499-4890-ace4-5ce1d49065c6",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1296,
                "y": 272
              }
            },
            {
              "id": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 392
              }
            },
            {
              "id": "20443edc-649c-4195-9890-18f94a0b5485",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "db215e94-1250-4a4f-9a9c-1bd580dcdef5",
              "type": "basic.constant",
              "data": {
                "name": "zero",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 800,
                "y": -64
              }
            },
            {
              "id": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1160,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 960,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
              "type": "7a5b32f68d550ec7b12dbb14d5f9bc3d513ddd9e",
              "position": {
                "x": 960,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "54ba2201-efac-4912-8031-0f6dc950ea65",
              "type": "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95",
              "position": {
                "x": 608,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "07353081-4ee2-4974-9bb4-ea74068e7787",
              "type": "200d74053dfa2c0edbb4f05e7b0bc73f15395821",
              "position": {
                "x": 800,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0bb3d259-5ffa-44ed-a614-8227d623d454",
              "type": "0a1466fe16cda04cdd8c8a2e7fc8851c38dc0eeb",
              "position": {
                "x": 960,
                "y": 336
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
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "db215e94-1250-4a4f-9a9c-1bd580dcdef5",
                "port": "constant-out"
              },
              "target": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "20443edc-649c-4195-9890-18f94a0b5485",
                "port": "constant-out"
              },
              "target": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "837371e0-bc63-44df-9985-a12cdbc33c7a"
              },
              "target": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "f85abaf8-454f-445c-972c-31f291a02d3c"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
                "port": "out"
              },
              "target": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
                "port": "out"
              },
              "target": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 168
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "39753dde-5499-4890-ace4-5ce1d49065c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "318db79b-1211-42b3-a231-f928d0ea3c99",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30",
                "port": "out"
              },
              "target": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "be7cf612-9a37-472c-bccc-2435153b4551",
                "port": "out"
              },
              "target": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "0bb3d259-5ffa-44ed-a614-8227d623d454",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "0bb3d259-5ffa-44ed-a614-8227d623d454",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "77c64b89-5f96-4021-b4d7-a70b4b04973e",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "be7cf612-9a37-472c-bccc-2435153b4551",
                "port": "out"
              },
              "target": {
                "block": "0bb3d259-5ffa-44ed-a614-8227d623d454",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            }
          ]
        }
      }
    },
    "7a5b32f68d550ec7b12dbb14d5f9bc3d513ddd9e": {
      "package": {
        "name": "count-10bits-max",
        "version": "0.1",
        "description": "Máquina de contar, de 10 bits. Se introduce en el paso máximo (si N pasos, el paso máximo es N-1)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "f85abaf8-454f-445c-972c-31f291a02d3c",
              "type": "basic.input",
              "data": {
                "name": "max",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 360,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "61aa740b-fa7c-4324-90f0-07901efea43e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
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
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "a5375e8e-46ed-42a2-a52e-b574cd66d365",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "a975d41c-4b78-4c18-b5a7-822fc6a252c3",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "d2301999-4c1a-498c-9a57-2e679d120148",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "833dceb3-a11d-4963-b695-e8f12996b4d2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 688,
                "y": 432
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Si hay N pasos, max = N - 1",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": -328
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
              "type": "99d2a85838a58d6715f7c576a8f9180b6def6b59",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
              "type": "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
              "type": "a44734309144090161a20278d2897ce773f5fb30",
              "position": {
                "x": 856,
                "y": 392
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "833dceb3-a11d-4963-b695-e8f12996b4d2",
                "port": "outlabel"
              },
              "target": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
                "size": 10
              },
              "target": {
                "block": "61aa740b-fa7c-4324-90f0-07901efea43e",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a5375e8e-46ed-42a2-a52e-b574cd66d365",
                "port": "outlabel"
              },
              "target": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "a975d41c-4b78-4c18-b5a7-822fc6a252c3",
                "port": "outlabel"
              },
              "target": {
                "block": "d2301999-4c1a-498c-9a57-2e679d120148",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f85abaf8-454f-445c-972c-31f291a02d3c",
                "port": "out"
              },
              "target": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": -8
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "837371e0-bc63-44df-9985-a12cdbc33c7a"
              },
              "target": {
                "block": "622c2a7f-ffc0-492b-a4d9-14b90ff0e47a",
                "port": "37235a8e-9b6b-431c-af53-5866aadf172f"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "99d2a85838a58d6715f7c576a8f9180b6def6b59": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 10 bits con entrada de reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "37235a8e-9b6b-431c-af53-5866aadf172f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 10;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "37235a8e-9b6b-431c-af53-5866aadf172f",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 10
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "35f57b21-a8c0-4bed-9740-0a15d7a49ab4",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95": {
      "package": {
        "name": "sum-1op-10bits",
        "version": "0.1",
        "description": "Sumador de un operando de 10 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "837371e0-bc63-44df-9985-a12cdbc33c7a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "837371e0-bc63-44df-9985-a12cdbc33c7a",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a44734309144090161a20278d2897ce773f5fb30": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de dos operandos de 10 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 144
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 208
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "b",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "200d74053dfa2c0edbb4f05e7b0bc73f15395821": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 10 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "0a1466fe16cda04cdd8c8a2e7fc8851c38dc0eeb": {
      "package": {
        "name": "Delay",
        "version": "0.1",
        "description": "Retrasa 2 ciclos de reloj.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 136
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 368,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c54348d-c541-4739-875d-8b08283f773c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 536,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 712,
                "y": 136
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
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f": {
      "package": {
        "name": "DFF ini = 0",
        "version": "1.0",
        "description": "DFF ini = 0",
        "author": "FPGA WARS",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3eab6a54-662e-4398-81a1-e4c1d7285191",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 192,
                "y": 56
              }
            },
            {
              "id": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 776,
                "y": 88
              }
            },
            {
              "id": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 120
              }
            },
            {
              "id": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
              "type": "basic.code",
              "data": {
                "code": "reg Q = 0;\n\nalways @(posedge Clock)\nbegin\n  Q <= D;\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Clock"
                    },
                    {
                      "name": "D"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 56
              },
              "size": {
                "width": 272,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3eab6a54-662e-4398-81a1-e4c1d7285191",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Clock"
              }
            },
            {
              "source": {
                "block": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed",
                "port": "out"
              },
              "target": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "D"
              }
            },
            {
              "source": {
                "block": "1b06d9f0-d794-4cc0-9643-a1a5f32ebaec",
                "port": "Q"
              },
              "target": {
                "block": "73f2857d-3f7f-45c2-92f5-c550285b4e71",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8c7ed0948eb8751a8e9ec7950e49953036cd3c6c": {
      "package": {
        "name": "TemperatureDHT",
        "version": "0.1",
        "description": "Conversor binario a ASCII de la temperatura.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2279.999%22%20width=%22213.989%22%20viewBox=%220%200%20213.98863%2079.998301%22%3E%3Ctext%20transform=%22scale(.88135%201.13462)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22162.924%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%22-8.41%22%20y=%2269.097%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%223.022%22%3E%3Ctspan%20font-size=%2293.1%22%20font-weight=%22700%22%20x=%22-8.41%22%20y=%2269.097%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3E23%C2%BAC%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.84556%201.18265)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22169.821%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%22-8.767%22%20y=%22146.746%22%20font-family=%22sans-serif%22%20fill=%22navy%22%20stroke-width=%223.149%22%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4c5b783-adaf-48a9-9fef-ce61b4eef4b3",
              "type": "basic.output",
              "data": {
                "name": "spc",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": -176
              }
            },
            {
              "id": "3ad6c8e3-5592-4453-bc3f-55d9f178ca65",
              "type": "basic.output",
              "data": {
                "name": "C",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": -80
              }
            },
            {
              "id": "88d8e4dd-640c-4432-a062-9d4c63911e1b",
              "type": "basic.output",
              "data": {
                "name": "grd",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 0
              }
            },
            {
              "id": "e2039201-eaa2-48de-8394-79514a28368f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 168,
                "y": 48
              }
            },
            {
              "id": "19944323-f2e4-43b7-ad3a-17fd30785e30",
              "type": "basic.output",
              "data": {
                "name": "uni",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 56
              }
            },
            {
              "id": "6a3fdf6b-3389-4d15-b9d7-4d3995dea8d3",
              "type": "basic.output",
              "data": {
                "name": "dot",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 120
              }
            },
            {
              "id": "97a7b2db-e4ae-4d77-ba82-6eaa08db41ce",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 176,
                "y": 176
              }
            },
            {
              "id": "f7fdee9f-8c51-456e-8356-b315ba43b90e",
              "type": "basic.output",
              "data": {
                "name": "dec",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 184
              }
            },
            {
              "id": "4ac205c3-89f5-471b-9122-ef528f734cc0",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 176,
                "y": 256
              }
            },
            {
              "id": "4d391356-5c9d-4a2b-a2e1-07c8e71ee732",
              "type": "basic.output",
              "data": {
                "name": "cen",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 264
              }
            },
            {
              "id": "83b7894b-d68f-4ce4-8fae-b3389bf1d76d",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 312
              }
            },
            {
              "id": "172a2775-8a6f-4a80-a98a-d0f626b786df",
              "type": "basic.output",
              "data": {
                "name": "sig",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1256,
                "y": 360
              }
            },
            {
              "id": "13c0c11c-7759-482d-84b8-3c1d55e92011",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1256,
                "y": 424
              }
            },
            {
              "id": "f8e7d772-67cd-4aa5-82be-aee583e72b54",
              "type": "e7d9bc4d509d9c9934636bfa72b5273848ddf2ed",
              "position": {
                "x": 600,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d26642b2-f279-42b2-90f9-7b1034f8bbdd",
              "type": "99f8eabad91d07a1d912cef7d077ab54aa6fb91c",
              "position": {
                "x": 600,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "803c488a-9cfa-41b4-a69f-08ef5750f7de",
              "type": "8c0169241f054722440b4a5252e1ffaf46c93a3a",
              "position": {
                "x": 600,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "71e34de4-97e1-4d90-bd47-88a3a0bfcff6",
              "type": "6adca9a8838d98eaf24e18ef653a47ec06981aa2",
              "position": {
                "x": 600,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de5b9346-7f4a-4eeb-9093-eb7031731189",
              "type": "2cd355addb1aa0ed5bc53e340f70c4e952943264",
              "position": {
                "x": 816,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "85afa016-7931-4bcc-8b80-1c00c9012c98",
              "type": "71db0cd5f1668bf77db62194eba263705a128892",
              "position": {
                "x": 600,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6735ef58-e40b-4ddc-ade5-204624f800ce",
              "type": "bfd6981fda47642c3d7e63d55109f9c2a860772f",
              "position": {
                "x": 952,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "21276f05-10ad-4e59-a2f9-c3a17c5efc98",
              "type": "c8ec461a74b6a83176534e21ff02b12528eb08c6",
              "position": {
                "x": 600,
                "y": 216
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
                "block": "f8e7d772-67cd-4aa5-82be-aee583e72b54",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "de5b9346-7f4a-4eeb-9093-eb7031731189",
                "port": "2172a497-f24c-432a-a096-ccc6e2d25b83"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d26642b2-f279-42b2-90f9-7b1034f8bbdd",
                "port": "954b031c-4846-419d-bdcb-74af7ebd84eb"
              },
              "target": {
                "block": "de5b9346-7f4a-4eeb-9093-eb7031731189",
                "port": "2b411372-c418-4e29-b999-289b821d0520"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 408
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "83b7894b-d68f-4ce4-8fae-b3389bf1d76d",
                "port": "out"
              },
              "target": {
                "block": "6735ef58-e40b-4ddc-ade5-204624f800ce",
                "port": "09dc43c0-e96b-4481-95f6-f78da066a13d"
              }
            },
            {
              "source": {
                "block": "de5b9346-7f4a-4eeb-9093-eb7031731189",
                "port": "b523fcb8-4668-43c0-be91-63f769a9dfab"
              },
              "target": {
                "block": "172a2775-8a6f-4a80-a98a-d0f626b786df",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6735ef58-e40b-4ddc-ade5-204624f800ce",
                "port": "374e2a27-2492-4375-9652-760c36e73a15"
              },
              "target": {
                "block": "13c0c11c-7759-482d-84b8-3c1d55e92011",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "e2039201-eaa2-48de-8394-79514a28368f",
                "port": "out"
              },
              "target": {
                "block": "6735ef58-e40b-4ddc-ade5-204624f800ce",
                "port": "df56bbe6-77e1-4ecb-825b-a9556c876573"
              }
            },
            {
              "source": {
                "block": "6735ef58-e40b-4ddc-ade5-204624f800ce",
                "port": "a3d055e5-0e54-4069-913e-ea7965b15b99"
              },
              "target": {
                "block": "4d391356-5c9d-4a2b-a2e1-07c8e71ee732",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6735ef58-e40b-4ddc-ade5-204624f800ce",
                "port": "6047b95a-2826-4ff0-9925-9a3ee46805cb"
              },
              "target": {
                "block": "f7fdee9f-8c51-456e-8356-b315ba43b90e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "803c488a-9cfa-41b4-a69f-08ef5750f7de",
                "port": "954b031c-4846-419d-bdcb-74af7ebd84eb"
              },
              "target": {
                "block": "6a3fdf6b-3389-4d15-b9d7-4d3995dea8d3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6735ef58-e40b-4ddc-ade5-204624f800ce",
                "port": "302c6986-1d52-45a6-a1a1-3647158ffe61"
              },
              "target": {
                "block": "19944323-f2e4-43b7-ad3a-17fd30785e30",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1144,
                  "y": 168
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "85afa016-7931-4bcc-8b80-1c00c9012c98",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "88d8e4dd-640c-4432-a062-9d4c63911e1b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "71e34de4-97e1-4d90-bd47-88a3a0bfcff6",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "3ad6c8e3-5592-4453-bc3f-55d9f178ca65",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d26642b2-f279-42b2-90f9-7b1034f8bbdd",
                "port": "954b031c-4846-419d-bdcb-74af7ebd84eb"
              },
              "target": {
                "block": "e4c5b783-adaf-48a9-9fef-ce61b4eef4b3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": -104
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "97a7b2db-e4ae-4d77-ba82-6eaa08db41ce",
                "port": "out"
              },
              "target": {
                "block": "21276f05-10ad-4e59-a2f9-c3a17c5efc98",
                "port": "5b4f8aaf-c65a-4892-a603-8b82a45c1e0d"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 224
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "4ac205c3-89f5-471b-9122-ef528f734cc0",
                "port": "out"
              },
              "target": {
                "block": "21276f05-10ad-4e59-a2f9-c3a17c5efc98",
                "port": "6d72ee93-4d53-45fb-9826-dcf4e39f2497"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 264
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "21276f05-10ad-4e59-a2f9-c3a17c5efc98",
                "port": "02cee2d7-c16d-497a-be03-a30d59d75861"
              },
              "target": {
                "block": "6735ef58-e40b-4ddc-ade5-204624f800ce",
                "port": "4ec434a5-1195-49a6-881b-dae026614741"
              },
              "size": 10
            },
            {
              "source": {
                "block": "21276f05-10ad-4e59-a2f9-c3a17c5efc98",
                "port": "7a0f243f-82fc-4207-9aa1-efb21e30238b"
              },
              "target": {
                "block": "de5b9346-7f4a-4eeb-9093-eb7031731189",
                "port": "c50d1332-4c57-43ef-b7b2-b710b3c72e6a"
              }
            }
          ]
        }
      }
    },
    "e7d9bc4d509d9c9934636bfa72b5273848ddf2ed": {
      "package": {
        "name": "Valor_ASCII-guion",
        "version": "0.0.1",
        "description": "Código ASCII del carácter guión",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.722%22%20height=%22197.049%22%20viewBox=%220%200%20315.67676%20184.73304%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Ubuntu%20Mono%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%2215.222%22%20y=%22133.51%22%20transform=%22matrix(1.38686%200%200%20.72105%20-6.205%209.7)%22%20font-size=%2216.642%22%20fill=%22green%22%20stroke-width=%221.387%22%3E%3Ctspan%20x=%2215.222%22%20y=%22133.51%22%20style=%22line-height:1.25%22%20font-size=%22228.999%22%3E-%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%227.438%22%20y=%22159.826%22%20transform=%22matrix(.91861%200%200%201.0886%20-6.205%209.7)%22%20font-size=%2211.023%22%20stroke-width=%22.919%22%3E%3Ctspan%20x=%227.438%22%20y=%22159.826%22%20style=%22line-height:1.25%22%20font-size=%2263.518%22%3E0010%201101%E2%80%AC%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22449.072%22%20y=%22668.437%22%20transform=%22translate(-312.153%20-546.119)%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22449.072%22%20y=%22668.437%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E2Dh%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22493.919%22%20y=%22598.104%22%20font-size=%229.867%22%20transform=%22translate(-312.153%20-546.119)%22%20fill=%22gray%22%3E%3Ctspan%20x=%22493.919%22%20y=%22598.104%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E45%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22313.691%22%20y=%22604.339%22%20font-size=%229.867%22%20transform=%22translate(-312.153%20-546.119)%22%20fill=%22green%22%3E%3Ctspan%20x=%22313.691%22%20y=%22604.339%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22160.169%22%20y=%2244.649%22%20font-size=%229.867%22%20fill=%22green%22%20transform=%22translate(-6.205%209.7)%22%3E%3Ctspan%20x=%22160.169%22%20y=%2244.649%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "45",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "6adca9a8838d98eaf24e18ef653a47ec06981aa2": {
      "package": {
        "name": "Valor_ASCII-C",
        "version": "0.0.1",
        "description": "Código ASCII del carácter C",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.722%22%20height=%22197.049%22%20viewBox=%220%200%20315.67676%20184.73304%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Ubuntu%20Mono%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22338.449%22%20y=%22668.346%22%20transform=%22translate(-312.153%20-546.119)%22%20fill=%22green%22%3E%3Ctspan%20x=%22338.449%22%20y=%22668.346%22%20style=%22line-height:1.25%22%20font-size=%22165.12%22%3EC%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22302.767%22%20y=%22729.805%22%20transform=%22translate(-312.153%20-546.119)%22%3E%3Ctspan%20x=%22302.767%22%20y=%22729.805%22%20style=%22line-height:1.25%22%20font-size=%2269.145%22%3E100%200011%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22449.072%22%20y=%22668.437%22%20transform=%22translate(-312.153%20-546.119)%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22449.072%22%20y=%22668.437%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3E43h%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22493.919%22%20y=%22598.104%22%20font-size=%229.867%22%20transform=%22translate(-312.153%20-546.119)%22%20fill=%22gray%22%3E%3Ctspan%20x=%22493.919%22%20y=%22598.104%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E67%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22313.691%22%20y=%22604.339%22%20font-size=%229.867%22%20transform=%22translate(-312.153%20-546.119)%22%20fill=%22green%22%3E%3Ctspan%20x=%22313.691%22%20y=%22604.339%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22160.169%22%20y=%2244.649%22%20font-size=%229.867%22%20fill=%22green%22%20transform=%22translate(-6.205%209.7)%22%3E%3Ctspan%20x=%22160.169%22%20y=%2244.649%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "\"C\"",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "2cd355addb1aa0ed5bc53e340f70c4e952943264": {
      "package": {
        "name": "Mux_space_signe",
        "version": "0.1",
        "description": "Multiplexa 2 bytes",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2042.573902%2081.502221%22%20height=%2286.935%22%20width=%2245.412%22%3E%3Cpath%20d=%22M41.605%2010.412c0-3.381-3.893-6.504-10.206-8.187a20.674%209.798%200%200%200-20.365.039C4.75%203.968.91%207.104.969%2010.486v60.529c-.058%203.38%203.782%206.518%2010.066%208.224a20.674%209.798%200%200%200%2020.365.037c6.313-1.682%2010.206-4.805%2010.206-8.186z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.936%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2218.75%22%20font-weight=%22400%22%20y=%2224.784%22%20x=%2215.629%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2224.784%22%20x=%2215.629%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2218.75%22%20font-weight=%22400%22%20y=%2267.905%22%20x=%2215.629%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2267.905%22%20x=%2215.629%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2172a497-f24c-432a-a096-ccc6e2d25b83",
              "type": "basic.input",
              "data": {
                "name": "s",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 40
              }
            },
            {
              "id": "2b411372-c418-4e29-b999-289b821d0520",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 128
              }
            },
            {
              "id": "b523fcb8-4668-43c0-be91-63f769a9dfab",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 128
              }
            },
            {
              "id": "c50d1332-4c57-43ef-b7b2-b710b3c72e6a",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 216
              }
            },
            {
              "id": "9daaa673-5cb8-4c4e-8c03-828576c348ca",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1 de 8 bits.\n\nassign o = (sel == 0) ? i : s;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 24
              },
              "size": {
                "width": 368,
                "height": 264
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c50d1332-4c57-43ef-b7b2-b710b3c72e6a",
                "port": "out"
              },
              "target": {
                "block": "9daaa673-5cb8-4c4e-8c03-828576c348ca",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "9daaa673-5cb8-4c4e-8c03-828576c348ca",
                "port": "o"
              },
              "target": {
                "block": "b523fcb8-4668-43c0-be91-63f769a9dfab",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2172a497-f24c-432a-a096-ccc6e2d25b83",
                "port": "out"
              },
              "target": {
                "block": "9daaa673-5cb8-4c4e-8c03-828576c348ca",
                "port": "s"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2b411372-c418-4e29-b999-289b821d0520",
                "port": "out"
              },
              "target": {
                "block": "9daaa673-5cb8-4c4e-8c03-828576c348ca",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "71db0cd5f1668bf77db62194eba263705a128892": {
      "package": {
        "name": "Valor_ASCII-grados",
        "version": "0.0.1",
        "description": "Código ASCII del carácter A",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22419.623%22%20height=%22200.179%22%20viewBox=%220%200%20393.39613%20187.66766%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Ubuntu%20Mono%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22338.449%22%20y=%22668.346%22%20transform=%22translate(-302.767%20-543.184)%22%20fill=%22green%22%3E%3Ctspan%20x=%22338.449%22%20y=%22668.346%22%20style=%22line-height:1.25%22%20font-size=%22165.12%22%3E%C2%BA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22302.767%22%20y=%22729.805%22%20transform=%22translate(-302.767%20-543.184)%22%3E%3Ctspan%20x=%22302.767%22%20y=%22729.805%22%20style=%22line-height:1.25%22%20font-size=%2269.145%22%3E%E2%80%AD1010%200111%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22449.072%22%20y=%22668.437%22%20transform=%22translate(-302.767%20-543.184)%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22449.072%22%20y=%22668.437%22%20style=%22line-height:1.25%22%20font-size=%2283.077%22%3EA7h%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22493.919%22%20y=%22598.104%22%20font-size=%229.867%22%20transform=%22translate(-302.767%20-543.184)%22%20fill=%22gray%22%3E%3Ctspan%20x=%22493.919%22%20y=%22598.104%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E167%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%2227.02%22%20y=%2239.472%22%20font-size=%229.867%22%20fill=%22green%22%20transform=%22translate(3.181%2012.43)%22%3E%3Ctspan%20x=%2227.02%22%20y=%2239.472%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22121.371%22%20y=%2244.098%22%20font-size=%229.867%22%20fill=%22green%22%20transform=%22translate(3.181%2012.43)%22%3E%3Ctspan%20x=%22121.371%22%20y=%2244.098%22%20style=%22line-height:1.25%22%20font-size=%2268.313%22%3E&apos;%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "42",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8c241e7-5a23-4840-83ca-aebe017c8ab7",
              "type": "basic.info",
              "data": {
                "info": "El código ASCII de grado (º) es el 167, pero no sale\ncorrectamente cuando lo enviamos por el serial, entonces\nlo he sustituido por el asterisco (*) que es el 42.",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 48
              },
              "size": {
                "width": 448,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "c8ec461a74b6a83176534e21ff02b12528eb08c6": {
      "package": {
        "name": "Joint88To10bits",
        "version": "0.1",
        "description": "Une dos bytes en una salida de 10 bits. (Se pierden 5 bits.)",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5b4f8aaf-c65a-4892-a603-8b82a45c1e0d",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 344,
                "y": 216
              }
            },
            {
              "id": "02cee2d7-c16d-497a-be03-a30d59d75861",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1008,
                "y": 216
              }
            },
            {
              "id": "6d72ee93-4d53-45fb-9826-dcf4e39f2497",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 344,
                "y": 272
              }
            },
            {
              "id": "7a0f243f-82fc-4207-9aa1-efb21e30238b",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1008,
                "y": 272
              }
            },
            {
              "id": "085c3f39-03c8-4e62-8338-220b52fb4887",
              "type": "basic.code",
              "data": {
                "code": "assign c = {b[1:0],a[7:0]};\nassign s = b[7];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "s"
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 216
              },
              "size": {
                "width": 352,
                "height": 120
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6d72ee93-4d53-45fb-9826-dcf4e39f2497",
                "port": "out"
              },
              "target": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5b4f8aaf-c65a-4892-a603-8b82a45c1e0d",
                "port": "out"
              },
              "target": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "c"
              },
              "target": {
                "block": "02cee2d7-c16d-497a-be03-a30d59d75861",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "085c3f39-03c8-4e62-8338-220b52fb4887",
                "port": "s"
              },
              "target": {
                "block": "7a0f243f-82fc-4207-9aa1-efb21e30238b",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "38875602e761ef03ae08f54cb5250c80544fd9f4": {
      "package": {
        "name": "Driver_DHT22",
        "version": "0.1",
        "description": "Toma los datos del DHT22 (AM230x).",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20304.77404%20623.04383%22%20width=%22304.774%22%20height=%22623.046%22%3E%3Ctext%20y=%2267.688%22%20x=%22-1.332%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22162.924%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.88135%201.13462)%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%223.022%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2267.688%22%20x=%22-1.332%22%20font-weight=%22700%22%20font-size=%2293.1%22%3EDHTxx%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22525.353%22%20x=%2265.369%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22169.821%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.84556%201.18265)%22%20font-family=%22sans-serif%22%20fill=%22navy%22%20stroke-width=%223.149%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22525.353%22%20x=%2265.369%22%20font-weight=%22700%22%20font-size=%2297.041%22%3EH&amp;T%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M108.853%20169.762l12.42%2010.85%2016.373-3.398c6.845-1.42%2013.692%202.398%2015.84%208.834l5.14%2015.395%2015.939%204.964c6.664%202.076%2010.617%208.689%209.146%2015.301l-3.518%2015.814%2011.233%2011.997c4.697%205.016%204.697%2012.651%200%2017.667l-11.233%2011.997%203.518%2015.814c1.471%206.612-2.482%2013.225-9.146%2015.3l-15.938%204.965-5.14%2015.395c-2.15%206.436-8.996%2010.254-15.841%208.834l-16.373-3.398-12.42%2010.85c-5.193%204.536-13.099%204.536-18.292%200l-12.42-10.85-16.373%203.398c-6.845%201.42-13.692-2.398-15.841-8.834l-5.14-15.395-15.938-4.964c-6.664-2.076-10.617-8.689-9.147-15.301l3.518-15.814-11.233-11.997c-4.696-5.016-4.696-12.651%200-17.667l11.233-11.997-3.518-15.814c-1.47-6.612%202.483-13.225%209.147-15.3l15.938-4.965%205.14-15.395c2.149-6.436%208.996-10.254%2015.841-8.834l16.373%203.398%2012.42-10.85c5.192-4.536%2013.099-4.536%2018.292%200z%22%20fill=%22#ffb357%22/%3E%3Cpath%20d=%22M99.707%20327.944c-39.728%200-72.05-31.219-72.05-69.591%200-38.373%2032.322-69.591%2072.05-69.591%2039.727%200%2072.048%2031.218%2072.048%2069.59%200%2038.373-32.32%2069.592-72.048%2069.592z%22%20fill=%22#fce3a0%22/%3E%3Cpath%20d=%22M66.751%20258.353c0-31.831%2022.242-58.738%2052.502-66.987a74.244%2074.244%200%200%200-19.546-2.604c-39.728%200-72.05%2031.218-72.05%2069.59%200%2038.373%2032.322%2069.592%2072.05%2069.592%206.772%200%2013.328-.91%2019.546-2.604-30.26-8.25-52.502-35.156-52.502-66.987z%22%20fill=%22#ffce71%22/%3E%3Cpath%20d=%22M222.746%20232.772a63.982%2063.982%200%200%200-15.235-1.83c-26.91%200-49.799%2016.612-58.286%2039.796v.003c-22.118.283-40.59%2017.736-40.59%2039.803%200%2021.982%2018.45%2039.802%2041.208%2039.802h87.682z%22%20fill=%22#b9bbbc%22/%3E%3Cpath%20d=%22M269.313%20290.642c-.002-27.955-19.844-51.323-46.567-57.87-26.76%206.563-46.557%2029.984-46.557%2057.873%200%2032.82%2027.418%2059.452%2061.336%2059.7h31.88c17.068%200%2030.905-13.364%2030.905-29.85%200-16.703-14.132-29.94-30.997-29.853z%22%20fill=%22#d4d4d5%22/%3E%3Cpath%20d=%22M175.186%20399.776l.008.008c7.248-7.001%208.979-22.052%208.95-31.948v-.016c-.013-1.574-1.346-2.854-2.976-2.858-10.086-.027-25.977%201.787-33.076%208.645l.008.008c-7.65%207.39-7.37%2018.891.078%2026.085%207.482%207.227%2019.572%207.257%2027.007.076z%22%20fill=%22#7ce3ff%22/%3E%3Cpath%20d=%22M105.247%20395.893l.005.004c4.142-4%205.13-12.601%205.115-18.256v-.009c-.008-.9-.77-1.631-1.7-1.633-5.764-.016-14.844%201.021-18.902%204.94l.005.004c-4.372%204.222-4.211%2010.795.044%2014.905%204.276%204.13%2011.185%204.147%2015.434.044z%22%20fill=%22#b9f0ff%22/%3E%3Cpath%20d=%22M229.472%20394.838l.007.006c5.567-5.377%206.896-16.937%206.875-24.537v-.013c-.01-1.21-1.034-2.192-2.287-2.196-7.746-.02-19.951%201.373-25.404%206.64l.007.006c-5.876%205.676-5.66%2014.51.06%2020.035%205.747%205.551%2015.033%205.574%2020.743.058zM129.213%20415.07c-7.747-.02-19.951%201.373-25.404%206.64l.007.006c-5.876%205.676-5.66%2014.51.06%2020.035%205.746%205.551%2015.032%205.574%2020.743.058l.007.006c5.567-5.377%206.896-16.937%206.874-24.537v-.013c-.01-1.209-1.034-2.192-2.286-2.195zM76.314%20411.933c-10.086-.027-25.976%201.787-33.075%208.645l.007.008c-7.65%207.39-7.369%2018.891.079%2026.085%207.482%207.228%2019.572%207.258%2027.007.076l.008.008c7.248-7.001%208.979-22.052%208.95-31.947v-.016c-.013-1.575-1.346-2.856-2.976-2.86z%22%20fill=%22#7ce3ff%22/%3E%3Cpath%20d=%22M191.087%20421.253c-7.747-.021-19.952%201.373-25.404%206.64h-.001l.007.006c-5.876%205.675-5.66%2014.51.06%2020.035%205.747%205.55%2015.032%205.574%2020.743.058l.007.006c5.567-5.377%206.896-16.937%206.875-24.538v-.012c-.011-1.21-1.035-2.193-2.287-2.196z%22%20fill=%22#b9f0ff%22/%3E%3Cpath%20d=%22M245.353%20422.97c-5.764-.015-14.844%201.022-18.901%204.94l.004.005c-4.371%204.222-4.21%2010.795.045%2014.905%204.276%204.13%2011.184%204.147%2015.433.043l.005.004c4.141-4%205.13-12.6%205.114-18.256v-.009c-.008-.899-.768-1.63-1.7-1.632z%22%20fill=%22#7ce3ff%22/%3E%3Cg%20transform=%22matrix(.59526%200%200%20.57496%200%20162.048)%22%20fill=%22#ff8e9e%22%3E%3Cellipse%20cx=%22106.593%22%20cy=%22159.722%22%20rx=%2222.474%22%20ry=%2217.897%22%20transform=%22translate(.501%20-.333)%22/%3E%3Cellipse%20cx=%22228.407%22%20cy=%22160.103%22%20rx=%2222.474%22%20ry=%2217.897%22%20transform=%22rotate(-180%20228.396%20160.118)%22/%3E%3Cellipse%20cx=%22286.593%22%20cy=%22249.722%22%20rx=%2222.474%22%20ry=%2217.897%22%20transform=%22translate(.784%20-.897)%22/%3E%3Cellipse%20cx=%22408.408%22%20cy=%22250.103%22%20rx=%2222.474%22%20ry=%2217.897%22%20transform=%22rotate(-180%20408.39%20250.13)%22/%3E%3C/g%3E%3Cpath%20d=%22M67.562%20246.875c2.466%200%204.465-1.93%204.465-4.312v-5.75c0-2.381-2-4.312-4.465-4.312s-4.464%201.93-4.464%204.312v5.75c0%202.381%201.999%204.312%204.464%204.312zM131.85%20246.875c2.466%200%204.465-1.93%204.465-4.312v-5.75c0-2.381-1.999-4.312-4.464-4.312-2.466%200-4.465%201.93-4.465%204.312v5.75c0%202.381%202%204.312%204.465%204.312zM100.004%20257.224c5.766%200%2011.086-3.219%2013.552-8.202%201.064-2.148.123-4.723-2.102-5.75-2.224-1.028-4.89-.118-5.953%202.03-.992%202.004-3.15%203.298-5.497%203.298s-4.505-1.294-5.496-3.298c-1.064-2.148-3.73-3.057-5.954-2.03-2.224%201.028-3.165%203.602-2.102%205.75%202.467%204.983%207.786%208.202%2013.552%208.202z%22/%3E%3Cpath%20d=%22M273.646%20286.585c-2.719-41.598-45.763-70.063-87.2-56.596l1.637-7.357c1.96-8.812-3.26-17.544-12.14-20.31l-13.76-4.287-4.438-13.293c-2.865-8.578-11.905-13.62-21.027-11.726l-14.136%202.934-10.723-9.368c-6.92-6.046-17.359-6.046-24.28%200l-10.723%209.369-14.136-2.934c-9.122-1.895-18.162%203.148-21.026%2011.727l-4.438%2013.291-13.761%204.287c-8.88%202.766-14.1%2011.498-12.14%2020.31l3.038%2013.655-9.698%2010.358c-6.26%206.685-6.26%2016.768%200%2023.453l9.698%2010.358-3.038%2013.655c-1.96%208.812%203.26%2017.544%2012.14%2020.31l13.76%204.287%204.438%2013.293c2.865%208.578%2011.907%2013.62%2021.027%2011.726l14.136-2.934%2010.724%209.368c6.92%206.045%2017.358%206.046%2024.28%200l7.64-6.675c8.075%206.954%2018.709%2011.191%2030.352%2011.191h119.554c7.451%200%2014.58-2.213%2020.614-6.399%202.002-1.39%202.46-4.084%201.022-6.018-1.439-1.935-4.229-2.376-6.23-.987-4.507%203.127-9.834%204.78-15.405%204.78H149.852c-20.258%200-36.74-15.92-36.74-35.49%200-19.314%2016.23-35.235%2036.181-35.49%201.957-.025%203.606-1.265%204.184-2.97%208.11-22.034%2029.815-36.83%2054.04-36.83%2031.613%200%2057.332%2024.847%2057.334%2055.388%200%202.382%201.999%204.312%204.464%204.312h.165c14.538%200%2026.366%2011.458%2026.366%2025.542%200%203.197-.602%206.313-1.79%209.262-.896%202.218.242%204.718%202.54%205.582%202.297.865%204.884-.234%205.78-2.453%201.591-3.951%202.399-8.12%202.398-12.392%200-17.476-13.621-31.928-31.128-33.93zm-94.291-65.765l-2.971%2013.357a67.308%2067.308%200%200%200-3.678%202.04c-10.013-30.62-39.502-51.749-72.986-51.749-17.255%200-34.186%205.731-47.674%2016.139-1.927%201.486-2.24%204.2-.703%206.06%201.54%201.861%204.349%202.165%206.275.678%2012.085-9.324%2026.643-14.253%2042.102-14.253%2030.466%200%2057.495%2020.235%2065.302%2048.478-8.186%206.602-14.765%2015.122-18.924%2025.018-23.379%201.835-41.914%2020.968-41.914%2043.975%200%204.444.69%208.735%201.962%2012.784-39.972%203.666-74.007-26.83-74.007-64.976%200-14.386%204.77-28.039%2013.797-39.48%201.494-1.895%201.115-4.6-.845-6.044-1.961-1.443-4.763-1.078-6.257.816-10.22%2012.957-15.622%2028.417-15.622%2044.708%200%2044.436%2040.57%2079.105%2086.533%2073.269a44.205%2044.205%200%200%200%203.696%205.511l-7.57%206.613c-3.506%203.063-8.795%203.063-12.302%200l-12.42-10.85a4.577%204.577%200%200%200-3.931-1.018l-16.372%203.398c-4.623.959-9.203-1.594-10.654-5.941l-5.14-15.395c-.44-1.32-1.511-2.355-2.878-2.78l-15.937-4.965c-4.5-1.402-7.145-5.826-6.152-10.29l3.518-15.814a4.209%204.209%200%200%200-1.053-3.799l-11.233-11.997c-3.171-3.387-3.171-8.495%200-11.882l11.233-11.997a4.21%204.21%200%200%200%201.053-3.798l-3.518-15.814c-.993-4.465%201.652-8.89%206.151-10.291l15.937-4.965c1.367-.426%202.438-1.46%202.879-2.78l5.14-15.394c1.45-4.347%206.03-6.9%2010.653-5.942l16.372%203.398a4.578%204.578%200%200%200%203.932-1.017l12.42-10.85c3.506-3.064%208.795-3.064%2012.302%200l12.42%2010.85a4.575%204.575%200%200%200%203.932%201.017l16.371-3.398c4.624-.96%209.203%201.595%2010.655%205.942l5.139%2015.394c.441%201.32%201.512%202.355%202.879%202.78l15.937%204.965c4.5%201.4%207.143%205.825%206.15%2010.29z%22/%3E%3Cpath%20d=%22M170.245%20288.56v5.749c0%202.381%202%204.312%204.465%204.312s4.464-1.93%204.464-4.312v-5.75c0-2.381-1.999-4.312-4.464-4.312-2.466%200-4.465%201.93-4.465%204.312zM234.534%20288.56v5.749c0%202.381%201.999%204.312%204.464%204.312%202.466%200%204.465-1.93%204.465-4.312v-5.75c0-2.381-2-4.312-4.465-4.312s-4.464%201.93-4.464%204.312zM212.648%20297.048c-.992%202.004-3.15%203.298-5.496%203.298-2.348%200-4.505-1.294-5.497-3.298-1.064-2.148-3.73-3.057-5.953-2.03-2.225%201.028-3.166%203.602-2.102%205.75%202.467%204.983%207.786%208.202%2013.552%208.202%205.765%200%2011.085-3.22%2013.551-8.202%201.064-2.148.123-4.723-2.102-5.75-2.224-1.028-4.89-.118-5.953%202.03zM178.083%20403.072c.092-.075.182-.155.268-.24%209.322-9.003%2010.28-27.481%2010.258-35.05-.036-3.922-3.367-7.122-7.428-7.133-6.064-.019-26.66.65-36.246%209.909a4.377%204.377%200%200%200-.246.257c-9.065%209.011-8.946%2022.973.333%2031.934%209.13%208.82%2023.852%208.952%2033.061.323zm-26.826-26.408c.066-.064.13-.13.19-.196%205.53-5.092%2018.278-7.034%2028.225-7.186-.15%209.984-2.165%2021.925-7.44%2027.26-.07.059-.137.12-.203.184-5.735%205.54-14.981%205.443-20.694-.076-5.824-5.625-5.857-14.404-.078-19.986zM108.194%20399.14c.074-.061.145-.126.215-.193%205.625-5.434%206.438-15.688%206.422-21.352-.03-3.248-2.79-5.899-6.153-5.908-4.706%200-16.235.567-22.07%206.203a4.357%204.357%200%200%200-.198.205c-5.88%205.884-5.792%2014.97.248%2020.803%205.945%205.745%2015.525%205.837%2021.536.242zm-15.267-15.147c.041-.04.082-.08.122-.122%202.039-1.826%207.04-3.16%2012.782-3.484-.203%203.641-1.084%209.891-3.74%2012.458-2.494%202.41-6.573%202.416-9.12-.044-2.539-2.453-2.646-6.295-.045-8.808zM232.396%20398.108c.082-.068.161-.14.239-.215%207.435-7.18%208.199-21.692%208.182-27.636-.033-3.558-3.055-6.46-6.738-6.47-4.784.003-20.93.52-28.573%207.903-.077.074-.151.15-.22.23-7.34%207.318-7.239%2018.64.286%2025.909%207.503%207.247%2019.444%207.173%2026.824.28zm-20.57-20.314a4.16%204.16%200%200%200%20.16-.163c3.64-3.314%2012.206-4.943%2019.873-5.188-.225%207.225-1.725%2015.473-5.376%2019.192-.057.05-.112.101-.167.154-3.96%203.826-10.418%203.817-14.429-.058-4.063-3.924-4.09-10.046-.06-13.937zM129.226%20410.758h-.16c-4.963%200-20.854.6-28.414%207.904-.077.074-.15.15-.221.229-7.34%207.319-7.238%2018.64.287%2025.909%207.49%207.236%2019.43%207.186%2026.824.28.082-.069.162-.14.239-.216%207.435-7.18%208.2-21.692%208.182-27.636-.032-3.558-3.054-6.46-6.737-6.47zm-7.597%2027.848c-.057.05-.113.101-.167.155-3.961%203.825-10.419%203.816-14.43-.06-4.062-3.923-4.088-10.044-.06-13.936.055-.051.106-.105.157-.159%203.638-3.316%2012.206-4.946%2019.876-5.192-.226%207.225-1.725%2015.472-5.375%2019.192zM76.328%20407.62c-.06-.009-.137%200-.208%200-6.328%200-26.56.755-36.039%209.91a4.412%204.412%200%200%200-.241.252c-9.068%209.011-8.952%2022.975.328%2031.938%204.458%204.307%2010.376%206.688%2016.666%206.705h.067c6.15%200%2011.932-2.261%2016.328-6.382.093-.075.182-.155.269-.239%209.323-9.005%2010.28-27.482%2010.258-35.05-.036-3.923-3.368-7.123-7.428-7.134zm-8.95%2035.893c-.07.06-.136.12-.203.185-5.686%205.492-14.946%205.476-20.693-.076-5.824-5.626-5.858-14.405-.079-19.987.066-.064.129-.129.189-.194%205.527-5.093%2018.277-7.035%2028.225-7.187-.148%209.984-2.163%2021.924-7.439%2027.26zM191.1%20416.94h-.161c-4.962%200-20.853.601-28.414%207.904a4.55%204.55%200%200%200-.22.229c-7.34%207.319-7.239%2018.64.286%2025.91%203.62%203.496%208.424%205.428%2013.53%205.442h.055c4.985%200%209.671-1.83%2013.24-5.163.082-.069.162-.14.239-.215%207.435-7.181%208.2-21.693%208.182-27.636-.032-3.558-3.054-6.46-6.738-6.47zm-7.765%2028.002c-3.945%203.811-10.4%203.835-14.43-.058-4.061-3.923-4.088-10.045-.06-13.936.055-.052.107-.105.157-.16%203.639-3.316%2012.206-4.946%2019.876-5.19-.18%205.779-1.32%2015.244-5.543%2019.344zM245.365%20418.658c-4.674.008-16.235.567-22.07%206.204a4.4%204.4%200%200%200-.2.205c-5.93%205.939-5.663%2015.092.249%2020.803%205.958%205.756%2015.539%205.825%2021.54.24.072-.061.142-.126.211-.192%205.624-5.433%206.438-15.687%206.423-21.351-.03-3.25-2.79-5.9-6.153-5.909zm-6.46%2021.039a4.819%204.819%200%200%200-.128.118c-2.504%202.419-6.585%202.405-9.119-.043-2.569-2.482-2.589-6.35-.044-8.807l.123-.124c2.041-1.825%207.04-3.16%2012.78-3.483-.316%205.652-1.658%2010.315-3.612%2012.339z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c04fc50-7917-4d87-9fe6-6bd5d1c4c781",
              "type": "basic.output",
              "data": {
                "name": "h1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": -392
              }
            },
            {
              "id": "678ed2df-6e2c-4243-b875-a6999ce58885",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -376,
                "y": -360
              }
            },
            {
              "id": "a2394d1d-b783-4823-92d3-b46a6c77ad34",
              "type": "basic.output",
              "data": {
                "name": "h0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": -352
              }
            },
            {
              "id": "49623d7b-4efa-453d-920b-441824c29d07",
              "type": "basic.output",
              "data": {
                "name": "t1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": -312
              }
            },
            {
              "id": "de153c9d-96b5-4518-8fd7-04a72643f398",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "read",
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 360,
                "y": -296
              }
            },
            {
              "id": "36bb6da9-65df-473c-95bd-dd8c8a3839ee",
              "type": "basic.output",
              "data": {
                "name": "t0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": -272
              }
            },
            {
              "id": "b18aa85c-cb37-471d-b8e1-53dd158a7b36",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cycle3",
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 360,
                "y": -232
              }
            },
            {
              "id": "5a53c26f-97a2-4494-afe8-61723b165ddb",
              "type": "basic.output",
              "data": {
                "name": "chk",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 912,
                "y": -232
              }
            },
            {
              "id": "0767231a-90ea-458d-a601-00a7034ba97b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 912,
                "y": -192
              }
            },
            {
              "id": "d92106f7-4519-4fee-bd1b-b448cfd92ae1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "tic3",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 720,
                "y": -184
              }
            },
            {
              "id": "48e77337-c925-4fb1-be92-32b421fb3d7d",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "tic2",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 720,
                "y": -104
              }
            },
            {
              "id": "f5f745e7-c2c9-4a28-baf3-d78ea3fcb75d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cycle2",
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 360,
                "y": -72
              }
            },
            {
              "id": "9ffcd784-9104-4d2b-bafb-5ea92610b2dc",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "tic1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 720,
                "y": -16
              }
            },
            {
              "id": "44ecd5fe-075e-4b7a-b462-47033ea3cdff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cycle1",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 360,
                "y": 0
              }
            },
            {
              "id": "7230bd77-7989-424a-80bf-a34c67ae3fc1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cycle3",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "navy"
              },
              "position": {
                "x": 720,
                "y": 80
              }
            },
            {
              "id": "ccd5fb19-d5a9-4542-9d69-666328980219",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cycle2",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deepskyblue"
              },
              "position": {
                "x": 720,
                "y": 136
              }
            },
            {
              "id": "77041b1d-527c-4866-9918-5028c13fae87",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "cycle1",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": 720,
                "y": 192
              }
            },
            {
              "id": "041b45fd-2059-4b19-8a47-57523e908203",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 912,
                "y": 248
              }
            },
            {
              "id": "1ebe9b3d-1f46-41c7-a79a-2879a3fd711f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "count"
              },
              "position": {
                "x": 0,
                "y": 264
              }
            },
            {
              "id": "f35bb11a-97ae-41b5-bea1-2ae603d0cc38",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "read",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "olivedrab"
              },
              "position": {
                "x": 720,
                "y": 296
              }
            },
            {
              "id": "fbd710fd-da47-414f-bcc8-53774cfb3ffe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "tic3",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": -336,
                "y": 296
              }
            },
            {
              "id": "1011682c-1d0d-4d7d-b6bf-cc897e967b78",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "tic2",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -336,
                "y": 344
              }
            },
            {
              "id": "cd1d38b0-ccc5-4a41-8bc0-d27fb8d63811",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "count",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 0,
                "y": 344
              }
            },
            {
              "id": "d14f52d7-1fc2-4e5e-9d21-2ab4b62864d7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "springgreen",
                "name": "tic1",
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -336,
                "y": 392
              }
            },
            {
              "id": "4ef03312-470c-4e00-8e55-058d9fc1dd43",
              "type": "basic.constant",
              "data": {
                "name": "sec",
                "value": "3",
                "local": false
              },
              "position": {
                "x": -176,
                "y": 64
              }
            },
            {
              "id": "59ab84d6-3d9c-4cbe-86d8-0e24456cfe81",
              "type": "basic.constant",
              "data": {
                "name": "Cycles",
                "value": "4",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 72
              }
            },
            {
              "id": "a95d7ee9-3b4e-4212-b3f9-8cc1f50ceec0",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 168,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "359089a5-ce5f-48da-9444-591d77b13e8d",
              "type": "e267823fca161a7fd2f289598480aa019ce5a365",
              "position": {
                "x": 536,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "dac7bd91-cc72-47c5-bd8a-758480d037e0",
              "type": "75669d7beedfda068e14c19a8ba7090edb9fae34",
              "position": {
                "x": 536,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce1b3368-831f-40ae-811c-1783e523c694",
              "type": "e0f16c4bd9865fbd68dffe5465c2270d500e49f7",
              "position": {
                "x": 536,
                "y": -120
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a4ef1ace-3aca-4f77-ae25-c186534c4d85",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": -176,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
              "type": "74cb39e185df2ac56bbd3cf4182762f156170ee1",
              "position": {
                "x": 536,
                "y": -360
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "13f06118-1648-49f1-806d-71beb6420537",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 360,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ad0643ac-698a-43d6-902b-ea31248b76c3",
              "type": "a9a5bcacee090083b4953db896466c988553eca2",
              "position": {
                "x": -176,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba7ec700-e370-4ace-af54-5f5d9d864dc8",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 0,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "86b89369-3476-480d-9a4e-52d086b69060",
              "type": "basic.info",
              "data": {
                "info": "**Tenemos 4 ciclos:**\n\n**Ciclo 0**: No hacer nada. Espera a que ocurra un tic del reloj de segundos (corazón).\n\n**Ciclo 1**: Convertimos el pin \"read\" en una salida que obliga a \"pin\" a ponerse a 0 (entre 18 y 20 milisegundos); sólo actuará como salida en este ciclo, en los demás ciclos siempre será de entrada (de escucha). Esta señal a 0 lo interpretará el DHTxx como señal de que ha de enviar los datos que tenga el sensor en ese momento.\n\n**Ciclo 2**: Ponemos el pin \"read\" en modo escucha (como entrada) y esperará leer dos flancos de bajada.\n\n**Ciclo 3**: En esta fase se interpreta las anchuras de pulsos recibidos como 0s y 1s, en total 40 bits. Una vez recopilados esos 40 bits se pondrán en paralelo para que otros circuitos dispongan de los datos extraídos.\n\nEl primer ciclo es provocado por un reloj que emite un pulso cada 2 (o más) segundos. Nunca ha de ser menor de 2 segundos, en el datasheet de este tipo de integrados se hace énfasis en ello.\n\nCada vez que un ciclo termina se emite un tic a un contador que avisa al módulo correspondiente para que se ponga en marcha y cumpla su función específica. Pues cada vez que termina de realizar la función designada emitirá un tic para pasar al siguiente ciclo.\nEl contador de tics de 2bits junto con un demultiplexor se encarga de pasar de un ciclo al siguiente.",
                "readonly": true
              },
              "position": {
                "x": -720,
                "y": -296
              },
              "size": {
                "width": 408,
                "height": 552
              }
            },
            {
              "id": "87f923a5-13e2-414c-b028-42aa349e0d36",
              "type": "basic.info",
              "data": {
                "info": "Pin de entrada/salida.",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 304
              },
              "size": {
                "width": 192,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "44ecd5fe-075e-4b7a-b462-47033ea3cdff",
                "port": "outlabel"
              },
              "target": {
                "block": "dac7bd91-cc72-47c5-bd8a-758480d037e0",
                "port": "cfa8e112-35c0-4028-a1a3-fe0a2e66f096"
              }
            },
            {
              "source": {
                "block": "dac7bd91-cc72-47c5-bd8a-758480d037e0",
                "port": "1969043c-6d97-428e-a958-0e4871b71d22"
              },
              "target": {
                "block": "9ffcd784-9104-4d2b-bafb-5ea92610b2dc",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce1b3368-831f-40ae-811c-1783e523c694",
                "port": "70e8b403-9a62-4d80-a90b-f2273af2a815"
              },
              "target": {
                "block": "48e77337-c925-4fb1-be92-32b421fb3d7d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1011682c-1d0d-4d7d-b6bf-cc897e967b78",
                "port": "outlabel"
              },
              "target": {
                "block": "a4ef1ace-3aca-4f77-ae25-c186534c4d85",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a4ef1ace-3aca-4f77-ae25-c186534c4d85",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cd1d38b0-ccc5-4a41-8bc0-d27fb8d63811",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1ebe9b3d-1f46-41c7-a79a-2879a3fd711f",
                "port": "outlabel"
              },
              "target": {
                "block": "a95d7ee9-3b4e-4212-b3f9-8cc1f50ceec0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f5f745e7-c2c9-4a28-baf3-d78ea3fcb75d",
                "port": "outlabel"
              },
              "target": {
                "block": "ce1b3368-831f-40ae-811c-1783e523c694",
                "port": "c96f3936-7b34-4ff4-80bf-16d137ba8aa9"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "359089a5-ce5f-48da-9444-591d77b13e8d",
                "port": "31b6223c-9f22-491d-a34a-3caeeacd83d4"
              },
              "target": {
                "block": "77041b1d-527c-4866-9918-5028c13fae87",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "359089a5-ce5f-48da-9444-591d77b13e8d",
                "port": "3ed6bf12-bf35-4939-8b50-2fbfd49117ea"
              },
              "target": {
                "block": "ccd5fb19-d5a9-4542-9d69-666328980219",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "359089a5-ce5f-48da-9444-591d77b13e8d",
                "port": "a2c1a9fa-0c14-474e-bc06-1fdf3411ac91"
              },
              "target": {
                "block": "7230bd77-7989-424a-80bf-a34c67ae3fc1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b18aa85c-cb37-471d-b8e1-53dd158a7b36",
                "port": "outlabel"
              },
              "target": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "cf6228be-3599-4b58-9480-2d50d38cf330"
              }
            },
            {
              "source": {
                "block": "de153c9d-96b5-4518-8fd7-04a72643f398",
                "port": "outlabel"
              },
              "target": {
                "block": "ce1b3368-831f-40ae-811c-1783e523c694",
                "port": "ef5a4e9e-3902-4aa1-a38a-2f6e99e70233"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": -120
                }
              ]
            },
            {
              "source": {
                "block": "d14f52d7-1fc2-4e5e-9d21-2ab4b62864d7",
                "port": "outlabel"
              },
              "target": {
                "block": "a4ef1ace-3aca-4f77-ae25-c186534c4d85",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "fbd710fd-da47-414f-bcc8-53774cfb3ffe",
                "port": "outlabel"
              },
              "target": {
                "block": "a4ef1ace-3aca-4f77-ae25-c186534c4d85",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de153c9d-96b5-4518-8fd7-04a72643f398",
                "port": "outlabel"
              },
              "target": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "a00de1dd-0e34-4064-aac2-9c64224ac7e8"
              }
            },
            {
              "source": {
                "block": "359089a5-ce5f-48da-9444-591d77b13e8d",
                "port": "252bdb72-5ebf-43d2-b9c4-84e5643e07d9"
              },
              "target": {
                "block": "f35bb11a-97ae-41b5-bea1-2ae603d0cc38",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "45289f2d-7380-4eca-a729-8f1d82e92937"
              },
              "target": {
                "block": "d92106f7-4519-4fee-bd1b-b448cfd92ae1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "359089a5-ce5f-48da-9444-591d77b13e8d",
                "port": "bf8368fa-b936-4f32-88bf-c9fd54e21d14"
              },
              "target": {
                "block": "041b45fd-2059-4b19-8a47-57523e908203",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "a95d7ee9-3b4e-4212-b3f9-8cc1f50ceec0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "13f06118-1648-49f1-806d-71beb6420537",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "13f06118-1648-49f1-806d-71beb6420537",
                "port": "7a982450-c842-4aa2-8e77-43cc628266e0"
              },
              "target": {
                "block": "359089a5-ce5f-48da-9444-591d77b13e8d",
                "port": "6c79901a-c1bf-47b0-aae2-7b99aa665181"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ef03312-470c-4e00-8e55-058d9fc1dd43",
                "port": "constant-out"
              },
              "target": {
                "block": "ad0643ac-698a-43d6-902b-ea31248b76c3",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "ba7ec700-e370-4ace-af54-5f5d9d864dc8",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "a95d7ee9-3b4e-4212-b3f9-8cc1f50ceec0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ad0643ac-698a-43d6-902b-ea31248b76c3",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "ba7ec700-e370-4ace-af54-5f5d9d864dc8",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad0643ac-698a-43d6-902b-ea31248b76c3",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "13f06118-1648-49f1-806d-71beb6420537",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": -48,
                  "y": 328
                },
                {
                  "x": 304,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "c0deaba7-2ec3-4a56-81ef-02c3e396462f"
              },
              "target": {
                "block": "2c04fc50-7917-4d87-9fe6-6bd5d1c4c781",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "ed6f4f5a-e7d4-401f-98c5-94213f8ab95f"
              },
              "target": {
                "block": "a2394d1d-b783-4823-92d3-b46a6c77ad34",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "7d60e116-9e63-4370-b4cb-f46dd4b9abdb"
              },
              "target": {
                "block": "49623d7b-4efa-453d-920b-441824c29d07",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "385e0201-7ebd-4690-ad0c-e82c45181d0a"
              },
              "target": {
                "block": "36bb6da9-65df-473c-95bd-dd8c8a3839ee",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "a38680ac-ec25-43a8-b779-570e9f56df06"
              },
              "target": {
                "block": "5a53c26f-97a2-4494-afe8-61723b165ddb",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "678ed2df-6e2c-4243-b875-a6999ce58885",
                "port": "out"
              },
              "target": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "99c05f3a-fbd9-4e3b-b498-00851e443d53"
              }
            },
            {
              "source": {
                "block": "678ed2df-6e2c-4243-b875-a6999ce58885",
                "port": "out"
              },
              "target": {
                "block": "ad0643ac-698a-43d6-902b-ea31248b76c3",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              },
              "vertices": [
                {
                  "x": -232,
                  "y": -112
                }
              ]
            },
            {
              "source": {
                "block": "678ed2df-6e2c-4243-b875-a6999ce58885",
                "port": "out"
              },
              "target": {
                "block": "ba7ec700-e370-4ace-af54-5f5d9d864dc8",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "678ed2df-6e2c-4243-b875-a6999ce58885",
                "port": "out"
              },
              "target": {
                "block": "13f06118-1648-49f1-806d-71beb6420537",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "678ed2df-6e2c-4243-b875-a6999ce58885",
                "port": "out"
              },
              "target": {
                "block": "ce1b3368-831f-40ae-811c-1783e523c694",
                "port": "5e83aa92-1720-441f-bce1-0548f9e0f733"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": -160
                }
              ]
            },
            {
              "source": {
                "block": "678ed2df-6e2c-4243-b875-a6999ce58885",
                "port": "out"
              },
              "target": {
                "block": "dac7bd91-cc72-47c5-bd8a-758480d037e0",
                "port": "5e83aa92-1720-441f-bce1-0548f9e0f733"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": -136
                }
              ]
            },
            {
              "source": {
                "block": "2406ad69-b83a-4194-9d0f-b76c8e4e8a2c",
                "port": "45289f2d-7380-4eca-a729-8f1d82e92937"
              },
              "target": {
                "block": "0767231a-90ea-458d-a601-00a7034ba97b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": -184
                },
                {
                  "x": 864,
                  "y": -176
                }
              ]
            },
            {
              "source": {
                "block": "59ab84d6-3d9c-4cbe-86d8-0e24456cfe81",
                "port": "constant-out"
              },
              "target": {
                "block": "13f06118-1648-49f1-806d-71beb6420537",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            }
          ]
        }
      }
    },
    "e267823fca161a7fd2f289598480aa019ce5a365": {
      "package": {
        "name": "Sequence",
        "version": "0.1",
        "description": "00 = línea a 1; 01 = pone la línea a 0; 10 = esperar dos flancos de bajada del DHT; 11 = leer los 40 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a2c1a9fa-0c14-474e-bc06-1fdf3411ac91",
              "type": "basic.output",
              "data": {
                "name": "sel3",
                "pins": [
                  {
                    "index": "0",
                    "name": "LED7",
                    "value": "37"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 968,
                "y": 208
              }
            },
            {
              "id": "3ed6bf12-bf35-4939-8b50-2fbfd49117ea",
              "type": "basic.output",
              "data": {
                "name": "sel2",
                "pins": [
                  {
                    "index": "0",
                    "name": "LED6",
                    "value": "38"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 968,
                "y": 256
              }
            },
            {
              "id": "31b6223c-9f22-491d-a34a-3caeeacd83d4",
              "type": "basic.output",
              "data": {
                "name": "sel1",
                "pins": [
                  {
                    "index": "0",
                    "name": "LED5",
                    "value": "39"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 968,
                "y": 304
              }
            },
            {
              "id": "6c79901a-c1bf-47b0-aae2-7b99aa665181",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "pins": [
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
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "bf8368fa-b936-4f32-88bf-c9fd54e21d14",
              "type": "basic.output",
              "data": {
                "name": "pin",
                "virtual": false
              },
              "position": {
                "x": 968,
                "y": 456
              }
            },
            {
              "id": "252bdb72-5ebf-43d2-b9c4-84e5643e07d9",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 968,
                "y": 504
              }
            },
            {
              "id": "6ff28bac-cac2-4f6e-b363-a75e5bb69306",
              "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
              "position": {
                "x": 816,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b7a2ca33-ae79-4b25-93d7-7c5d9d19da47",
              "type": "fc9dacc62ad25cd2832c3442bf277af9b708249b",
              "position": {
                "x": 344,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00c7fa41-0cfd-4ca9-bf45-a3a3388ac669",
              "type": "55173ffb7256f39bb4d490b2ec37d17cf16861cd",
              "position": {
                "x": 648,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7b6dcb0f-1b2b-40b6-a1ad-db9d42907dfe",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 504,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d1df1d9f-e279-4d2c-ad93-6658be04dbd6",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 648,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bb4493d-9d02-44d7-a405-895f46e590fa",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 504,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83e6a2e1-a2c0-46ef-9d10-17caf2a5ee87",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 504,
                "y": 248
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
                "block": "6ff28bac-cac2-4f6e-b363-a75e5bb69306",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "bf8368fa-b936-4f32-88bf-c9fd54e21d14",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ff28bac-cac2-4f6e-b363-a75e5bb69306",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "252bdb72-5ebf-43d2-b9c4-84e5643e07d9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c79901a-c1bf-47b0-aae2-7b99aa665181",
                "port": "out"
              },
              "target": {
                "block": "b7a2ca33-ae79-4b25-93d7-7c5d9d19da47",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "00c7fa41-0cfd-4ca9-bf45-a3a3388ac669",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "31b6223c-9f22-491d-a34a-3caeeacd83d4",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00c7fa41-0cfd-4ca9-bf45-a3a3388ac669",
                "port": "c70bec5b-6ee6-4d00-8b16-4f969f442544"
              },
              "target": {
                "block": "3ed6bf12-bf35-4939-8b50-2fbfd49117ea",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00c7fa41-0cfd-4ca9-bf45-a3a3388ac669",
                "port": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8"
              },
              "target": {
                "block": "a2c1a9fa-0c14-474e-bc06-1fdf3411ac91",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b6dcb0f-1b2b-40b6-a1ad-db9d42907dfe",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "6ff28bac-cac2-4f6e-b363-a75e5bb69306",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "d1df1d9f-e279-4d2c-ad93-6658be04dbd6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6ff28bac-cac2-4f6e-b363-a75e5bb69306",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "3bb4493d-9d02-44d7-a405-895f46e590fa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d1df1d9f-e279-4d2c-ad93-6658be04dbd6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b7a2ca33-ae79-4b25-93d7-7c5d9d19da47",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "3bb4493d-9d02-44d7-a405-895f46e590fa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "b7a2ca33-ae79-4b25-93d7-7c5d9d19da47",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d1df1d9f-e279-4d2c-ad93-6658be04dbd6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "83e6a2e1-a2c0-46ef-9d10-17caf2a5ee87",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "00c7fa41-0cfd-4ca9-bf45-a3a3388ac669",
                "port": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b"
              }
            },
            {
              "source": {
                "block": "6c79901a-c1bf-47b0-aae2-7b99aa665181",
                "port": "out"
              },
              "target": {
                "block": "00c7fa41-0cfd-4ca9-bf45-a3a3388ac669",
                "port": "7dc067d8-0e0d-45e5-b57a-1f927ae90617"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 384
                }
              ],
              "size": 2
            }
          ]
        }
      }
    },
    "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159": {
      "package": {
        "name": "In-out-right",
        "version": "0.1",
        "description": "Bloque inout, con conexión de pin por la derecha",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22770.821%22%20height=%22624.079%22%20viewBox=%220%200%20203.94649%20165.12089%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path899%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mstart%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path881%22%20d=%22M4%200l2-2-7%202%207%202z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutS%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path1023%22%20d=%22M1.154%200l-1.73%201v-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Send%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path890%22%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2666%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-2-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path902-9-7%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-29.4%20-56.943)%22%3E%3Cpath%20d=%22M230.796%20196.941h-77.954V76.847%22%20id=%22path873-6-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22path855-5%22%20d=%22M130.88%20159.638l-27.214-45.357-27.214%2045.357z%22%20fill=%22#f2f2f2%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M103.666%20114.28V76.77%22%20id=%22path873%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M104.086%2076.77h127.918%22%20id=%22path1157%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20id=%22path1159%22%20cx=%22153.191%22%20cy=%2276.77%22%20r=%223.742%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M105.27%20159.904v37.511H35.547%22%20id=%22path873-6%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M39.021%20210.405h57.196%22%20id=%22path1195%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend)%22/%3E%3Cpath%20d=%22M164.857%20109.77v57.195%22%20id=%22path1195-1%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-end=%22url(#Arrow2Mend-2)%22/%3E%3Cpath%20d=%22M163.814%2063.843h57.195%22%20id=%22path1195-1-0%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.646%22%20marker-start=%22url(#Arrow2Mstart)%22%20marker-end=%22url(#Arrow2Mend-2-2)%22/%3E%3Cpath%20d=%22M90.694%20135.035H51.459%22%20id=%22path873-9%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.646%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2238.628%22%20y=%22126.356%22%20id=%22text2352%22%20font-weight=%22400%22%20font-size=%2232.91%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.057%22%3E%3Ctspan%20id=%22tspan2350%22%20x=%2238.628%22%20y=%22126.356%22%3Eoe%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cstyle%20id=%22style3%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 40,
                "y": 64
              }
            },
            {
              "id": "6459ba21-608e-4f77-8235-c8c1b08ba775",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 704,
                "y": 64
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 720,
                "y": 192
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
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
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              },
              "target": {
                "block": "6459ba21-608e-4f77-8235-c8c1b08ba775",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fc9dacc62ad25cd2832c3442bf277af9b708249b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 2-bits en dos cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 568,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 192,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "55173ffb7256f39bb4d490b2ec37d17cf16861cd": {
      "package": {
        "name": "Demux-2-4",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 2 a 4",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 616,
                "y": 88
              }
            },
            {
              "id": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 640,
                "y": 136
              }
            },
            {
              "id": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 160
              }
            },
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 320,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7dc067d8-0e0d-45e5-b57a-1f927ae90617",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9b0ef1de-08bf-4069-8e44-abbf45d6e31b",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o2"
              },
              "target": {
                "block": "c70bec5b-6ee6-4d00-8b16-4f969f442544",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o3"
              },
              "target": {
                "block": "ab8f4b91-b9e3-436f-b041-31c4a9cbadf8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "75669d7beedfda068e14c19a8ba7090edb9fae34": {
      "package": {
        "name": "Cycle1",
        "version": "0.1",
        "description": "Ha de transcurrir 18ms estando la línea baja.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e83aa92-1720-441f-bce1-0548f9e0f733",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 576,
                "y": 256
              }
            },
            {
              "id": "1969043c-6d97-428e-a958-0e4871b71d22",
              "type": "basic.output",
              "data": {
                "name": "end",
                "virtual": true
              },
              "position": {
                "x": 1008,
                "y": 320
              }
            },
            {
              "id": "cfa8e112-35c0-4028-a1a3-fe0a2e66f096",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false,
                "virtual": false
              },
              "position": {
                "x": 576,
                "y": 336
              }
            },
            {
              "id": "517a1f5b-bf25-4c7b-8b5e-3e8be726b0a8",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "19000",
                "local": true
              },
              "position": {
                "x": 848,
                "y": 176
              }
            },
            {
              "id": "9248a51f-f1f1-4668-aca5-b395e32f3058",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 712,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30762f97-3c97-47b5-8963-60274b6a526e",
              "type": "basic.info",
              "data": {
                "info": "Cuando \"ena\" se pone a 1, comienza una temporización que ha de ser mayor de 18ms y la \"línea\" estará a 0 (en otra parte del circuito se hace eso).\nTranscurrido ese tiempo la \"línea\" pasará a 1.",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 56
              },
              "size": {
                "width": 304,
                "height": 88
              }
            },
            {
              "id": "c6a0a681-81bb-4378-b7eb-d95a2dac1340",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 848,
                "y": 304
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
                "block": "9248a51f-f1f1-4668-aca5-b395e32f3058",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "c6a0a681-81bb-4378-b7eb-d95a2dac1340",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "517a1f5b-bf25-4c7b-8b5e-3e8be726b0a8",
                "port": "constant-out"
              },
              "target": {
                "block": "c6a0a681-81bb-4378-b7eb-d95a2dac1340",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cfa8e112-35c0-4028-a1a3-fe0a2e66f096",
                "port": "out"
              },
              "target": {
                "block": "9248a51f-f1f1-4668-aca5-b395e32f3058",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "5e83aa92-1720-441f-bce1-0548f9e0f733",
                "port": "out"
              },
              "target": {
                "block": "9248a51f-f1f1-4668-aca5-b395e32f3058",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "5e83aa92-1720-441f-bce1-0548f9e0f733",
                "port": "out"
              },
              "target": {
                "block": "c6a0a681-81bb-4378-b7eb-d95a2dac1340",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "c6a0a681-81bb-4378-b7eb-d95a2dac1340",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "1969043c-6d97-428e-a958-0e4871b71d22",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "e0f16c4bd9865fbd68dffe5465c2270d500e49f7": {
      "package": {
        "name": "Cycle2",
        "version": "0.1",
        "description": "Espera el flanco de bajada de la línea, luego de subida y después el de bajada de nuevo.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e83aa92-1720-441f-bce1-0548f9e0f733",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 256
              }
            },
            {
              "id": "ef5a4e9e-3902-4aa1-a38a-2f6e99e70233",
              "type": "basic.input",
              "data": {
                "name": "rd",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 344
              }
            },
            {
              "id": "70e8b403-9a62-4d80-a90b-f2273af2a815",
              "type": "basic.output",
              "data": {
                "name": "end",
                "virtual": false
              },
              "position": {
                "x": 912,
                "y": 424
              }
            },
            {
              "id": "c96f3936-7b34-4ff4-80bf-16d137ba8aa9",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false,
                "virtual": false
              },
              "position": {
                "x": 264,
                "y": 464
              }
            },
            {
              "id": "82b3e88c-496c-4991-95d9-9ab8567159fc",
              "type": "basic.constant",
              "data": {
                "name": "two down",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 744,
                "y": 288
              }
            },
            {
              "id": "3056a656-3a3c-458b-b9e3-e46592270c2b",
              "type": "basic.info",
              "data": {
                "info": "\"Escucha\" la entrada de la línea y cuando\ndetecta que ha habido dos flancos\nde bajada significa que puede pasar\nal siguiente ciclo, que será leer la información\ndel DHT.",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 32
              }
            },
            {
              "id": "a6fc43c2-647f-465a-a768-38a397a75de2",
              "type": "basic.info",
              "data": {
                "info": "0 = Disable.\n\n1 = Enable.",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 464
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "c705984f-fb77-4a5b-9ac7-ae9abaa97d0d",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 576,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "14ea81db-d03e-4f49-afc3-bf8f0ef8b798",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 416,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "181bb91a-f22a-4520-81fc-a826ec26bd24",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 744,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7ec67da4-3975-45b6-b147-0d47ee4d5886",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 576,
                "y": 552
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
                "block": "c96f3936-7b34-4ff4-80bf-16d137ba8aa9",
                "port": "out"
              },
              "target": {
                "block": "14ea81db-d03e-4f49-afc3-bf8f0ef8b798",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ef5a4e9e-3902-4aa1-a38a-2f6e99e70233",
                "port": "out"
              },
              "target": {
                "block": "14ea81db-d03e-4f49-afc3-bf8f0ef8b798",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "14ea81db-d03e-4f49-afc3-bf8f0ef8b798",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c705984f-fb77-4a5b-9ac7-ae9abaa97d0d",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "5e83aa92-1720-441f-bce1-0548f9e0f733",
                "port": "out"
              },
              "target": {
                "block": "c705984f-fb77-4a5b-9ac7-ae9abaa97d0d",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "c705984f-fb77-4a5b-9ac7-ae9abaa97d0d",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "181bb91a-f22a-4520-81fc-a826ec26bd24",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "181bb91a-f22a-4520-81fc-a826ec26bd24",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "70e8b403-9a62-4d80-a90b-f2273af2a815",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5e83aa92-1720-441f-bce1-0548f9e0f733",
                "port": "out"
              },
              "target": {
                "block": "181bb91a-f22a-4520-81fc-a826ec26bd24",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "82b3e88c-496c-4991-95d9-9ab8567159fc",
                "port": "constant-out"
              },
              "target": {
                "block": "181bb91a-f22a-4520-81fc-a826ec26bd24",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "c96f3936-7b34-4ff4-80bf-16d137ba8aa9",
                "port": "out"
              },
              "target": {
                "block": "7ec67da4-3975-45b6-b147-0d47ee4d5886",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "5e83aa92-1720-441f-bce1-0548f9e0f733",
                "port": "out"
              },
              "target": {
                "block": "7ec67da4-3975-45b6-b147-0d47ee4d5886",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "7ec67da4-3975-45b6-b147-0d47ee4d5886",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "181bb91a-f22a-4520-81fc-a826ec26bd24",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "e79148d23652be6d5149f8f6881f7f47bd958497": {
      "package": {
        "name": "Contador-2bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 2 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "7a982450-c842-4aa2-8e77-43cc628266e0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 2; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "7a982450-c842-4aa2-8e77-43cc628266e0",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d5c3dd5472b755ba3a7de20fa59e202509e14f4c": {
      "package": {
        "name": "OR-3",
        "version": "1.0.1",
        "description": "Puerta OR de 3 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.382%2097.682h107.594%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228.315%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
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
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 152
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 240
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c ;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
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
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            }
          ]
        }
      }
    },
    "74cb39e185df2ac56bbd3cf4182762f156170ee1": {
      "package": {
        "name": "Cycle3",
        "version": "0.1",
        "description": "Detecta los bits que son 0 ó 1 y los va metiendo en un registro de desplazamiento. Cuando llega a los 40 bits los muestra por la salida.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -168,
                "y": 112
              }
            },
            {
              "id": "c0deaba7-2ec3-4a56-81ef-02c3e396462f",
              "type": "basic.output",
              "data": {
                "name": "h1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1520,
                "y": 200
              }
            },
            {
              "id": "ed6f4f5a-e7d4-401f-98c5-94213f8ab95f",
              "type": "basic.output",
              "data": {
                "name": "h0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1520,
                "y": 256
              }
            },
            {
              "id": "7d60e116-9e63-4370-b4cb-f46dd4b9abdb",
              "type": "basic.output",
              "data": {
                "name": "t1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1520,
                "y": 320
              }
            },
            {
              "id": "a00de1dd-0e34-4064-aac2-9c64224ac7e8",
              "type": "basic.input",
              "data": {
                "name": "rd",
                "clock": false
              },
              "position": {
                "x": -168,
                "y": 360
              }
            },
            {
              "id": "385e0201-7ebd-4690-ad0c-e82c45181d0a",
              "type": "basic.output",
              "data": {
                "name": "t0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1520,
                "y": 376
              }
            },
            {
              "id": "a38680ac-ec25-43a8-b779-570e9f56df06",
              "type": "basic.output",
              "data": {
                "name": "chk",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1520,
                "y": 440
              }
            },
            {
              "id": "cf6228be-3599-4b58-9480-2d50d38cf330",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false,
                "virtual": false
              },
              "position": {
                "x": -168,
                "y": 632
              }
            },
            {
              "id": "45289f2d-7380-4eca-a729-8f1d82e92937",
              "type": "basic.output",
              "data": {
                "name": "end"
              },
              "position": {
                "x": 1520,
                "y": 640
              }
            },
            {
              "id": "478f2ae6-4649-44ec-b9c3-a7f3cc895c59",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "100",
                "local": true
              },
              "position": {
                "x": 480,
                "y": 184
              }
            },
            {
              "id": "8831f4b7-d636-494c-ad60-5dbf6f8df2ad",
              "type": "basic.constant",
              "data": {
                "name": "nbits",
                "value": "40",
                "local": true
              },
              "position": {
                "x": 848,
                "y": 464
              }
            },
            {
              "id": "4cb50239-c815-450b-83e5-614a2f0be62a",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "200",
                "local": true
              },
              "position": {
                "x": 1104,
                "y": 464
              }
            },
            {
              "id": "c3bde96b-13fb-453f-ae84-441a98f60e6e",
              "type": "e7611eae2a1f5e001c10e33df546a29ca2fd2c31",
              "position": {
                "x": 848,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "56e15106-ceb4-4aec-9235-75563d63a39a",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 480,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b43ec850-a0a2-4055-975a-673bdcb6bf5a",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 656,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9919b1a6-f967-484a-8a3a-711bda77fe79",
              "type": "9584a6e6794377f93bcabfa67b1a69889f7184fc",
              "position": {
                "x": 1104,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f6cb9305-42cb-4c69-a66c-f1d307ce12d7",
              "type": "f8a0a457415db3c61da6f9e0f9a78681bf2d53c6",
              "position": {
                "x": 1288,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "e610e51e-4c8b-4783-ae6c-266931398d55",
              "type": "basic.info",
              "data": {
                "info": "Por la entrada \"rd\" entra un tipo de onda donde un periodo alto de 70us significa que es un 1 lógico y si dicho periodo alto fuese de 26us significaría que es un cero.\n\nDebido a que tanto en los ciclos altos como bajos a veces contiene señales espúreas, hay que limpiar dicha señal y de ello se encarga un filtro digital. Dicho filtro modifica un poco los periodos de las señales (las enlonga ligeramente), entonces se han ampliado\nel periodo de las señales. Es por ello que toda señal que dure menos de 100us se considera un 0, de lo contrario un 1.\n\nEn cada flanco de bajada memoriza dicho bit, cocatenándolo en un registro de desplazamiento de 40bits.\n\nFinalmente, cuando el contador cuenta 40 flancos de bajada es cuando los 40bits son memorizados y puestos a la salida. Debido al pequeño retraso del filtro hay que retardar un poco el tic de salida de la patilla \"end\" (que avisa que se ha finalizado todo este proceso y ya se puede validar los datos).",
                "readonly": true
              },
              "position": {
                "x": -168,
                "y": 704
              },
              "size": {
                "width": 1856,
                "height": 168
              }
            },
            {
              "id": "1145629d-bf26-4d08-b782-8feb1d214c08",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": -16,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "510d0b61-5098-43e3-b885-1d7a715b4b94",
              "type": "basic.info",
              "data": {
                "info": "0 = Disable.\n\n1 = Enable.",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 576
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "be0f40f1-78a3-4425-b974-b37033c5ea20",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 312,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "889461fe-2995-4a9f-b257-f4027f32b9d2",
              "type": "faff8e65990c690c6687d1d5848eb706fc1c7831",
              "position": {
                "x": 848,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e7c7d800-667b-4e5f-ae78-e01128c458ab",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 320,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "251876d1-bc22-4559-8f51-f372cbee0d5c",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 1104,
                "y": 624
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3d6e88ec-ac30-4570-8bef-9d8e032f7b39",
              "type": "3cee9025528a3a4a86baa50872e769c4a65e041f",
              "position": {
                "x": 152,
                "y": 360
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
                "block": "478f2ae6-4649-44ec-b9c3-a7f3cc895c59",
                "port": "constant-out"
              },
              "target": {
                "block": "56e15106-ceb4-4aec-9235-75563d63a39a",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b43ec850-a0a2-4055-975a-673bdcb6bf5a",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "c3bde96b-13fb-453f-ae84-441a98f60e6e",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              }
            },
            {
              "source": {
                "block": "56e15106-ceb4-4aec-9235-75563d63a39a",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "b43ec850-a0a2-4055-975a-673bdcb6bf5a",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8831f4b7-d636-494c-ad60-5dbf6f8df2ad",
                "port": "constant-out"
              },
              "target": {
                "block": "889461fe-2995-4a9f-b257-f4027f32b9d2",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "c3bde96b-13fb-453f-ae84-441a98f60e6e",
                "port": "ab63e517-d8c5-485b-b14a-ff5dad859b81"
              },
              "target": {
                "block": "9919b1a6-f967-484a-8a3a-711bda77fe79",
                "port": "176cb532-0adc-4ec0-ab6f-2451b2179fd9"
              },
              "vertices": [],
              "size": 40
            },
            {
              "source": {
                "block": "9919b1a6-f967-484a-8a3a-711bda77fe79",
                "port": "bc9c130d-fc2b-4395-9458-b3a9a585b816"
              },
              "target": {
                "block": "f6cb9305-42cb-4c69-a66c-f1d307ce12d7",
                "port": "6a2ba361-64e2-4b1d-8045-2164ae85a5bc"
              },
              "size": 40
            },
            {
              "source": {
                "block": "f6cb9305-42cb-4c69-a66c-f1d307ce12d7",
                "port": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0"
              },
              "target": {
                "block": "a38680ac-ec25-43a8-b779-570e9f56df06",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1448,
                  "y": 440
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f6cb9305-42cb-4c69-a66c-f1d307ce12d7",
                "port": "02e1387a-94cd-4822-88e7-2cca8e3c1859"
              },
              "target": {
                "block": "385e0201-7ebd-4690-ad0c-e82c45181d0a",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1472,
                  "y": 400
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f6cb9305-42cb-4c69-a66c-f1d307ce12d7",
                "port": "a179a59d-1200-4f7c-b617-9d0502cbebaa"
              },
              "target": {
                "block": "7d60e116-9e63-4370-b4cb-f46dd4b9abdb",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f6cb9305-42cb-4c69-a66c-f1d307ce12d7",
                "port": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2"
              },
              "target": {
                "block": "ed6f4f5a-e7d4-401f-98c5-94213f8ab95f",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1472,
                  "y": 304
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "f6cb9305-42cb-4c69-a66c-f1d307ce12d7",
                "port": "0b001d87-ea6d-4063-9eb8-b7c873930412"
              },
              "target": {
                "block": "c0deaba7-2ec3-4a56-81ef-02c3e396462f",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1448,
                  "y": 248
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "56e15106-ceb4-4aec-9235-75563d63a39a",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "b43ec850-a0a2-4055-975a-673bdcb6bf5a",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "c3bde96b-13fb-453f-ae84-441a98f60e6e",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "889461fe-2995-4a9f-b257-f4027f32b9d2",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "9919b1a6-f967-484a-8a3a-711bda77fe79",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "be0f40f1-78a3-4425-b974-b37033c5ea20",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "be0f40f1-78a3-4425-b974-b37033c5ea20",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "889461fe-2995-4a9f-b257-f4027f32b9d2",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              }
            },
            {
              "source": {
                "block": "cf6228be-3599-4b58-9480-2d50d38cf330",
                "port": "out"
              },
              "target": {
                "block": "1145629d-bf26-4d08-b782-8feb1d214c08",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf6228be-3599-4b58-9480-2d50d38cf330",
                "port": "out"
              },
              "target": {
                "block": "be0f40f1-78a3-4425-b974-b37033c5ea20",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e7c7d800-667b-4e5f-ae78-e01128c458ab",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "56e15106-ceb4-4aec-9235-75563d63a39a",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "e7c7d800-667b-4e5f-ae78-e01128c458ab",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "c3bde96b-13fb-453f-ae84-441a98f60e6e",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "e7c7d800-667b-4e5f-ae78-e01128c458ab",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "889461fe-2995-4a9f-b257-f4027f32b9d2",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "e7c7d800-667b-4e5f-ae78-e01128c458ab",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "a00de1dd-0e34-4064-aac2-9c64224ac7e8",
                "port": "out"
              },
              "target": {
                "block": "1145629d-bf26-4d08-b782-8feb1d214c08",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "4cb50239-c815-450b-83e5-614a2f0be62a",
                "port": "constant-out"
              },
              "target": {
                "block": "251876d1-bc22-4559-8f51-f372cbee0d5c",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "889461fe-2995-4a9f-b257-f4027f32b9d2",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "251876d1-bc22-4559-8f51-f372cbee0d5c",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "251876d1-bc22-4559-8f51-f372cbee0d5c",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "45289f2d-7380-4eca-a729-8f1d82e92937",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "251876d1-bc22-4559-8f51-f372cbee0d5c",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "9919b1a6-f967-484a-8a3a-711bda77fe79",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 448
                },
                {
                  "x": 1128,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "251876d1-bc22-4559-8f51-f372cbee0d5c",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 528
                }
              ]
            },
            {
              "source": {
                "block": "e7c7d800-667b-4e5f-ae78-e01128c458ab",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "b43ec850-a0a2-4055-975a-673bdcb6bf5a",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "1145629d-bf26-4d08-b782-8feb1d214c08",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3d6e88ec-ac30-4570-8bef-9d8e032f7b39",
                "port": "06aa0bba-c9c0-4811-8402-55adb6dc80de"
              }
            },
            {
              "source": {
                "block": "3d6e88ec-ac30-4570-8bef-9d8e032f7b39",
                "port": "c014a84a-31d9-40d2-ac5a-f0a630b00f6c"
              },
              "target": {
                "block": "e7c7d800-667b-4e5f-ae78-e01128c458ab",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "99c05f3a-fbd9-4e3b-b498-00851e443d53",
                "port": "out"
              },
              "target": {
                "block": "3d6e88ec-ac30-4570-8bef-9d8e032f7b39",
                "port": "79453181-655b-4c5b-be03-acde8d196aaa"
              }
            }
          ]
        }
      }
    },
    "e7611eae2a1f5e001c10e33df546a29ca2fd2c31": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 32 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 664
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "ab63e517-d8c5-485b-b14a-ff5dad859b81",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[39:0]",
                "size": 40
              },
              "position": {
                "x": 960,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 816
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits de registros de desplazamiento.\nlocalparam N = 40;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[39:0]",
                      "size": 40
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "ab63e517-d8c5-485b-b14a-ff5dad859b81",
                "port": "in"
              },
              "size": 40
            }
          ]
        }
      }
    },
    "9584a6e6794377f93bcabfa67b1a69889f7184fc": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "176cb532-0adc-4ec0-ab6f-2451b2179fd9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[39:0]",
                "clock": false,
                "size": 40
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "bc9c130d-fc2b-4395-9458-b3a9a585b816",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[39:0]",
                "size": 40
              },
              "position": {
                "x": 688,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 40;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[39:0]",
                      "size": 40
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[39:0]",
                      "size": 40
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "176cb532-0adc-4ec0-ab6f-2451b2179fd9",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 40
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "bc9c130d-fc2b-4395-9458-b3a9a585b816",
                "port": "in"
              },
              "size": 40
            }
          ]
        }
      }
    },
    "f8a0a457415db3c61da6f9e0f9a78681bf2d53c6": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 40-bits en 5 buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b001d87-ea6d-4063-9eb8-b7c873930412",
              "type": "basic.output",
              "data": {
                "name": "o4",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 168
              }
            },
            {
              "id": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 216
              }
            },
            {
              "id": "a179a59d-1200-4f7c-b617-9d0502cbebaa",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 272
              }
            },
            {
              "id": "6a2ba361-64e2-4b1d-8045-2164ae85a5bc",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[39:0]",
                "clock": false,
                "size": 40
              },
              "position": {
                "x": -8,
                "y": 272
              }
            },
            {
              "id": "02e1387a-94cd-4822-88e7-2cca8e3c1859",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 320
              }
            },
            {
              "id": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 368
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o4 = i[39:32];\nassign o3 = i[31:24];\nassign o2 = i[23:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[39:0]",
                      "size": 40
                    }
                  ],
                  "out": [
                    {
                      "name": "o4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 176
              },
              "size": {
                "width": 320,
                "height": 248
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "f2064c9f-3498-4bf1-b38d-94714f2dc5a0",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "02e1387a-94cd-4822-88e7-2cca8e3c1859",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "a179a59d-1200-4f7c-b617-9d0502cbebaa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "1cf80aad-f92e-45f9-89f7-d0c7aa9738a2",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6a2ba361-64e2-4b1d-8045-2164ae85a5bc",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 40
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "0b001d87-ea6d-4063-9eb8-b7c873930412",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "faff8e65990c690c6687d1d5848eb706fc1c7831": {
      "package": {
        "name": "Contador-6bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 6 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "c0bad0ca-8083-44c4-8dcb-f2ade24c0970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 6; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c0bad0ca-8083-44c4-8dcb-f2ade24c0970",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "3cee9025528a3a4a86baa50872e769c4a65e041f": {
      "package": {
        "name": "Filtro",
        "version": "0.1",
        "description": "Filtro digital para eliminación de señales espúreas.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "79453181-655b-4c5b-be03-acde8d196aaa",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 1408,
                "y": 504
              }
            },
            {
              "id": "06aa0bba-c9c0-4811-8402-55adb6dc80de",
              "type": "basic.input",
              "data": {
                "name": "i",
                "clock": false
              },
              "position": {
                "x": 1408,
                "y": 624
              }
            },
            {
              "id": "c014a84a-31d9-40d2-ac5a-f0a630b00f6c",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 3616,
                "y": 784
              }
            },
            {
              "id": "2bcdb60f-550c-4b32-9226-e5264c98c20c",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1600,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ef3b3cdc-4628-4761-a8cf-1119a3ddb1d7",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1792,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "febd235d-539b-45e9-83b8-cb0daf77b186",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1976,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "84d44443-e852-4b4d-b360-45267d4675e6",
              "type": "8d624156ab0665bab91a05be6f19a5a42f69c737",
              "position": {
                "x": 2168,
                "y": 968
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b964ff0a-9649-4bf9-a41c-2ff8a8b5dc43",
              "type": "8d624156ab0665bab91a05be6f19a5a42f69c737",
              "position": {
                "x": 2360,
                "y": 952
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fd06af13-8811-4123-98ff-0d8924e9ae55",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2160,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fafa4377-a4b5-4d89-900e-b1a98ebe3371",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2352,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ef815ddf-ff28-490c-9082-ab805b9cd2b6",
              "type": "8d624156ab0665bab91a05be6f19a5a42f69c737",
              "position": {
                "x": 1976,
                "y": 984
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e621ee80-9437-469b-b7cb-d283c19c21cf",
              "type": "8d624156ab0665bab91a05be6f19a5a42f69c737",
              "position": {
                "x": 2552,
                "y": 936
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f3d1ddf1-c667-4004-9c69-7db559a028df",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1968,
                "y": 848
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "754b0cba-7cef-4b5e-98bd-13f74aa0e9a9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2168,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0a02f0f1-b889-4a2c-9521-3a631167df96",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2352,
                "y": 816
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9daef518-2b22-4813-9bd9-2758bd16587c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2544,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "04d0605c-933a-4c52-a394-89aed3d10ccc",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 3472,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f4ebdfa3-7485-493d-b40d-700ae8c56b09",
              "type": "basic.info",
              "data": {
                "info": "Filtro digital para eliminar señales espúreas que se puedan producir mientras la\nseñal está en \"alto\" o en \"bajo\" durante la comunicación de datos.",
                "readonly": true
              },
              "position": {
                "x": 1960,
                "y": 440
              },
              "size": {
                "width": 560,
                "height": 32
              }
            },
            {
              "id": "5b8ea5d0-43db-450f-8bd0-534c06732b0c",
              "type": "basic.info",
              "data": {
                "info": "Los flip-flops puestos como registros de\ndesplazamiento trocean la señal en el tiempo.\nCada trocito de ese tiempo hemos de comprobar\nsi en los 5 flip-flops todos esos trocitos\nson 1, o bien, si todos son 0.\nSólo cuando todos los flip-flops sean 1\nconsideraremos que realmente la señal  es 1;\ny sólo cuando todos los flip-flops sean 0\nconsideraremos que realmente la señal es 0.\nLa báscula RS se encarga de poner dicho 0 ó 1 a la salida.\n",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 696
              },
              "size": {
                "width": 328,
                "height": 200
              }
            },
            {
              "id": "d9b338c7-1edd-401b-b12b-8c433bee92a7",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2552,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ba61754c-c62a-4ac5-8ecd-e73eefaa0a45",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2736,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e86189fe-291b-44cb-b930-3c89166ea195",
              "type": "8d624156ab0665bab91a05be6f19a5a42f69c737",
              "position": {
                "x": 2928,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1b227285-9205-4e17-804b-a9c813dea4a7",
              "type": "8d624156ab0665bab91a05be6f19a5a42f69c737",
              "position": {
                "x": 3120,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "472e9266-2cda-44f5-8643-76982e41b88b",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 2920,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6255148d-1940-4c0b-92f4-32b3da16b89d",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 3112,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f86b1c65-f862-4817-bc23-bb356d82b892",
              "type": "8d624156ab0665bab91a05be6f19a5a42f69c737",
              "position": {
                "x": 2736,
                "y": 920
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82a0dcd6-b779-4c83-bd3e-67c1b6efcf9b",
              "type": "8d624156ab0665bab91a05be6f19a5a42f69c737",
              "position": {
                "x": 3312,
                "y": 872
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f32456cf-10d3-4afc-b39c-4090243da3a1",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2728,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "367dec4d-6ffb-4552-8c06-3697082e1fe0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2928,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4151b6b3-4f6c-439c-95ad-e4eb99af3b61",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 3112,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfbe0efe-dd91-4bdc-9fd5-f057dd8b3946",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 3304,
                "y": 736
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
                "block": "2bcdb60f-550c-4b32-9226-e5264c98c20c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ef3b3cdc-4628-4761-a8cf-1119a3ddb1d7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1744,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "ef3b3cdc-4628-4761-a8cf-1119a3ddb1d7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "febd235d-539b-45e9-83b8-cb0daf77b186",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1928,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "febd235d-539b-45e9-83b8-cb0daf77b186",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "84d44443-e852-4b4d-b360-45267d4675e6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2112,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "84d44443-e852-4b4d-b360-45267d4675e6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b964ff0a-9649-4bf9-a41c-2ff8a8b5dc43",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd06af13-8811-4123-98ff-0d8924e9ae55",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b964ff0a-9649-4bf9-a41c-2ff8a8b5dc43",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2304,
                  "y": 912
                }
              ]
            },
            {
              "source": {
                "block": "febd235d-539b-45e9-83b8-cb0daf77b186",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "fd06af13-8811-4123-98ff-0d8924e9ae55",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2112,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "fd06af13-8811-4123-98ff-0d8924e9ae55",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "fafa4377-a4b5-4d89-900e-b1a98ebe3371",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2304,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "ef815ddf-ff28-490c-9082-ab805b9cd2b6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "84d44443-e852-4b4d-b360-45267d4675e6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ef3b3cdc-4628-4761-a8cf-1119a3ddb1d7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ef815ddf-ff28-490c-9082-ab805b9cd2b6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1928,
                  "y": 936
                }
              ]
            },
            {
              "source": {
                "block": "2bcdb60f-550c-4b32-9226-e5264c98c20c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ef815ddf-ff28-490c-9082-ab805b9cd2b6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1744,
                  "y": 960
                }
              ]
            },
            {
              "source": {
                "block": "b964ff0a-9649-4bf9-a41c-2ff8a8b5dc43",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e621ee80-9437-469b-b7cb-d283c19c21cf",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fafa4377-a4b5-4d89-900e-b1a98ebe3371",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e621ee80-9437-469b-b7cb-d283c19c21cf",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2496,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "ef3b3cdc-4628-4761-a8cf-1119a3ddb1d7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f3d1ddf1-c667-4004-9c69-7db559a028df",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1928,
                  "y": 792
                }
              ]
            },
            {
              "source": {
                "block": "2bcdb60f-550c-4b32-9226-e5264c98c20c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f3d1ddf1-c667-4004-9c69-7db559a028df",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 1744,
                  "y": 800
                }
              ]
            },
            {
              "source": {
                "block": "f3d1ddf1-c667-4004-9c69-7db559a028df",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "754b0cba-7cef-4b5e-98bd-13f74aa0e9a9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "febd235d-539b-45e9-83b8-cb0daf77b186",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "754b0cba-7cef-4b5e-98bd-13f74aa0e9a9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2112,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "754b0cba-7cef-4b5e-98bd-13f74aa0e9a9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0a02f0f1-b889-4a2c-9521-3a631167df96",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fd06af13-8811-4123-98ff-0d8924e9ae55",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "0a02f0f1-b889-4a2c-9521-3a631167df96",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2304,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "0a02f0f1-b889-4a2c-9521-3a631167df96",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9daef518-2b22-4813-9bd9-2758bd16587c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fafa4377-a4b5-4d89-900e-b1a98ebe3371",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "9daef518-2b22-4813-9bd9-2758bd16587c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2496,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "04d0605c-933a-4c52-a394-89aed3d10ccc",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "c014a84a-31d9-40d2-ac5a-f0a630b00f6c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "2bcdb60f-550c-4b32-9226-e5264c98c20c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "ef3b3cdc-4628-4761-a8cf-1119a3ddb1d7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "febd235d-539b-45e9-83b8-cb0daf77b186",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "fd06af13-8811-4123-98ff-0d8924e9ae55",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "fafa4377-a4b5-4d89-900e-b1a98ebe3371",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "04d0605c-933a-4c52-a394-89aed3d10ccc",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "06aa0bba-c9c0-4811-8402-55adb6dc80de",
                "port": "out"
              },
              "target": {
                "block": "2bcdb60f-550c-4b32-9226-e5264c98c20c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "d9b338c7-1edd-401b-b12b-8c433bee92a7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ba61754c-c62a-4ac5-8ecd-e73eefaa0a45",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2688,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "ba61754c-c62a-4ac5-8ecd-e73eefaa0a45",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e86189fe-291b-44cb-b930-3c89166ea195",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2872,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "e86189fe-291b-44cb-b930-3c89166ea195",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1b227285-9205-4e17-804b-a9c813dea4a7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "472e9266-2cda-44f5-8643-76982e41b88b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "1b227285-9205-4e17-804b-a9c813dea4a7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 856
                }
              ]
            },
            {
              "source": {
                "block": "ba61754c-c62a-4ac5-8ecd-e73eefaa0a45",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "472e9266-2cda-44f5-8643-76982e41b88b",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2872,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "472e9266-2cda-44f5-8643-76982e41b88b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "6255148d-1940-4c0b-92f4-32b3da16b89d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "f86b1c65-f862-4817-bc23-bb356d82b892",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e86189fe-291b-44cb-b930-3c89166ea195",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9b338c7-1edd-401b-b12b-8c433bee92a7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f86b1c65-f862-4817-bc23-bb356d82b892",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2688,
                  "y": 880
                }
              ]
            },
            {
              "source": {
                "block": "1b227285-9205-4e17-804b-a9c813dea4a7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "82a0dcd6-b779-4c83-bd3e-67c1b6efcf9b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6255148d-1940-4c0b-92f4-32b3da16b89d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "82a0dcd6-b779-4c83-bd3e-67c1b6efcf9b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3256,
                  "y": 840
                }
              ]
            },
            {
              "source": {
                "block": "d9b338c7-1edd-401b-b12b-8c433bee92a7",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f32456cf-10d3-4afc-b39c-4090243da3a1",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2688,
                  "y": 736
                }
              ]
            },
            {
              "source": {
                "block": "f32456cf-10d3-4afc-b39c-4090243da3a1",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "367dec4d-6ffb-4552-8c06-3697082e1fe0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ba61754c-c62a-4ac5-8ecd-e73eefaa0a45",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "367dec4d-6ffb-4552-8c06-3697082e1fe0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2872,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "367dec4d-6ffb-4552-8c06-3697082e1fe0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4151b6b3-4f6c-439c-95ad-e4eb99af3b61",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "472e9266-2cda-44f5-8643-76982e41b88b",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "4151b6b3-4f6c-439c-95ad-e4eb99af3b61",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "4151b6b3-4f6c-439c-95ad-e4eb99af3b61",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dfbe0efe-dd91-4bdc-9fd5-f057dd8b3946",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6255148d-1940-4c0b-92f4-32b3da16b89d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dfbe0efe-dd91-4bdc-9fd5-f057dd8b3946",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 3256,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "d9b338c7-1edd-401b-b12b-8c433bee92a7",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "ba61754c-c62a-4ac5-8ecd-e73eefaa0a45",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "472e9266-2cda-44f5-8643-76982e41b88b",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "79453181-655b-4c5b-be03-acde8d196aaa",
                "port": "out"
              },
              "target": {
                "block": "6255148d-1940-4c0b-92f4-32b3da16b89d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "e621ee80-9437-469b-b7cb-d283c19c21cf",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f86b1c65-f862-4817-bc23-bb356d82b892",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "9daef518-2b22-4813-9bd9-2758bd16587c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f32456cf-10d3-4afc-b39c-4090243da3a1",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dfbe0efe-dd91-4bdc-9fd5-f057dd8b3946",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "04d0605c-933a-4c52-a394-89aed3d10ccc",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 3424,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "82a0dcd6-b779-4c83-bd3e-67c1b6efcf9b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "04d0605c-933a-4c52-a394-89aed3d10ccc",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 3424,
                  "y": 848
                }
              ]
            },
            {
              "source": {
                "block": "fafa4377-a4b5-4d89-900e-b1a98ebe3371",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d9b338c7-1edd-401b-b12b-8c433bee92a7",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 2496,
                  "y": 656
                }
              ]
            }
          ]
        }
      }
    },
    "8d624156ab0665bab91a05be6f19a5a42f69c737": {
      "package": {
        "name": "NOR",
        "version": "1.0.1",
        "description": "Puerta NOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22413.564%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981m240.9-46.278h62.743%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2255.321%22%20y=%22116.005%22%20x=%22129.188%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22116.005%22%20x=%22129.188%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22324.295%22%20cy=%2299.534%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOR\n\n//-- module nor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = ~(a | b);\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    },
    "a9a5bcacee090083b4953db896466c988553eca2": {
      "package": {
        "name": "Corazon-tic-Sec",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de segundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2264.389%22%20x=%2264.439%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2264.389%22%20x=%2264.439%22%20font-weight=%22700%22%20font-size=%228.695%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000*SEC;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "SEC"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "SEC"
              }
            }
          ]
        }
      }
    },
    "a9fc7de1a71765af01ea562b1a1dd2f0c19c33bb": {
      "package": {
        "name": "Delay",
        "version": "0.1",
        "description": "Retrasa 2 ciclos de reloj.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22512%22%20height=%22512%22%20viewBox=%220%200%20512%20512%22%3E%3Cpath%20d=%22M512%20256C512%20114.625%20397.375%200%20256%200S0%20114.625%200%20256s114.625%20256%20256%20256%20256-114.625%20256-256zm-480%200C32%20132.469%20132.5%2032%20256%2032s224%20100.469%20224%20224c0%20123.5-100.5%20224-224%20224S32%20379.5%2032%20256zm224%200V64c106.031%200%20192%2085.969%20192%20192H256zm-130.562-93.875l-16%2027.719-27.719-16%2016-27.719%2027.719%2016zm261.124%20187.719l16-27.688%2027.72%2016-16%2027.688-27.72-16zM189.844%20109.438l-27.719%2016-16-27.719%2027.719-16%2016%2027.719zm132.281%20293.124l27.719-16%2016%2027.72-27.688%2016-16.031-27.72zM272%20416v32l-32%20.031V416h32zm-82.156-13.438l-16%2027.72-27.719-15.97%2016.031-27.75%2027.688%2016zm-64.406-52.718l-27.719%2016.031-16.031-27.688%2027.75-16.031%2016%2027.688zM96%20272l-32%20.031-.063-32H96V272z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 136
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 152
              }
            },
            {
              "id": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 368,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c54348d-c541-4739-875d-8b08283f773c",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 536,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
              "type": "af48ebc63c0bdb7fd04dc2a9583c4ebb2248168f",
              "position": {
                "x": 712,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f758fb58-4504-4f3f-af58-a9b7accc7e37",
              "type": "basic.info",
              "data": {
                "info": "***Retrasa la señal varios ciclos del reloj (CLK).***",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 32
              },
              "size": {
                "width": 432,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3e08d30f-4cc5-4c7b-a1ea-009d5795aaed"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "b5571d49-7c43-4698-af7c-27d0b8f7619e",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "2c54348d-c541-4739-875d-8b08283f773c",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "3eab6a54-662e-4398-81a1-e4c1d7285191"
              }
            },
            {
              "source": {
                "block": "8a315cd2-d7e5-4016-aa70-0ed7b5571017",
                "port": "73f2857d-3f7f-45c2-92f5-c550285b4e71"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a532db9ab96cf25163bec88789ae89f225e51ff5": {
      "package": {
        "name": "Checksum8",
        "version": "0.1",
        "description": "Hace el checksum de 8 bits.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22584.538%22%20height=%22847.529%22%20viewBox=%220%200%20154.65913%20224.242%22%20id=%22svg17%22%3E%3Cdefs%20id=%22defs5%22%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path2%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cstyle%20id=%22style1576%22%3E.cls-1%7Bfill:#49494a%7D.cls-2%7Bfill:#ffc43d%7D.cls-3%7Bfill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:20px%7D.cls-4%7Bfill:#faae17%7D%3C/style%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'ubuntu%20Bold'%22%20x=%22-1.895%22%20y=%22232.92%22%20font-weight=%22700%22%20font-size=%2249.285%22%20letter-spacing=%220%22%20word-spacing=%220%22%20id=%22text9%22%20transform=%22scale(1.04235%20.95937)%22%20font-family=%22ubuntu%22%20fill=%22#00f%22%20stroke-width=%223.08%22%3E%3Ctspan%20x=%22-1.895%22%20y=%22232.92%22%20style=%22-inkscape-font-specification:'ubuntu%20Bold'%22%20id=%22tspan7%22%3E8bits%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Cambria%20Bold'%22%20x=%22-2.431%22%20y=%2233.804%22%20font-weight=%22700%22%20font-size=%2248.346%22%20letter-spacing=%220%22%20word-spacing=%220%22%20id=%22text9-0%22%20transform=%22scale(.69103%201.44712)%22%20font-family=%22Cambria%22%20fill=%22red%22%20stroke-width=%22.025%22%3E%3Ctspan%20x=%22-2.431%22%20y=%2233.804%22%20style=%22-inkscape-font-specification:'Cambria%20Bold'%22%20id=%22tspan7-3%22%3EChecksum%3C/tspan%3E%3C/text%3E%3Cg%20id=%22g1606%22%20transform=%22matrix(.30116%200%200%20.26254%203.322%2053.05)%22%3E%3Cpath%20id=%22path1582%22%20d=%22M370.08%20277.67L362.45%20313h-47.22l-7.63-35.29a119.26%20119.26%200%200%201-28.51-11.82l-9.86%206.35A80%2080%200%201%201%20229%20230.88l5.93-9.21a119.24%20119.24%200%200%201-11.81-28.51l-35.29-7.63v-47.22l35.29-7.63c.75-2.8%201.61-5.54%202.56-8.25l-1-4.43h-58l-9.37%2043.36a145.92%20145.92%200%200%200-35%2014.51L85%20151.84l-19.55%2019.53-2%201.95L44%20192.86l24%2037.29a146.57%20146.57%200%200%200-14.51%2035l-43.36%209.37v58l43.36%209.37A146.74%20146.74%200%200%200%2068%20377l-24%2037.26%2019.53%2019.53%202%202L85%20455.28l37.29-24a146.33%20146.33%200%200%200%2035%2014.51l9.37%2043.36h58l9.38-43.36a146.26%20146.26%200%200%200%2035-14.51l37.29%2024%2019.54-19.53%201.95-2%2019.54-19.53-24-37.29a146.36%20146.36%200%200%200%2014.52-35l43.35-9.37v-58l-.84-.18c-3.39%201.23-6.8%202.34-10.31%203.29z%22%20class=%22cls-1%22%20fill=%22#49494a%22/%3E%3Cpath%20id=%22path1584%22%20d=%22M454.59%20130.68a119.24%20119.24%200%200%200-11.81-28.51l19.56-30.36-15.9-15.9-1.59-1.59-15.91-15.9L398.59%2058a119.24%20119.24%200%200%200-28.51-11.81l-7.63-35.29h-47.22l-7.63%2035.27A119.24%20119.24%200%200%200%20279.09%2058l-30.36-19.58-15.9%2015.9-1.59%201.59-15.9%2015.9%2019.56%2030.36a119.24%20119.24%200%200%200-11.81%2028.51l-35.29%207.63v47.22l35.29%207.63a119.24%20119.24%200%200%200%2011.81%2028.51L215.34%20252l15.9%2015.9%201.59%201.59%2015.9%2015.91%2030.36-19.57a119.26%20119.26%200%200%200%2028.51%2011.82l7.63%2035.35h47.22l7.63-35.29a119.26%20119.26%200%200%200%2028.51-11.82l30.35%2019.57%2015.91-15.91%201.59-1.59%2015.9-15.9-19.56-30.35a119.24%20119.24%200%200%200%2011.81-28.51l35.29-7.63v-47.26z%22%20class=%22cls-2%22%20fill=%22#ffc43d%22/%3E%3Cpath%20id=%22path1586%22%20d=%22M454.59%20130.68a119.24%20119.24%200%200%200-11.81-28.51l19.56-30.36-15.9-15.9-1.59-1.59-15.91-15.9L398.59%2058a119.24%20119.24%200%200%200-28.51-11.81l-7.63-35.29h-47.22l-7.63%2035.27A119.24%20119.24%200%200%200%20279.09%2058l-30.36-19.58-15.9%2015.9-1.59%201.59-15.9%2015.9%2019.56%2030.36a119.24%20119.24%200%200%200-11.81%2028.51l-35.29%207.63v47.22l35.29%207.63a119.24%20119.24%200%200%200%2011.81%2028.51L215.34%20252l15.9%2015.9%201.59%201.59%2015.9%2015.91%2030.36-19.57a119.26%20119.26%200%200%200%2028.51%2011.82l7.63%2035.35h47.22l7.63-35.29a119.26%20119.26%200%200%200%2028.51-11.82l30.35%2019.57%2015.91-15.91%201.59-1.59%2015.9-15.9-19.56-30.35a119.24%20119.24%200%200%200%2011.81-28.51l35.29-7.63v-47.26z%22%20class=%22cls-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%2220%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1588%22%20d=%22M370.08%20277.67L362.45%20313h-47.22l-7.63-35.29a119.26%20119.26%200%200%201-28.51-11.82l-9.86%206.35A80%2080%200%201%201%20229%20230.88l5.93-9.21a119.24%20119.24%200%200%201-11.81-28.51l-35.29-7.63v-47.22l35.29-7.63c.75-2.8%201.61-5.54%202.56-8.25l-1-4.43h-58l-9.37%2043.36a145.92%20145.92%200%200%200-35%2014.51L85%20151.84l-19.55%2019.53-2%201.95L44%20192.86l24%2037.29a146.57%20146.57%200%200%200-14.51%2035l-43.36%209.37v58l43.36%209.37A146.74%20146.74%200%200%200%2068%20377l-24%2037.26%2019.53%2019.53%202%202L85%20455.28l37.29-24a146.33%20146.33%200%200%200%2035%2014.51l9.37%2043.36h58l9.38-43.36a146.26%20146.26%200%200%200%2035-14.51l37.29%2024%2019.54-19.53%201.95-2%2019.54-19.53-24-37.29a146.36%20146.36%200%200%200%2014.52-35l43.35-9.37v-58l-.84-.18c-3.39%201.23-6.8%202.34-10.31%203.29z%22%20class=%22cls-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%2220%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20id=%22circle1590%22%20r=%2283.97%22%20cy=%22160.55%22%20cx=%22338.84%22%20class=%22cls-4%22%20fill=%22#faae17%22/%3E%3Cpath%20id=%22polyline1592%22%20class=%22cls-3%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%2220%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M297.36%20165.47l28.8%2027.53%2057.95-57.95%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d0f65b41-3391-4150-a5e2-202db32355ce",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": -16
              }
            },
            {
              "id": "01f366f3-3fc5-4f64-b309-bdd9183dfb5e",
              "type": "basic.input",
              "data": {
                "name": "h1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 48
              }
            },
            {
              "id": "e420bf4a-3e19-4222-827c-105df13e1b93",
              "type": "basic.input",
              "data": {
                "name": "h0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 120
              }
            },
            {
              "id": "6525e1d8-2f67-4153-b85a-22c7ec1e8373",
              "type": "basic.output",
              "data": {
                "name": "ok"
              },
              "position": {
                "x": 1448,
                "y": 136
              }
            },
            {
              "id": "65566f34-0cdc-4115-9a90-b5d459c28319",
              "type": "basic.input",
              "data": {
                "name": "t1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 192
              }
            },
            {
              "id": "9f3bbc54-c111-4a1a-a74d-720374a08191",
              "type": "basic.input",
              "data": {
                "name": "t0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 264
              }
            },
            {
              "id": "65115a0e-fac0-4513-bdc0-1b04c9e51544",
              "type": "basic.input",
              "data": {
                "name": "chk",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 336
              }
            },
            {
              "id": "3eb9122a-736e-4fe3-a4cc-1e57097ff7bd",
              "type": "1b641698c72ff509ebe3889fa38cc3b5041d0b5d",
              "position": {
                "x": 808,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2559cd9a-6ce6-4be9-9b7a-4d880e50edae",
              "type": "a21ae074d2c09482490562f883cd12ad8ed42a80",
              "position": {
                "x": 1152,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a2e4d2a-e5c5-4d08-990e-37566c80bdc7",
              "type": "basic.info",
              "data": {
                "info": "**Para comprobar si el dato es válido hemos de sumar: h1+h0+t1+t0, si el resultado\ncoincide con el valor de chk (checksum), entonces el dato es válido, de lo contrario\nsignificaría que ha habido un error.**",
                "readonly": true
              },
              "position": {
                "x": 656,
                "y": -80
              },
              "size": {
                "width": 568,
                "height": 88
              }
            },
            {
              "id": "92298bc7-7045-48cb-8ef9-aa2b029225e9",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1304,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28d75d2f-6185-4dc9-8ee7-1441874871cc",
              "type": "c2e2189b19210837a421889356a279d5249b5c3f",
              "position": {
                "x": 608,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "558b170b-c333-4cf8-b601-8374ae0f0265",
              "type": "c2e2189b19210837a421889356a279d5249b5c3f",
              "position": {
                "x": 608,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c6aaaac-19bc-4ce5-a093-a681312c6e61",
              "type": "c2e2189b19210837a421889356a279d5249b5c3f",
              "position": {
                "x": 608,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "433e22fa-5d2f-4238-be81-7a0b4574ab8a",
              "type": "basic.info",
              "data": {
                "info": "Para cumplir con las **normas de diseño síncrono** hemos de poner\nregistros en las entradas y en las salidas cuando cuando existe\nlógica combinacional en medio, en este caso son las operaciones\nsumas e igualdad.",
                "readonly": true
              },
              "position": {
                "x": 1152,
                "y": 232
              },
              "size": {
                "width": 376,
                "height": 104
              }
            },
            {
              "id": "9ff16801-6bf5-4fa9-b0a2-0b93d1daeb65",
              "type": "1b641698c72ff509ebe3889fa38cc3b5041d0b5d",
              "position": {
                "x": 808,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "22c5603e-9294-4333-bc13-b34ac19fecab",
              "type": "1b641698c72ff509ebe3889fa38cc3b5041d0b5d",
              "position": {
                "x": 984,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "da69d980-b487-4a24-8bd9-b3001ca97333",
              "type": "c2e2189b19210837a421889356a279d5249b5c3f",
              "position": {
                "x": 608,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "50f2b07b-c17e-4e5f-b8ce-c6474e76f24f",
              "type": "c2e2189b19210837a421889356a279d5249b5c3f",
              "position": {
                "x": 608,
                "y": 248
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
                "block": "2559cd9a-6ce6-4be9-9b7a-4d880e50edae",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "92298bc7-7045-48cb-8ef9-aa2b029225e9",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d0f65b41-3391-4150-a5e2-202db32355ce",
                "port": "out"
              },
              "target": {
                "block": "92298bc7-7045-48cb-8ef9-aa2b029225e9",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "28d75d2f-6185-4dc9-8ee7-1441874871cc",
                "port": "577d297f-fc4f-4b46-9d2d-01a3d143fb68"
              },
              "target": {
                "block": "3eb9122a-736e-4fe3-a4cc-1e57097ff7bd",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d0f65b41-3391-4150-a5e2-202db32355ce",
                "port": "out"
              },
              "target": {
                "block": "28d75d2f-6185-4dc9-8ee7-1441874871cc",
                "port": "c9bea200-8d2a-4f71-a0c4-93ae55415e9b"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 16
                },
                {
                  "x": 528,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "d0f65b41-3391-4150-a5e2-202db32355ce",
                "port": "out"
              },
              "target": {
                "block": "558b170b-c333-4cf8-b601-8374ae0f0265",
                "port": "c9bea200-8d2a-4f71-a0c4-93ae55415e9b"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "3c6aaaac-19bc-4ce5-a093-a681312c6e61",
                "port": "577d297f-fc4f-4b46-9d2d-01a3d143fb68"
              },
              "target": {
                "block": "2559cd9a-6ce6-4be9-9b7a-4d880e50edae",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d0f65b41-3391-4150-a5e2-202db32355ce",
                "port": "out"
              },
              "target": {
                "block": "3c6aaaac-19bc-4ce5-a093-a681312c6e61",
                "port": "c9bea200-8d2a-4f71-a0c4-93ae55415e9b"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "01f366f3-3fc5-4f64-b309-bdd9183dfb5e",
                "port": "out"
              },
              "target": {
                "block": "28d75d2f-6185-4dc9-8ee7-1441874871cc",
                "port": "53c30a19-df82-464e-9581-f9e0f73a7d1a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "65566f34-0cdc-4115-9a90-b5d459c28319",
                "port": "out"
              },
              "target": {
                "block": "558b170b-c333-4cf8-b601-8374ae0f0265",
                "port": "53c30a19-df82-464e-9581-f9e0f73a7d1a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "65115a0e-fac0-4513-bdc0-1b04c9e51544",
                "port": "out"
              },
              "target": {
                "block": "3c6aaaac-19bc-4ce5-a093-a681312c6e61",
                "port": "53c30a19-df82-464e-9581-f9e0f73a7d1a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "92298bc7-7045-48cb-8ef9-aa2b029225e9",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "6525e1d8-2f67-4153-b85a-22c7ec1e8373",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "22c5603e-9294-4333-bc13-b34ac19fecab",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "2559cd9a-6ce6-4be9-9b7a-4d880e50edae",
                "port": "830a8898-8b48-4418-bff5-9e51370037d4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e420bf4a-3e19-4222-827c-105df13e1b93",
                "port": "out"
              },
              "target": {
                "block": "da69d980-b487-4a24-8bd9-b3001ca97333",
                "port": "53c30a19-df82-464e-9581-f9e0f73a7d1a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "9f3bbc54-c111-4a1a-a74d-720374a08191",
                "port": "out"
              },
              "target": {
                "block": "50f2b07b-c17e-4e5f-b8ce-c6474e76f24f",
                "port": "53c30a19-df82-464e-9581-f9e0f73a7d1a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "da69d980-b487-4a24-8bd9-b3001ca97333",
                "port": "577d297f-fc4f-4b46-9d2d-01a3d143fb68"
              },
              "target": {
                "block": "3eb9122a-736e-4fe3-a4cc-1e57097ff7bd",
                "port": "304adb50-5369-4109-bb2e-0f03b6785613"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 128
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "558b170b-c333-4cf8-b601-8374ae0f0265",
                "port": "577d297f-fc4f-4b46-9d2d-01a3d143fb68"
              },
              "target": {
                "block": "9ff16801-6bf5-4fa9-b0a2-0b93d1daeb65",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "50f2b07b-c17e-4e5f-b8ce-c6474e76f24f",
                "port": "577d297f-fc4f-4b46-9d2d-01a3d143fb68"
              },
              "target": {
                "block": "9ff16801-6bf5-4fa9-b0a2-0b93d1daeb65",
                "port": "304adb50-5369-4109-bb2e-0f03b6785613"
              },
              "vertices": [
                {
                  "x": 768,
                  "y": 272
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3eb9122a-736e-4fe3-a4cc-1e57097ff7bd",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "22c5603e-9294-4333-bc13-b34ac19fecab",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9ff16801-6bf5-4fa9-b0a2-0b93d1daeb65",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "22c5603e-9294-4333-bc13-b34ac19fecab",
                "port": "304adb50-5369-4109-bb2e-0f03b6785613"
              },
              "vertices": [
                {
                  "x": 944,
                  "y": 232
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d0f65b41-3391-4150-a5e2-202db32355ce",
                "port": "out"
              },
              "target": {
                "block": "da69d980-b487-4a24-8bd9-b3001ca97333",
                "port": "c9bea200-8d2a-4f71-a0c4-93ae55415e9b"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "d0f65b41-3391-4150-a5e2-202db32355ce",
                "port": "out"
              },
              "target": {
                "block": "50f2b07b-c17e-4e5f-b8ce-c6474e76f24f",
                "port": "c9bea200-8d2a-4f71-a0c4-93ae55415e9b"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 240
                }
              ]
            }
          ]
        }
      }
    },
    "1b641698c72ff509ebe3889fa38cc3b5041d0b5d": {
      "package": {
        "name": "sum-2op-8bits",
        "version": "0.1",
        "description": "Sumador de un dos operandos de 8 bits (sin acarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 176
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "304adb50-5369-4109-bb2e-0f03b6785613",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 240
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "304adb50-5369-4109-bb2e-0f03b6785613",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a21ae074d2c09482490562f883cd12ad8ed42a80": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "830a8898-8b48-4418-bff5-9e51370037d4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "830a8898-8b48-4418-bff5-9e51370037d4",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "c2e2189b19210837a421889356a279d5249b5c3f": {
      "package": {
        "name": "Flip-Flop 8 bits",
        "version": "1.0",
        "description": "8 bits flip-flop",
        "author": "FPGA WARS",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cpath%20d=%22M42.862%2033.835L46.02%2053.28l3.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-310.54%20-373.968)%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2227.335%22%3ED%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.7%2024.062l1.657-19.774h-6.819V.5h22.098v3.788h-6.44l1.196%2019.953s5.207.866%206.428%204.494c1.22%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.376c1.964-2.143%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22311.96%22%20y=%22423.842%22%20font-weight=%22400%22%20font-size=%2216.25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22navy%22%20stroke-width=%22.938%22%20transform=%22translate(-310.54%20-373.968)%22%3E%3Ctspan%20x=%22311.96%22%20y=%22423.842%22%3E8bits%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.853%2034.13h6.274l-.118-8.287%206.51-.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.938%22/%3E%3Cpath%20d=%22M11.085%2028.415l1.246%203.249-2.213.006z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.054%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c9bea200-8d2a-4f71-a0c4-93ae55415e9b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true,
                "virtual": true
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "577d297f-fc4f-4b46-9d2d-01a3d143fb68",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 168
              }
            },
            {
              "id": "53c30a19-df82-464e-9581-f9e0f73a7d1a",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 192
              }
            },
            {
              "id": "db805171-098d-4f55-b05e-d0aa443e9bdd",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] do = 0;\n\nalways @(posedge clk)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "di",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 152
              },
              "size": {
                "width": 240,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "53c30a19-df82-464e-9581-f9e0f73a7d1a",
                "port": "out"
              },
              "target": {
                "block": "db805171-098d-4f55-b05e-d0aa443e9bdd",
                "port": "di"
              },
              "size": 8
            },
            {
              "source": {
                "block": "db805171-098d-4f55-b05e-d0aa443e9bdd",
                "port": "do"
              },
              "target": {
                "block": "577d297f-fc4f-4b46-9d2d-01a3d143fb68",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c9bea200-8d2a-4f71-a0c4-93ae55415e9b",
                "port": "out"
              },
              "target": {
                "block": "db805171-098d-4f55-b05e-d0aa443e9bdd",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}