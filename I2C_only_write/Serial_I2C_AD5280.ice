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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "029a1408-24ca-4631-9273-8e0413965443",
          "type": "basic.input",
          "data": {
            "name": "RX",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 160
          }
        },
        {
          "id": "6f824dd0-de5f-4aa0-8dee-00b056331813",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ld",
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
            "x": 456,
            "y": 168
          }
        },
        {
          "id": "fb541bc7-9e86-4616-9864-d38a341ef56d",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1416,
            "y": 216
          }
        },
        {
          "id": "fc15432c-87a8-4af0-ad84-98fc338e8f09",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ld",
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
            "x": 456,
            "y": 224
          }
        },
        {
          "id": "efc38af9-c250-459f-ad62-f056a8e146f8",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1416,
            "y": 264
          }
        },
        {
          "id": "5ac963c4-b6cd-446f-8447-dba5a4898274",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 456,
            "y": 272
          }
        },
        {
          "id": "84af7e65-8cb7-4a8c-8403-c60f56573261",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ld",
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
            "x": 624,
            "y": 304
          }
        },
        {
          "id": "ebf5530c-33ab-44bb-b2b1-98ca7d74f86c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 624,
            "y": 352
          }
        },
        {
          "id": "933b0692-9b95-4627-a410-e7d8563fa0eb",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 456,
            "y": 352
          }
        },
        {
          "id": "a7258322-3cb0-4022-b2c7-5db2e0d20fe9",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "ld",
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
            "x": 832,
            "y": 368
          }
        },
        {
          "id": "d1decda2-3276-4ce9-9f55-e5fb4bd281e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "shift",
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
            "x": 832,
            "y": 416
          }
        },
        {
          "id": "9aa37b18-7f64-4099-a002-a8c3e63e9fd8",
          "type": "basic.constant",
          "data": {
            "name": "Freq",
            "value": "400000",
            "local": false
          },
          "position": {
            "x": 160,
            "y": -64
          }
        },
        {
          "id": "2e781f6d-2170-4360-ac08-4bfb8edbe3e7",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 320,
            "y": -64
          }
        },
        {
          "id": "a0973aab-9572-4a94-89c5-740a66e9dffd",
          "type": "basic.constant",
          "data": {
            "name": "Control",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 656,
            "y": -64
          }
        },
        {
          "id": "8e56b194-c61d-45bb-8148-2f115cd68af7",
          "type": "basic.constant",
          "data": {
            "name": "Address",
            "value": "44",
            "local": false
          },
          "position": {
            "x": 1040,
            "y": -64
          }
        },
        {
          "id": "5a4f4089-20df-4af7-a88a-ad5ebd7033a0",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 160,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6477f45d-410e-4ed5-9b1f-394df6c2a74d",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 320,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "518973c8-5b4a-4797-b457-e455a656439f",
          "type": "c386a7076c0569a15326b30b6748ca284426424d",
          "position": {
            "x": 160,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14ff3f69-e77b-4da8-8c59-63695c382bc9",
          "type": "31fef75d1375b7bd2956a06ec213a361a8f5b329",
          "position": {
            "x": 1264,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5f9c147e-e598-4d78-b7fc-bd9b9c4a811f",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 656,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0b8ddb2a-76c3-4a0e-834a-1c1eace787ab",
          "type": "3a788a1fe1267bd23194fed0b6ffa9cb4ccdf03e",
          "position": {
            "x": 624,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b9656232-0ff3-429e-aa14-fab6457e3a44",
          "type": "7a0408823f0c112e19ccd0be31aa91a63efd883b",
          "position": {
            "x": 832,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "c9d4b512-c04b-407c-b3a4-0b73f179d983",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 808,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
          "type": "9ddc00d877588ddc7b82868a888cf173a36a8cc7",
          "position": {
            "x": 1040,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "d323a257-1921-4e3e-93a6-6ea314d5648a",
          "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
          "position": {
            "x": 320,
            "y": 120
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
            "block": "6477f45d-410e-4ed5-9b1f-394df6c2a74d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "933b0692-9b95-4627-a410-e7d8563fa0eb",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9aa37b18-7f64-4099-a002-a8c3e63e9fd8",
            "port": "constant-out"
          },
          "target": {
            "block": "5a4f4089-20df-4af7-a88a-ad5ebd7033a0",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "a0973aab-9572-4a94-89c5-740a66e9dffd",
            "port": "constant-out"
          },
          "target": {
            "block": "5f9c147e-e598-4d78-b7fc-bd9b9c4a811f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "518973c8-5b4a-4797-b457-e455a656439f",
            "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
          },
          "target": {
            "block": "6477f45d-410e-4ed5-9b1f-394df6c2a74d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "518973c8-5b4a-4797-b457-e455a656439f",
            "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
          },
          "target": {
            "block": "6477f45d-410e-4ed5-9b1f-394df6c2a74d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "14ff3f69-e77b-4da8-8c59-63695c382bc9",
            "port": "ced88f20-aa4b-4b5f-854a-e869d80d611b"
          },
          "target": {
            "block": "fb541bc7-9e86-4616-9864-d38a341ef56d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "14ff3f69-e77b-4da8-8c59-63695c382bc9",
            "port": "56f78fb2-4314-46e9-8fc3-4c5e67bb1529"
          },
          "target": {
            "block": "efc38af9-c250-459f-ad62-f056a8e146f8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "84af7e65-8cb7-4a8c-8403-c60f56573261",
            "port": "outlabel"
          },
          "target": {
            "block": "b9656232-0ff3-429e-aa14-fab6457e3a44",
            "port": "05ead53d-9288-4d3d-8279-904db440d6ca"
          }
        },
        {
          "source": {
            "block": "ebf5530c-33ab-44bb-b2b1-98ca7d74f86c",
            "port": "outlabel"
          },
          "target": {
            "block": "b9656232-0ff3-429e-aa14-fab6457e3a44",
            "port": "1c506e41-9e33-4e01-9e76-86ceb8752f22"
          }
        },
        {
          "source": {
            "block": "5f9c147e-e598-4d78-b7fc-bd9b9c4a811f",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "b9656232-0ff3-429e-aa14-fab6457e3a44",
            "port": "cc8e74e0-01cd-42e4-a2a4-b979facb15c9"
          },
          "vertices": [
            {
              "x": 776,
              "y": 112
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0b8ddb2a-76c3-4a0e-834a-1c1eace787ab",
            "port": "582cae04-f1a2-48ae-901d-8e9c4847d3b3"
          },
          "target": {
            "block": "b9656232-0ff3-429e-aa14-fab6457e3a44",
            "port": "68164e8b-3bbb-4673-8199-07e899b9750a"
          },
          "vertices": [
            {
              "x": 752,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "0b8ddb2a-76c3-4a0e-834a-1c1eace787ab",
            "port": "ab33748e-1676-4300-aea9-efac535d7aaf"
          },
          "target": {
            "block": "b9656232-0ff3-429e-aa14-fab6457e3a44",
            "port": "c68b7b5d-111f-416b-a7d8-8bc4760c47ef"
          },
          "vertices": [
            {
              "x": 744,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "fc15432c-87a8-4af0-ad84-98fc338e8f09",
            "port": "outlabel"
          },
          "target": {
            "block": "0b8ddb2a-76c3-4a0e-834a-1c1eace787ab",
            "port": "bddedf13-43a2-4bf4-b107-e1e1326261c7"
          }
        },
        {
          "source": {
            "block": "5ac963c4-b6cd-446f-8447-dba5a4898274",
            "port": "outlabel"
          },
          "target": {
            "block": "0b8ddb2a-76c3-4a0e-834a-1c1eace787ab",
            "port": "2dc37dc9-8c0c-46bf-b4e6-6ddf29f58083"
          }
        },
        {
          "source": {
            "block": "8e56b194-c61d-45bb-8148-2f115cd68af7",
            "port": "constant-out"
          },
          "target": {
            "block": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
            "port": "83e1823c-c460-4eb8-8900-99a0d989335c"
          }
        },
        {
          "source": {
            "block": "c9d4b512-c04b-407c-b3a4-0b73f179d983",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
            "port": "fb85d3c8-6413-40bd-aa62-b62f0086ec54"
          },
          "vertices": [
            {
              "x": 992,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "b9656232-0ff3-429e-aa14-fab6457e3a44",
            "port": "b1f36b4c-5244-449f-a587-92ee81ecbf33"
          },
          "target": {
            "block": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
            "port": "cf109755-58b9-466a-8b8b-9fa042e7af6d"
          },
          "vertices": [
            {
              "x": 976,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "b9656232-0ff3-429e-aa14-fab6457e3a44",
            "port": "420ebae2-a89c-4de4-a50b-f9fe3d35b8ef"
          },
          "target": {
            "block": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
            "port": "4bc50c6b-78ac-4b89-97d9-cc9b0b9b0182"
          },
          "vertices": [
            {
              "x": 976,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "a7258322-3cb0-4022-b2c7-5db2e0d20fe9",
            "port": "outlabel"
          },
          "target": {
            "block": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
            "port": "1b0b97a5-57e5-4ba4-9e75-3474e3b23fe4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d1decda2-3276-4ce9-9f55-e5fb4bd281e6",
            "port": "outlabel"
          },
          "target": {
            "block": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
            "port": "aebb939a-02b2-4a19-a89c-d49369251821"
          }
        },
        {
          "source": {
            "block": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
            "port": "8348331d-e919-4193-8456-f16394485737"
          },
          "target": {
            "block": "14ff3f69-e77b-4da8-8c59-63695c382bc9",
            "port": "e569ffe4-14c1-44dc-81c6-15630d90a312"
          },
          "vertices": [
            {
              "x": 1224,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "254f068d-40a2-4004-a25b-8c3253fa8bb0",
            "port": "821e080f-2f11-4886-8509-a81271e1d7d7"
          },
          "target": {
            "block": "14ff3f69-e77b-4da8-8c59-63695c382bc9",
            "port": "4c4b896d-4433-429f-98fc-facfef1ecace"
          }
        },
        {
          "source": {
            "block": "5a4f4089-20df-4af7-a88a-ad5ebd7033a0",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "518973c8-5b4a-4797-b457-e455a656439f",
            "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
          },
          "vertices": [
            {
              "x": 112,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "d323a257-1921-4e3e-93a6-6ea314d5648a",
            "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
          },
          "target": {
            "block": "0b8ddb2a-76c3-4a0e-834a-1c1eace787ab",
            "port": "5320dc14-36ba-4644-999f-f422c8ad5b29"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "d323a257-1921-4e3e-93a6-6ea314d5648a",
            "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
          },
          "target": {
            "block": "6f824dd0-de5f-4aa0-8dee-00b056331813",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2e781f6d-2170-4360-ac08-4bfb8edbe3e7",
            "port": "constant-out"
          },
          "target": {
            "block": "d323a257-1921-4e3e-93a6-6ea314d5648a",
            "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
          }
        },
        {
          "source": {
            "block": "029a1408-24ca-4631-9273-8e0413965443",
            "port": "out"
          },
          "target": {
            "block": "d323a257-1921-4e3e-93a6-6ea314d5648a",
            "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
          }
        }
      ]
    }
  },
  "dependencies": {
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
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
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
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
    "31fef75d1375b7bd2956a06ec213a361a8f5b329": {
      "package": {
        "name": "Tri_states",
        "version": "0.1",
        "description": "Triestados para el I2C. Sólo para escribir.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22486.767%22%20height=%22284.33%22%20viewBox=%220%200%20128.79048%2075.229104%22%3E%3Cg%20transform=%22translate(6.043%20-227.737)%22%3E%3Cpath%20d=%22M32.326%20229.699l.287%2061.524%2037.552-29.38z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223.924%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%20paint-order=%22fill%20markers%20stroke%22/%3E%3Cpath%20d=%22M31.59%20262.034l-36.227.608%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.772%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M69.46%20261.81l51.68-.617%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.595%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M57.002%20285.528l.037%2016.033H-3.183%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.81%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22-4.276%22%20y=%22280.359%22%20transform=%22scale(.9373%201.06689)%22%20font-weight=%22700%22%20font-size=%2223.075%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.721%22%3E%3Ctspan%20x=%22-4.276%22%20y=%22280.359%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EOE%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.779%20277.497l24.303-.032%22%20fill=%22red%22%20stroke=%22#fa0000%22%20stroke-width=%221.779%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M113.893%20242.059v13.256l5.32.126.052-6.039.063-7.343z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.837%22%20stroke-opacity=%22.457%22/%3E%3Cpath%20d=%22M116.437%20255.67v5.777%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.765%22%20stroke-opacity=%22.457%22/%3E%3Cpath%20d=%22M116.784%20242.033v-11.44l2.311%205.864%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.765%22%20stroke-linecap=%22round%22%20stroke-opacity=%22.457%22/%3E%3Cpath%20d=%22M116.784%20230.593l-2.196%205.864%202.196-5.864%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.765%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-opacity=%22.457%22/%3E%3Cellipse%20cx=%22116.495%22%20cy=%22261.226%22%20rx=%22.867%22%20ry=%22.982%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%221.765%22%20stroke-linecap=%22round%22%20stroke-opacity=%22.457%22%20paint-order=%22fill%20markers%20stroke%22/%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20transform=%22matrix(.524%200%200%20.58146%2022.498%20228.559)%22%20font-style=%22normal%22%20font-variant=%22normal%22%20font-weight=%22700%22%20font-stretch=%22normal%22%20font-size=%2264%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20display=%22inline%22%20fill=%22#00f%22%20fill-opacity=%221%22%20stroke=%22#0500ff%22%20stroke-opacity=%221%22%3E%3CflowRegion%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-style=%22normal%22%20font-variant=%22normal%22%20font-weight=%22700%22%20font-stretch=%22normal%22%20font-size=%2264%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke=%22#0500ff%22%20stroke-opacity=%221%22%3E%3Cpath%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20d=%22M218.214%2087.071h147.5V161h-147.5z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22-3.235%22%20y=%22243.723%22%20transform=%22scale(.9373%201.06689)%22%20font-weight=%22700%22%20font-size=%2223.075%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.721%22%3E%3Ctspan%20x=%22-3.235%22%20y=%22243.723%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EIN%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2289.315%22%20y=%22198.232%22%20transform=%22scale(.76472%201.30767)%22%20font-weight=%22700%22%20font-size=%2224.427%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%22.763%22%3E%3Ctspan%20x=%2289.315%22%20y=%22198.232%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2296.106%22%20y=%22233.236%22%20transform=%22scale(.77784%201.2856)%22%20font-weight=%22700%22%20font-size=%2227.955%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.874%22%3E%3Ctspan%20x=%2296.106%22%20y=%22233.236%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3EI2C%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%2256.725%22%20cy=%22280.428%22%20rx=%224.045%22%20ry=%223.929%22%20fill=%22#feffff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%222.521%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20paint-order=%22fill%20markers%20stroke%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ced88f20-aa4b-4b5f-854a-e869d80d611b",
              "type": "basic.output",
              "data": {
                "name": "SDA"
              },
              "position": {
                "x": 840,
                "y": 176
              }
            },
            {
              "id": "4c4b896d-4433-429f-98fc-facfef1ecace",
              "type": "basic.input",
              "data": {
                "name": "SDA",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 176
              }
            },
            {
              "id": "56f78fb2-4314-46e9-8fc3-4c5e67bb1529",
              "type": "basic.output",
              "data": {
                "name": "SCL"
              },
              "position": {
                "x": 840,
                "y": 272
              }
            },
            {
              "id": "e569ffe4-14c1-44dc-81c6-15630d90a312",
              "type": "basic.input",
              "data": {
                "name": "SLC",
                "clock": false
              },
              "position": {
                "x": 272,
                "y": 272
              }
            },
            {
              "id": "e1ce1d03-bcf8-4ebe-be05-3fb1755381a7",
              "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
              "position": {
                "x": 688,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4ec5b3c9-5967-4e70-9d61-b21c90b980d5",
              "type": "d7e6ff61e136e0120db6aaabf8b34ea6fd14c159",
              "position": {
                "x": 688,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7509025e-b6ca-4818-b736-2aaf44fbec56",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 480,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "95c66405-ee78-4d22-b2d8-2edfaa04f71a",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 480,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b298617e-f96c-4ee1-8b7c-ee449d660539",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 480,
                "y": 272
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
                "block": "e1ce1d03-bcf8-4ebe-be05-3fb1755381a7",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "ced88f20-aa4b-4b5f-854a-e869d80d611b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4ec5b3c9-5967-4e70-9d61-b21c90b980d5",
                "port": "6459ba21-608e-4f77-8235-c8c1b08ba775"
              },
              "target": {
                "block": "56f78fb2-4314-46e9-8fc3-4c5e67bb1529",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7509025e-b6ca-4818-b736-2aaf44fbec56",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "4ec5b3c9-5967-4e70-9d61-b21c90b980d5",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "7509025e-b6ca-4818-b736-2aaf44fbec56",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e1ce1d03-bcf8-4ebe-be05-3fb1755381a7",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "95c66405-ee78-4d22-b2d8-2edfaa04f71a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e1ce1d03-bcf8-4ebe-be05-3fb1755381a7",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b298617e-f96c-4ee1-8b7c-ee449d660539",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4ec5b3c9-5967-4e70-9d61-b21c90b980d5",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c4b896d-4433-429f-98fc-facfef1ecace",
                "port": "out"
              },
              "target": {
                "block": "95c66405-ee78-4d22-b2d8-2edfaa04f71a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "e569ffe4-14c1-44dc-81c6-15630d90a312",
                "port": "out"
              },
              "target": {
                "block": "b298617e-f96c-4ee1-8b7c-ee449d660539",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
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
    "3a788a1fe1267bd23194fed0b6ffa9cb4ccdf03e": {
      "package": {
        "name": "Data_Stop",
        "version": "0.1",
        "description": "Dato con el bit de Stop incluido. Registro de desplazamiento adaptado para el I2C",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22433.833%22%20height=%22276.287%22%20viewBox=%220%200%20406.7182%20259.01891%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2211.89%22%20y=%22123.325%22%20transform=%22scale(1.1085%20.90212)%22%20font-weight=%22400%22%20font-size=%22129.515%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%223.238%22%3E%3Ctspan%20x=%2211.89%22%20y=%22123.325%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3EDATA%3C/tspan%3E%3Ctspan%20x=%2211.89%22%20y=%22252.84%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3ESTOP%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M45.964.469h17.237%22%20fill-opacity=%22.09%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.055%22/%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22sans-serif%22%20font-style=%22italic%22%20font-weight=%22400%22%20font-size=%2218.667%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%3E%3CflowRegion%3E%3Cpath%20d=%22M37.793%2074.043h8.171v20.429h-8.171z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "de9e8dc5-307c-43cc-89bb-1372faec0859",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 280,
                "y": 376
              }
            },
            {
              "id": "3aba29f0-cb47-4a19-b2b6-b0ed7b75c32d",
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
                "x": 568,
                "y": 376
              }
            },
            {
              "id": "4aaed19d-9c5f-4205-ac01-504db87a5762",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 568,
                "y": 432
              }
            },
            {
              "id": "582cae04-f1a2-48ae-901d-8e9c4847d3b3",
              "type": "basic.output",
              "data": {
                "name": "sod"
              },
              "position": {
                "x": 896,
                "y": 512
              }
            },
            {
              "id": "a91fe0b3-d3b8-460f-ac41-512016fc87cb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld"
              },
              "position": {
                "x": 568,
                "y": 552
              }
            },
            {
              "id": "4c4fd472-41c3-4b90-8f42-6fd35859f465",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift"
              },
              "position": {
                "x": 568,
                "y": 600
              }
            },
            {
              "id": "5320dc14-36ba-4644-999f-f422c8ad5b29",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 280,
                "y": 600
              }
            },
            {
              "id": "79e07246-5348-4dcc-9b67-24d71bb49156",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 568,
                "y": 664
              }
            },
            {
              "id": "ab33748e-1676-4300-aea9-efac535d7aaf",
              "type": "basic.output",
              "data": {
                "name": "sop"
              },
              "position": {
                "x": 896,
                "y": 728
              }
            },
            {
              "id": "c53949c6-658a-4f10-9791-24958ae1944f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld"
              },
              "position": {
                "x": 568,
                "y": 792
              }
            },
            {
              "id": "bddedf13-43a2-4bf4-b107-e1e1326261c7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 792
              }
            },
            {
              "id": "d0954031-aa7b-41a4-9a22-15cdefab6004",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld",
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
                "x": 440,
                "y": 792
              }
            },
            {
              "id": "3d9a513c-fc7b-43df-a954-5f6b34a67a2b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift"
              },
              "position": {
                "x": 568,
                "y": 840
              }
            },
            {
              "id": "2dc37dc9-8c0c-46bf-b4e6-6ddf29f58083",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 840
              }
            },
            {
              "id": "96b295b9-62bd-4478-bfa3-ce00dc1de5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift",
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
                "x": 440,
                "y": 840
              }
            },
            {
              "id": "5f970664-92e9-4ea9-98d3-9b7655632a6b",
              "type": "ed186f1de3355baefb663bcab959f6392d7e6188",
              "position": {
                "x": 752,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "f093a7ce-5f19-44cc-bf67-6316785fecbb",
              "type": "293a7dcbc3aea02335d89d4b688d9bafb0da2ed1",
              "position": {
                "x": 752,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a42e7f70-9e76-4c71-ae41-c2b75c26e9e8",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 280,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "174e47ab-aa46-497e-aab5-3e98c9fd95ce",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 280,
                "y": 712
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
                "block": "a91fe0b3-d3b8-460f-ac41-512016fc87cb",
                "port": "outlabel"
              },
              "target": {
                "block": "5f970664-92e9-4ea9-98d3-9b7655632a6b",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c4fd472-41c3-4b90-8f42-6fd35859f465",
                "port": "outlabel"
              },
              "target": {
                "block": "5f970664-92e9-4ea9-98d3-9b7655632a6b",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3d9a513c-fc7b-43df-a954-5f6b34a67a2b",
                "port": "outlabel"
              },
              "target": {
                "block": "f093a7ce-5f19-44cc-bf67-6316785fecbb",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c53949c6-658a-4f10-9791-24958ae1944f",
                "port": "outlabel"
              },
              "target": {
                "block": "f093a7ce-5f19-44cc-bf67-6316785fecbb",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de9e8dc5-307c-43cc-89bb-1372faec0859",
                "port": "out"
              },
              "target": {
                "block": "3aba29f0-cb47-4a19-b2b6-b0ed7b75c32d",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bddedf13-43a2-4bf4-b107-e1e1326261c7",
                "port": "out"
              },
              "target": {
                "block": "d0954031-aa7b-41a4-9a22-15cdefab6004",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2dc37dc9-8c0c-46bf-b4e6-6ddf29f58083",
                "port": "out"
              },
              "target": {
                "block": "96b295b9-62bd-4478-bfa3-ce00dc1de5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4aaed19d-9c5f-4205-ac01-504db87a5762",
                "port": "outlabel"
              },
              "target": {
                "block": "5f970664-92e9-4ea9-98d3-9b7655632a6b",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "79e07246-5348-4dcc-9b67-24d71bb49156",
                "port": "outlabel"
              },
              "target": {
                "block": "f093a7ce-5f19-44cc-bf67-6316785fecbb",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "5f970664-92e9-4ea9-98d3-9b7655632a6b",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "582cae04-f1a2-48ae-901d-8e9c4847d3b3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f093a7ce-5f19-44cc-bf67-6316785fecbb",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "ab33748e-1676-4300-aea9-efac535d7aaf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a42e7f70-9e76-4c71-ae41-c2b75c26e9e8",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "5f970664-92e9-4ea9-98d3-9b7655632a6b",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "174e47ab-aa46-497e-aab5-3e98c9fd95ce",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "f093a7ce-5f19-44cc-bf67-6316785fecbb",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              }
            },
            {
              "source": {
                "block": "5320dc14-36ba-4644-999f-f422c8ad5b29",
                "port": "out"
              },
              "target": {
                "block": "5f970664-92e9-4ea9-98d3-9b7655632a6b",
                "port": "270c2e9c-f68a-44c8-a240-db79c393c97e"
              },
              "vertices": [
                {
                  "x": 448,
                  "y": 568
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "ed186f1de3355baefb663bcab959f6392d7e6188": {
      "package": {
        "name": "Registro-desplazamiento CLONE",
        "version": "0.1-c1567606475180",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
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
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 992,
                "y": 688
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
                "y": 704
              }
            },
            {
              "id": "270c2e9c-f68a-44c8-a240-db79c393c97e",
              "type": "basic.input",
              "data": {
                "name": "d",
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
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -696,
                "y": 760
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 808
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
                "y": 864
              }
            },
            {
              "id": "5b50ab6c-1d3e-4895-8e66-7e26f66a5bec",
              "type": "basic.constant",
              "data": {
                "name": "STOP",
                "value": "1",
                "local": true
              },
              "position": {
                "x": -632,
                "y": 632
              }
            },
            {
              "id": "0e6f977c-7983-4696-a964-72270e13e952",
              "type": "basic.constant",
              "data": {
                "name": "ACK",
                "value": "3",
                "local": true
              },
              "position": {
                "x": -488,
                "y": 632
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits de registros de desplazamiento.\nlocalparam N = 21;\n\nreg [N-1:0] q = 25;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[20:0]",
                      "size": 21
                    },
                    {
                      "name": "load"
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
                      "range": "[20:0]",
                      "size": 21
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 496,
                "height": 264
              }
            },
            {
              "id": "733092b5-36ab-476e-8c26-d7915572c7b8",
              "type": "ebef5516c1abe6d107021468aa0a820e4a6ada6e",
              "position": {
                "x": -488,
                "y": 832
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "81a77ec3-8c0c-4b3a-b08a-7bbae22b41da",
              "type": "basic.code",
              "data": {
                "code": "assign o = {d, ack, stop};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "ack",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "stop",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[20:0]",
                      "size": 21
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": 728
              },
              "size": {
                "width": 264,
                "height": 128
              }
            },
            {
              "id": "2a692939-d86d-4435-acca-9068fd1b634f",
              "type": "be878c354aac5cdbba8612fe769b2bbea58e9e65",
              "position": {
                "x": -632,
                "y": 888
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "92e88834-58a3-4c92-adbd-da8dd0684ca3",
              "type": "98d9ece90ba16c1a26b7cbad15789fe5c92aeb11",
              "position": {
                "x": -392,
                "y": 760
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
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
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
                "block": "0e6f977c-7983-4696-a964-72270e13e952",
                "port": "constant-out"
              },
              "target": {
                "block": "733092b5-36ab-476e-8c26-d7915572c7b8",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "81a77ec3-8c0c-4b3a-b08a-7bbae22b41da",
                "port": "o"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 21
            },
            {
              "source": {
                "block": "733092b5-36ab-476e-8c26-d7915572c7b8",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "81a77ec3-8c0c-4b3a-b08a-7bbae22b41da",
                "port": "ack"
              },
              "size": 2
            },
            {
              "source": {
                "block": "2a692939-d86d-4435-acca-9068fd1b634f",
                "port": "88beda92-8f6e-4ed4-bb5c-c208151f380f"
              },
              "target": {
                "block": "81a77ec3-8c0c-4b3a-b08a-7bbae22b41da",
                "port": "stop"
              },
              "size": 3
            },
            {
              "source": {
                "block": "5b50ab6c-1d3e-4895-8e66-7e26f66a5bec",
                "port": "constant-out"
              },
              "target": {
                "block": "2a692939-d86d-4435-acca-9068fd1b634f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "92e88834-58a3-4c92-adbd-da8dd0684ca3",
                "port": "e730b54d-ab96-41cd-8728-31ee62211d51"
              },
              "target": {
                "block": "81a77ec3-8c0c-4b3a-b08a-7bbae22b41da",
                "port": "d"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": 760
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "270c2e9c-f68a-44c8-a240-db79c393c97e",
                "port": "out"
              },
              "target": {
                "block": "92e88834-58a3-4c92-adbd-da8dd0684ca3",
                "port": "4180554f-dac0-4d54-af06-ac157ce37f8d"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ebef5516c1abe6d107021468aa0a820e4a6ada6e": {
      "package": {
        "name": "Constante-2bits CLONE",
        "version": "0.0.1-c1567637984461",
        "description": "Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "y": 112
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
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
    "be878c354aac5cdbba8612fe769b2bbea58e9e65": {
      "package": {
        "name": "Constante-3bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 3 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "88beda92-8f6e-4ed4-bb5c-c208151f380f",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[2:0]",
                "size": 3
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
                "y": 112
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "88beda92-8f6e-4ed4-bb5c-c208151f380f",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "98d9ece90ba16c1a26b7cbad15789fe5c92aeb11": {
      "package": {
        "name": "Recableado",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22629.821%22%20height=%22324.794%22%20viewBox=%220%200%20590.45711%20304.49456%22%3E%3Cpath%20d=%22M168.377%20114.5l61.147-60.938c10.686-10.455%2025.036-16.244%2039.96-16.205h51.49l-.914%2026.232h-49.663c-8.012-.043-15.705%203.133-21.47%208.81l-61.447%2061.315a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81h49.661l.914%2026.232h-51.489c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20176.284v-52.97h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M422.08%20114.5l-61.147-60.938c-10.686-10.455-25.036-16.244-39.96-16.205l-.913%2026.232c8.012-.043%2015.705%203.133%2021.47%208.81l61.447%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14l-61.448%2061.314c-5.765%205.677-13.458%208.853-21.47%208.81l.914%2026.232c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.531-.112v-52.97H443.433a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M271.956.469h57.456%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.116%22/%3E%3Cpath%20d=%22M266.21%20304.026h65.117%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.085%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4180554f-dac0-4d54-af06-ac157ce37f8d",
              "type": "basic.input",
              "data": {
                "name": "i",
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
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 184
              }
            },
            {
              "id": "e730b54d-ab96-41cd-8728-31ee62211d51",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true
              },
              "position": {
                "x": 1352,
                "y": 184
              }
            },
            {
              "id": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
              "type": "basic.code",
              "data": {
                "code": "assign a = w[7];\nassign b = w[7];\n\nassign c = w[6];\nassign d = w[6];\n\nassign e = w[5];\nassign f = w[5];\n\nassign g = w[4];\nassign h = w[4];\n\nassign i = w[3];\nassign j = w[3];\n\nassign k = w[2];\nassign l = w[2];\n\nassign m = w[1];\nassign n = w[1];\n\nassign o = w[0];\nassign p = w[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "w",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "h"
                    },
                    {
                      "name": "i"
                    },
                    {
                      "name": "j"
                    },
                    {
                      "name": "k"
                    },
                    {
                      "name": "l"
                    },
                    {
                      "name": "m"
                    },
                    {
                      "name": "n"
                    },
                    {
                      "name": "o"
                    },
                    {
                      "name": "p"
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": -32
              },
              "size": {
                "width": 424,
                "height": 488
              }
            },
            {
              "id": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
              "type": "basic.code",
              "data": {
                "code": "assign w = {a,b,c,d,e,f,g,h,\n            i,j,k,l,m,n,o,p};",
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
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "h"
                    },
                    {
                      "name": "i"
                    },
                    {
                      "name": "j"
                    },
                    {
                      "name": "k"
                    },
                    {
                      "name": "l"
                    },
                    {
                      "name": "m"
                    },
                    {
                      "name": "n"
                    },
                    {
                      "name": "o"
                    },
                    {
                      "name": "p"
                    }
                  ],
                  "out": [
                    {
                      "name": "w",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 864,
                "y": -32
              },
              "size": {
                "width": 368,
                "height": 488
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4180554f-dac0-4d54-af06-ac157ce37f8d",
                "port": "out"
              },
              "target": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "w"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "w"
              },
              "target": {
                "block": "e730b54d-ab96-41cd-8728-31ee62211d51",
                "port": "in"
              },
              "vertices": [],
              "size": 16
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "a"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "b"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "c"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "d"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "e"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "f"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "g"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "g"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "h"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "h"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "i"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "i"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "j"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "j"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "k"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "k"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "l"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "l"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "m"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "m"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "n"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "o"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "o"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "acab4f36-ca6b-4e1c-a5d1-61a2267f4440",
                "port": "p"
              },
              "target": {
                "block": "6c7d79ab-e153-45c1-803e-b724a0ef714e",
                "port": "p"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "293a7dcbc3aea02335d89d4b688d9bafb0da2ed1": {
      "package": {
        "name": "Registro-desplazamiento CLONE",
        "version": "0.1-c1567606487202",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
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
                "y": 656
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
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
                "y": 712
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 768
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
                "y": 824
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 21;\n\nreg [N-1:0] q = 699051;\n\nalways @(posedge clk)\n  if (load)\n    q <= 699051;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "load"
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
                      "range": "[20:0]",
                      "size": 21
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
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
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
    "7a0408823f0c112e19ccd0be31aa91a63efd883b": {
      "package": {
        "name": "Data_Block",
        "version": "0.1",
        "description": "Bloque de Datos. Registros de desplazamiento adaptado al I2C.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22433.833%22%20height=%22276.287%22%20viewBox=%220%200%20406.7182%20259.01891%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2241.819%22%20y=%22154.327%22%20transform=%22scale(.66764%201.49782)%22%20font-weight=%22400%22%20font-size=%22192.869%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%224.822%22%3E%3Ctspan%20x=%2241.819%22%20y=%22154.327%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%20font-size=%22192.868%22%3EDATA%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M45.964.469h17.237%22%20fill-opacity=%22.09%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.055%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0fa87c0c-31cf-44d7-9eaf-d7ff8ee636c4",
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
                "x": 112,
                "y": -296
              }
            },
            {
              "id": "c86f0afc-5517-4443-9d13-59f5f7a7458e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -296
              }
            },
            {
              "id": "a6e2a862-ea30-48ea-9075-397215ee4237",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 280,
                "y": -296
              }
            },
            {
              "id": "b1f36b4c-5244-449f-a587-92ee81ecbf33",
              "type": "basic.output",
              "data": {
                "name": "sod"
              },
              "position": {
                "x": 600,
                "y": -216
              }
            },
            {
              "id": "cc8e74e0-01cd-42e4-a2a4-b979facb15c9",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -24,
                "y": -216
              }
            },
            {
              "id": "dfd47b4d-484b-4b75-975e-1feb12d6ad1b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld"
              },
              "position": {
                "x": 280,
                "y": -168
              }
            },
            {
              "id": "68164e8b-3bbb-4673-8199-07e899b9750a",
              "type": "basic.input",
              "data": {
                "name": "sid",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": -152
              }
            },
            {
              "id": "284ac7b5-e8ea-4aae-b67c-5749846405d4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift"
              },
              "position": {
                "x": 280,
                "y": -120
              }
            },
            {
              "id": "740e1eef-a0d8-4d02-b23a-b18dcf5beed5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 280,
                "y": -48
              }
            },
            {
              "id": "c68b7b5d-111f-416b-a7d8-8bc4760c47ef",
              "type": "basic.input",
              "data": {
                "name": "sip",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 0
              }
            },
            {
              "id": "420ebae2-a89c-4de4-a50b-f9fe3d35b8ef",
              "type": "basic.output",
              "data": {
                "name": "sop"
              },
              "position": {
                "x": 600,
                "y": 16
              }
            },
            {
              "id": "c8cd1165-74f6-49d0-8c99-08535ec1601f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld"
              },
              "position": {
                "x": 280,
                "y": 48
              }
            },
            {
              "id": "f318bd24-b32f-4dde-8c36-c466f2ea977b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld",
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
                "x": 112,
                "y": 48
              }
            },
            {
              "id": "05ead53d-9288-4d3d-8279-904db440d6ca",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 48
              }
            },
            {
              "id": "75e11f67-6851-4b36-99d2-cca20a0878a8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift"
              },
              "position": {
                "x": 280,
                "y": 96
              }
            },
            {
              "id": "0c059b3b-6847-49c0-b85d-ddcb449097a8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift",
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
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "1c506e41-9e33-4e01-9e76-86ceb8752f22",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 96
              }
            },
            {
              "id": "cffb1034-61a1-42a8-84cc-b982ef786de6",
              "type": "7c6b1cd8d87ca6e6a33a48a56dc87207f350765e",
              "position": {
                "x": 448,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bf68524c-f011-4930-8f3e-1ced0a855788",
              "type": "626da7b17b1d4584f1b66f045685bc1921bda193",
              "position": {
                "x": 448,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e11f67-6851-4b36-99d2-cca20a0878a8",
                "port": "outlabel"
              },
              "target": {
                "block": "cffb1034-61a1-42a8-84cc-b982ef786de6",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8cd1165-74f6-49d0-8c99-08535ec1601f",
                "port": "outlabel"
              },
              "target": {
                "block": "cffb1034-61a1-42a8-84cc-b982ef786de6",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "740e1eef-a0d8-4d02-b23a-b18dcf5beed5",
                "port": "outlabel"
              },
              "target": {
                "block": "cffb1034-61a1-42a8-84cc-b982ef786de6",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "c86f0afc-5517-4443-9d13-59f5f7a7458e",
                "port": "out"
              },
              "target": {
                "block": "0fa87c0c-31cf-44d7-9eaf-d7ff8ee636c4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1c506e41-9e33-4e01-9e76-86ceb8752f22",
                "port": "out"
              },
              "target": {
                "block": "0c059b3b-6847-49c0-b85d-ddcb449097a8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "05ead53d-9288-4d3d-8279-904db440d6ca",
                "port": "out"
              },
              "target": {
                "block": "f318bd24-b32f-4dde-8c36-c466f2ea977b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a6e2a862-ea30-48ea-9075-397215ee4237",
                "port": "outlabel"
              },
              "target": {
                "block": "bf68524c-f011-4930-8f3e-1ced0a855788",
                "port": "e7aac384-08c9-40e8-a6c2-c0d1ba0567bb"
              }
            },
            {
              "source": {
                "block": "dfd47b4d-484b-4b75-975e-1feb12d6ad1b",
                "port": "outlabel"
              },
              "target": {
                "block": "bf68524c-f011-4930-8f3e-1ced0a855788",
                "port": "564fbb7e-76cf-4559-a11e-9eaf90107271"
              }
            },
            {
              "source": {
                "block": "284ac7b5-e8ea-4aae-b67c-5749846405d4",
                "port": "outlabel"
              },
              "target": {
                "block": "bf68524c-f011-4930-8f3e-1ced0a855788",
                "port": "384dda4d-bb57-4ab3-91e4-cce80808a633"
              }
            },
            {
              "source": {
                "block": "c68b7b5d-111f-416b-a7d8-8bc4760c47ef",
                "port": "out"
              },
              "target": {
                "block": "cffb1034-61a1-42a8-84cc-b982ef786de6",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "cffb1034-61a1-42a8-84cc-b982ef786de6",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "420ebae2-a89c-4de4-a50b-f9fe3d35b8ef",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf68524c-f011-4930-8f3e-1ced0a855788",
                "port": "c41a497e-0ee7-4ea8-9236-67059f8c4b83"
              },
              "target": {
                "block": "b1f36b4c-5244-449f-a587-92ee81ecbf33",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "68164e8b-3bbb-4673-8199-07e899b9750a",
                "port": "out"
              },
              "target": {
                "block": "bf68524c-f011-4930-8f3e-1ced0a855788",
                "port": "f81cdb3c-c5f2-40b1-b493-49ec7db15717"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": -200
                }
              ]
            },
            {
              "source": {
                "block": "cc8e74e0-01cd-42e4-a2a4-b979facb15c9",
                "port": "out"
              },
              "target": {
                "block": "bf68524c-f011-4930-8f3e-1ced0a855788",
                "port": "b7734a09-f067-4565-9557-d54f39b33236"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "7c6b1cd8d87ca6e6a33a48a56dc87207f350765e": {
      "package": {
        "name": "Registro-desplazamiento CLONE",
        "version": "0.1-c1567606414318",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
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
                "y": 656
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
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
                "y": 712
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 768
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
                "y": 824
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 18;\n\nreg [N-1:0] q = 87381;\n\nalways @(posedge clk)\n  if (load)\n    q <= 87381;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "load"
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
                      "range": "[17:0]",
                      "size": 18
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
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
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
            }
          ]
        }
      }
    },
    "626da7b17b1d4584f1b66f045685bc1921bda193": {
      "package": {
        "name": "dataControl",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cpath%20d=%22M48.198%2075.688L61.806%2092.36l-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M40.814%2067.624L31.582%2048.01l-6.45%203.724-2.07-3.584%2020.905-12.07%202.07%203.585-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L39.709%2080.556s-2.85-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M87.461%2074.9l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M80.077%2066.837l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.07%202.069%203.585-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L78.971%2079.769s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M122.182%2075.125l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M114.798%2067.061l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cpath%20d=%22M114.156%2033.623C103.22%2011.628%2091.7-6.815%2070.462%2034.016c-11.993-32.463-25.403-34.703-40.545%200%22%20fill=%22none%22%20stroke=%22#7b00ff%22%20stroke-width=%223.7%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M70.561%2018.537l-.099%2015.48%2014.016-3.65%22%20fill=%22none%22%20stroke=%22#7100ff%22%20stroke-width=%223.765%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M30.016%2018.537l-.1%2015.48%2014.017-3.65%22%20fill=%22none%22%20stroke=%22#7100ff%22%20stroke-width=%223.665%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7aac384-08c9-40e8-a6c2-c0d1ba0567bb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 432,
                "y": 128
              }
            },
            {
              "id": "c41a497e-0ee7-4ea8-9236-67059f8c4b83",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1352,
                "y": 232
              }
            },
            {
              "id": "f81cdb3c-c5f2-40b1-b493-49ec7db15717",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 248
              }
            },
            {
              "id": "b7734a09-f067-4565-9557-d54f39b33236",
              "type": "basic.input",
              "data": {
                "name": "i",
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
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": -1264,
                "y": 296
              }
            },
            {
              "id": "564fbb7e-76cf-4559-a11e-9eaf90107271",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 392
              }
            },
            {
              "id": "384dda4d-bb57-4ab3-91e4-cce80808a633",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 464
              }
            },
            {
              "id": "0856340a-7625-4536-a20a-7b9983dd8b78",
              "type": "basic.constant",
              "data": {
                "name": "ACK",
                "value": "3",
                "local": true
              },
              "position": {
                "x": -48,
                "y": 376
              }
            },
            {
              "id": "288c4b47-8499-49ae-af9c-0709adef7463",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 18;\n\nreg [N-1:0] q = 3;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[17:0]",
                      "size": 18
                    },
                    {
                      "name": "load"
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
                      "range": "[17:0]",
                      "size": 18
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 168
              },
              "size": {
                "width": 472,
                "height": 368
              }
            },
            {
              "id": "383e3263-29e9-4aa5-aacb-ba557ad71f20",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[17:0]",
                      "size": 18
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 296
              },
              "size": {
                "width": 224,
                "height": 112
              }
            },
            {
              "id": "1d97ec86-8488-4a57-a7a7-94cd237c9e0f",
              "type": "1577535d38e0077281a8de7dc00933b07ec4f543",
              "position": {
                "x": -48,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
              "type": "basic.code",
              "data": {
                "code": "assign a = w[7];\nassign b = w[7];\n\nassign c = w[6];\nassign d = w[6];\n\nassign e = w[5];\nassign f = w[5];\n\nassign g = w[4];\nassign h = w[4];\n\nassign i = w[3];\nassign j = w[3];\n\nassign k = w[2];\nassign l = w[2];\n\nassign m = w[1];\nassign n = w[1];\n\nassign o = w[0];\nassign p = w[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "w",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "h"
                    },
                    {
                      "name": "i"
                    },
                    {
                      "name": "j"
                    },
                    {
                      "name": "k"
                    },
                    {
                      "name": "l"
                    },
                    {
                      "name": "m"
                    },
                    {
                      "name": "n"
                    },
                    {
                      "name": "o"
                    },
                    {
                      "name": "p"
                    }
                  ]
                }
              },
              "position": {
                "x": -1112,
                "y": 80
              },
              "size": {
                "width": 424,
                "height": 488
              }
            },
            {
              "id": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
              "type": "basic.code",
              "data": {
                "code": "assign w = {a,b,c,d,e,f,g,h,\n            i,j,k,l,m,n,o,p};",
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
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "h"
                    },
                    {
                      "name": "i"
                    },
                    {
                      "name": "j"
                    },
                    {
                      "name": "k"
                    },
                    {
                      "name": "l"
                    },
                    {
                      "name": "m"
                    },
                    {
                      "name": "n"
                    },
                    {
                      "name": "o"
                    },
                    {
                      "name": "p"
                    }
                  ],
                  "out": [
                    {
                      "name": "w",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -536,
                "y": 80
              },
              "size": {
                "width": 368,
                "height": 488
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "288c4b47-8499-49ae-af9c-0709adef7463",
                "port": "so"
              },
              "target": {
                "block": "c41a497e-0ee7-4ea8-9236-67059f8c4b83",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e7aac384-08c9-40e8-a6c2-c0d1ba0567bb",
                "port": "out"
              },
              "target": {
                "block": "288c4b47-8499-49ae-af9c-0709adef7463",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f81cdb3c-c5f2-40b1-b493-49ec7db15717",
                "port": "out"
              },
              "target": {
                "block": "288c4b47-8499-49ae-af9c-0709adef7463",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "564fbb7e-76cf-4559-a11e-9eaf90107271",
                "port": "out"
              },
              "target": {
                "block": "288c4b47-8499-49ae-af9c-0709adef7463",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "384dda4d-bb57-4ab3-91e4-cce80808a633",
                "port": "out"
              },
              "target": {
                "block": "288c4b47-8499-49ae-af9c-0709adef7463",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "383e3263-29e9-4aa5-aacb-ba557ad71f20",
                "port": "o"
              },
              "target": {
                "block": "288c4b47-8499-49ae-af9c-0709adef7463",
                "port": "d"
              },
              "size": 18
            },
            {
              "source": {
                "block": "1d97ec86-8488-4a57-a7a7-94cd237c9e0f",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "383e3263-29e9-4aa5-aacb-ba557ad71f20",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "0856340a-7625-4536-a20a-7b9983dd8b78",
                "port": "constant-out"
              },
              "target": {
                "block": "1d97ec86-8488-4a57-a7a7-94cd237c9e0f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "b7734a09-f067-4565-9557-d54f39b33236",
                "port": "out"
              },
              "target": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "w"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "a"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "b"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "c"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "d"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "e"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "f"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "g"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "g"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "h"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "h"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "i"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "i"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "j"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "j"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "k"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "k"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "l"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "l"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "m"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "m"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "n"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "n"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "o"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "o"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e20d87b5-2b23-47b8-ac0a-bf2a1c5d823d",
                "port": "p"
              },
              "target": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "p"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c5bf16a9-63a7-4416-9cee-4ff1f508b3b2",
                "port": "w"
              },
              "target": {
                "block": "383e3263-29e9-4aa5-aacb-ba557ad71f20",
                "port": "i1"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "1577535d38e0077281a8de7dc00933b07ec4f543": {
      "package": {
        "name": "Constante-2bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "y": 112
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
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
    "9ddc00d877588ddc7b82868a888cf173a36a8cc7": {
      "package": {
        "name": "Address_block",
        "version": "0.1",
        "description": "Bloque Address. Registros de desplazamiento adaptado al I2C.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22433.833%22%20height=%22276.287%22%20viewBox=%220%200%20406.7182%20259.01891%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20x=%2219.393%22%20y=%2290.317%22%20transform=%22scale(.81956%201.22017)%22%20font-weight=%22400%22%20font-size=%22114.285%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%222.857%22%3E%3Ctspan%20x=%2219.393%22%20y=%2290.317%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3EAddress%3C/tspan%3E%3Ctspan%20x=%2219.393%22%20y=%22204.602%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3E%20RW%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M45.964.469h17.237%22%20fill-opacity=%22.09%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.055%22/%3E%3CflowRoot%20xml:space=%22preserve%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20fill=%22#000%22%20fill-opacity=%221%22%20stroke=%22none%22%20font-family=%22sans-serif%22%20font-style=%22italic%22%20font-weight=%22400%22%20font-size=%2218.667%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-stretch=%22normal%22%20font-variant=%22normal%22%3E%3CflowRegion%3E%3Cpath%20d=%22M37.793%2074.043h8.171v20.429h-8.171z%22/%3E%3C/flowRegion%3E%3CflowPara/%3E%3C/flowRoot%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "995a4b7b-c8ef-434d-aa45-ef5145db1b10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -168
              }
            },
            {
              "id": "294da008-d03c-44c5-97ed-2ab9fb3d86a9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
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
                "x": 384,
                "y": -168
              }
            },
            {
              "id": "397317ff-3376-4ccc-986a-46e7d4efca52",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": -104
              }
            },
            {
              "id": "fb85d3c8-6413-40bd-aa62-b62f0086ec54",
              "type": "basic.input",
              "data": {
                "name": "rw",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": -72
              }
            },
            {
              "id": "821e080f-2f11-4886-8509-a81271e1d7d7",
              "type": "basic.output",
              "data": {
                "name": "sod"
              },
              "position": {
                "x": 856,
                "y": -40
              }
            },
            {
              "id": "cf109755-58b9-466a-8b8b-9fa042e7af6d",
              "type": "basic.input",
              "data": {
                "name": "sid",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": -24
              }
            },
            {
              "id": "1b603395-2d0a-4f1f-9b0b-4db69e9fad9d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld"
              },
              "position": {
                "x": 544,
                "y": -8
              }
            },
            {
              "id": "29150b39-c7cf-427b-b676-0711c118c493",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift"
              },
              "position": {
                "x": 544,
                "y": 40
              }
            },
            {
              "id": "703f469b-848b-4a22-8e42-62ff7825de40",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 544,
                "y": 144
              }
            },
            {
              "id": "4bc50c6b-78ac-4b89-97d9-cc9b0b9b0182",
              "type": "basic.input",
              "data": {
                "name": "sip",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 176
              }
            },
            {
              "id": "8348331d-e919-4193-8456-f16394485737",
              "type": "basic.output",
              "data": {
                "name": "sop"
              },
              "position": {
                "x": 856,
                "y": 192
              }
            },
            {
              "id": "37677db3-2ad1-4d57-9aed-d9e8df363076",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld"
              },
              "position": {
                "x": 552,
                "y": 208
              }
            },
            {
              "id": "279808b0-ffd8-4055-bdcd-74a6af95b0ad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift"
              },
              "position": {
                "x": 552,
                "y": 256
              }
            },
            {
              "id": "1b0b97a5-57e5-4ba4-9e75-3474e3b23fe4",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 264
              }
            },
            {
              "id": "ea1552ab-e5de-4b04-a57b-cb5f9469f3eb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ld",
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
                "x": 384,
                "y": 264
              }
            },
            {
              "id": "aebb939a-02b2-4a19-a89c-d49369251821",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 312
              }
            },
            {
              "id": "e27b5e9c-7c75-4b56-9d8a-ecfd158f9dbb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "shift",
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
                "x": 384,
                "y": 312
              }
            },
            {
              "id": "83e1823c-c460-4eb8-8900-99a0d989335c",
              "type": "basic.constant",
              "data": {
                "name": "Address",
                "value": "44",
                "local": false
              },
              "position": {
                "x": 704,
                "y": -208
              }
            },
            {
              "id": "7af1363a-c35d-48cd-b1d8-f9675201cfa2",
              "type": "599b3c4dd7d3f9104b2fd618cdfd2a9cde8ce9d7",
              "position": {
                "x": 704,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "63c7f74e-0849-4de9-af38-c3079334bf31",
              "type": "6870758d4d180ece6b832334668445cf8abe7616",
              "position": {
                "x": 704,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "279808b0-ffd8-4055-bdcd-74a6af95b0ad",
                "port": "outlabel"
              },
              "target": {
                "block": "7af1363a-c35d-48cd-b1d8-f9675201cfa2",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37677db3-2ad1-4d57-9aed-d9e8df363076",
                "port": "outlabel"
              },
              "target": {
                "block": "7af1363a-c35d-48cd-b1d8-f9675201cfa2",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "995a4b7b-c8ef-434d-aa45-ef5145db1b10",
                "port": "out"
              },
              "target": {
                "block": "294da008-d03c-44c5-97ed-2ab9fb3d86a9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1b0b97a5-57e5-4ba4-9e75-3474e3b23fe4",
                "port": "out"
              },
              "target": {
                "block": "ea1552ab-e5de-4b04-a57b-cb5f9469f3eb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aebb939a-02b2-4a19-a89c-d49369251821",
                "port": "out"
              },
              "target": {
                "block": "e27b5e9c-7c75-4b56-9d8a-ecfd158f9dbb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "703f469b-848b-4a22-8e42-62ff7825de40",
                "port": "outlabel"
              },
              "target": {
                "block": "7af1363a-c35d-48cd-b1d8-f9675201cfa2",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "397317ff-3376-4ccc-986a-46e7d4efca52",
                "port": "outlabel"
              },
              "target": {
                "block": "63c7f74e-0849-4de9-af38-c3079334bf31",
                "port": "fb192f75-2603-41d1-8242-3547c23db540"
              }
            },
            {
              "source": {
                "block": "1b603395-2d0a-4f1f-9b0b-4db69e9fad9d",
                "port": "outlabel"
              },
              "target": {
                "block": "63c7f74e-0849-4de9-af38-c3079334bf31",
                "port": "63879800-e294-4489-9e89-801e37dd86d5"
              }
            },
            {
              "source": {
                "block": "29150b39-c7cf-427b-b676-0711c118c493",
                "port": "outlabel"
              },
              "target": {
                "block": "63c7f74e-0849-4de9-af38-c3079334bf31",
                "port": "10a333fd-eb0c-4fd8-b3aa-091540283a18"
              }
            },
            {
              "source": {
                "block": "4bc50c6b-78ac-4b89-97d9-cc9b0b9b0182",
                "port": "out"
              },
              "target": {
                "block": "7af1363a-c35d-48cd-b1d8-f9675201cfa2",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "7af1363a-c35d-48cd-b1d8-f9675201cfa2",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "8348331d-e919-4193-8456-f16394485737",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63c7f74e-0849-4de9-af38-c3079334bf31",
                "port": "2a7a2c22-1fea-4031-9086-10a315fdf6ff"
              },
              "target": {
                "block": "821e080f-2f11-4886-8509-a81271e1d7d7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83e1823c-c460-4eb8-8900-99a0d989335c",
                "port": "constant-out"
              },
              "target": {
                "block": "63c7f74e-0849-4de9-af38-c3079334bf31",
                "port": "a7ca739c-fd2a-40a2-8051-1e715c6aea35"
              }
            },
            {
              "source": {
                "block": "fb85d3c8-6413-40bd-aa62-b62f0086ec54",
                "port": "out"
              },
              "target": {
                "block": "63c7f74e-0849-4de9-af38-c3079334bf31",
                "port": "f6a7e916-a86a-467d-adb2-2bf76a0cb615"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "cf109755-58b9-466a-8b8b-9fa042e7af6d",
                "port": "out"
              },
              "target": {
                "block": "63c7f74e-0849-4de9-af38-c3079334bf31",
                "port": "7ff5773a-f30c-40a8-92b0-e5f497d5ebb1"
              },
              "vertices": [
                {
                  "x": 416,
                  "y": -8
                },
                {
                  "x": 544,
                  "y": -8
                }
              ]
            }
          ]
        }
      }
    },
    "599b3c4dd7d3f9104b2fd618cdfd2a9cde8ce9d7": {
      "package": {
        "name": "Registro-desplazamiento CLONE",
        "version": "0.1-c1567605874743",
        "description": "Registro de desplazamiento (izquierda) de 8 bits",
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
                "x": 232,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
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
                "x": 232,
                "y": 696
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 768
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
                "x": 232,
                "y": 824
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 20;\n\nreg [N-1:0] q = 873813;\n\nalways @(posedge clk)\n  if (load)\n    q <= 873813;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "load"
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
                      "range": "[19:0]",
                      "size": 20
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
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
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
            }
          ]
        }
      }
    },
    "6870758d4d180ece6b832334668445cf8abe7616": {
      "package": {
        "name": "data_addr",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cpath%20d=%22M48.198%2075.688L61.806%2092.36l-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M40.814%2067.624L31.582%2048.01l-6.45%203.724-2.07-3.584%2020.905-12.07%202.07%203.585-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L39.709%2080.556s-2.85-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M87.461%2074.9l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M80.077%2066.837l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.07%202.069%203.585-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L78.971%2079.769s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M122.182%2075.125l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22/%3E%3Cpath%20d=%22M114.798%2067.061l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22/%3E%3C/g%3E%3Cpath%20d=%22M114.156%2033.623C103.22%2011.628%2091.7-6.815%2070.462%2034.016c-11.993-32.463-25.403-34.703-40.545%200%22%20fill=%22none%22%20stroke=%22#7b00ff%22%20stroke-width=%223.7%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M70.561%2018.537l-.099%2015.48%2014.016-3.65%22%20fill=%22none%22%20stroke=%22#7100ff%22%20stroke-width=%223.765%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M30.016%2018.537l-.1%2015.48%2014.017-3.65%22%20fill=%22none%22%20stroke=%22#7100ff%22%20stroke-width=%223.665%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fb192f75-2603-41d1-8242-3547c23db540",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 600,
                "y": 216
              }
            },
            {
              "id": "f6a7e916-a86a-467d-adb2-2bf76a0cb615",
              "type": "basic.input",
              "data": {
                "name": "rw",
                "pins": [
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
                "x": 600,
                "y": 264
              }
            },
            {
              "id": "2a7a2c22-1fea-4031-9086-10a315fdf6ff",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1392,
                "y": 448
              }
            },
            {
              "id": "7ff5773a-f30c-40a8-92b0-e5f497d5ebb1",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 592,
                "y": 464
              }
            },
            {
              "id": "63879800-e294-4489-9e89-801e37dd86d5",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 608,
                "y": 752
              }
            },
            {
              "id": "10a333fd-eb0c-4fd8-b3aa-091540283a18",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 608,
                "y": 800
              }
            },
            {
              "id": "383280a1-2d4a-445b-9fb9-ddfdce8c6059",
              "type": "basic.constant",
              "data": {
                "name": "start",
                "value": "2",
                "local": true
              },
              "position": {
                "x": -888,
                "y": 120
              }
            },
            {
              "id": "a7ca739c-fd2a-40a2-8051-1e715c6aea35",
              "type": "basic.constant",
              "data": {
                "name": "addr",
                "value": "44",
                "local": false
              },
              "position": {
                "x": -696,
                "y": 120
              }
            },
            {
              "id": "3cf5c750-6980-43ba-a6ba-1745bec29539",
              "type": "basic.constant",
              "data": {
                "name": "ACK",
                "value": "3",
                "local": true
              },
              "position": {
                "x": -352,
                "y": 120
              }
            },
            {
              "id": "ffa9711e-1e53-41c9-a4e4-e0bb4812329f",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits de registros de desplazamiento.\nlocalparam N = 20;\n\nreg [N-1:0] q = 577283;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[19:0]",
                      "size": 20
                    },
                    {
                      "name": "load"
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
                      "range": "[19:0]",
                      "size": 20
                    }
                  ]
                }
              },
              "position": {
                "x": 824,
                "y": 424
              },
              "size": {
                "width": 480,
                "height": 232
              }
            },
            {
              "id": "ca4e7319-9047-4639-b258-6ef620a9ce98",
              "type": "4fc63ae4c0438bf23bd04f6d17c2cd4ed551ecf6",
              "position": {
                "x": -888,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6bb7f1d2-f882-4572-91cf-8d3d3b01baa5",
              "type": "4fc63ae4c0438bf23bd04f6d17c2cd4ed551ecf6",
              "position": {
                "x": -352,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "76ca332c-8d20-4160-9278-a541700ccf52",
              "type": "basic.code",
              "data": {
                "code": "assign o = {start,addr,rw,ack};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "start",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "addr",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "rw",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "ack",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[19:0]",
                      "size": 20
                    }
                  ]
                }
              },
              "position": {
                "x": -40,
                "y": 416
              },
              "size": {
                "width": 568,
                "height": 256
              }
            },
            {
              "id": "d2e9db1e-d3e4-456e-bc36-1cf2bd32904a",
              "type": "df1721271888b6ab59f9c9e55fd3e85267fcc3df",
              "position": {
                "x": -696,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a9159771-e9c7-4b8b-bb48-aebeec6a9f6e",
              "type": "8c37e292b6dd3f37076ef816a58ecddce147921c",
              "position": {
                "x": -512,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f5c77e1a-fb78-4b66-8e49-762d420a281f",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": -264,
                "y": 544
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
                "block": "ffa9711e-1e53-41c9-a4e4-e0bb4812329f",
                "port": "so"
              },
              "target": {
                "block": "2a7a2c22-1fea-4031-9086-10a315fdf6ff",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb192f75-2603-41d1-8242-3547c23db540",
                "port": "out"
              },
              "target": {
                "block": "ffa9711e-1e53-41c9-a4e4-e0bb4812329f",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7ff5773a-f30c-40a8-92b0-e5f497d5ebb1",
                "port": "out"
              },
              "target": {
                "block": "ffa9711e-1e53-41c9-a4e4-e0bb4812329f",
                "port": "si"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "10a333fd-eb0c-4fd8-b3aa-091540283a18",
                "port": "out"
              },
              "target": {
                "block": "ffa9711e-1e53-41c9-a4e4-e0bb4812329f",
                "port": "shift"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "63879800-e294-4489-9e89-801e37dd86d5",
                "port": "out"
              },
              "target": {
                "block": "ffa9711e-1e53-41c9-a4e4-e0bb4812329f",
                "port": "load"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "383280a1-2d4a-445b-9fb9-ddfdce8c6059",
                "port": "constant-out"
              },
              "target": {
                "block": "ca4e7319-9047-4639-b258-6ef620a9ce98",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3cf5c750-6980-43ba-a6ba-1745bec29539",
                "port": "constant-out"
              },
              "target": {
                "block": "6bb7f1d2-f882-4572-91cf-8d3d3b01baa5",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76ca332c-8d20-4160-9278-a541700ccf52",
                "port": "o"
              },
              "target": {
                "block": "ffa9711e-1e53-41c9-a4e4-e0bb4812329f",
                "port": "d"
              },
              "vertices": [],
              "size": 20
            },
            {
              "source": {
                "block": "6bb7f1d2-f882-4572-91cf-8d3d3b01baa5",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "76ca332c-8d20-4160-9278-a541700ccf52",
                "port": "ack"
              },
              "vertices": [
                {
                  "x": -120,
                  "y": 376
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "ca4e7319-9047-4639-b258-6ef620a9ce98",
                "port": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26"
              },
              "target": {
                "block": "76ca332c-8d20-4160-9278-a541700ccf52",
                "port": "start"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "a7ca739c-fd2a-40a2-8051-1e715c6aea35",
                "port": "constant-out"
              },
              "target": {
                "block": "d2e9db1e-d3e4-456e-bc36-1cf2bd32904a",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f5c77e1a-fb78-4b66-8e49-762d420a281f",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "76ca332c-8d20-4160-9278-a541700ccf52",
                "port": "rw"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f6a7e916-a86a-467d-adb2-2bf76a0cb615",
                "port": "out"
              },
              "target": {
                "block": "f5c77e1a-fb78-4b66-8e49-762d420a281f",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 600,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "f6a7e916-a86a-467d-adb2-2bf76a0cb615",
                "port": "out"
              },
              "target": {
                "block": "f5c77e1a-fb78-4b66-8e49-762d420a281f",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "a9159771-e9c7-4b8b-bb48-aebeec6a9f6e",
                "port": "a690d5fc-1621-4d08-9eee-1b054f98733f"
              },
              "target": {
                "block": "76ca332c-8d20-4160-9278-a541700ccf52",
                "port": "addr"
              },
              "size": 14
            },
            {
              "source": {
                "block": "d2e9db1e-d3e4-456e-bc36-1cf2bd32904a",
                "port": "cf56e668-4c75-451d-ab35-b8457ab06e22"
              },
              "target": {
                "block": "a9159771-e9c7-4b8b-bb48-aebeec6a9f6e",
                "port": "ca5b2a15-ee8e-4ea2-8414-e83060f04c13"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "4fc63ae4c0438bf23bd04f6d17c2cd4ed551ecf6": {
      "package": {
        "name": "Constante-2bits CLONE CLONE",
        "version": "0.0.1-c1567650073043",
        "description": "Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[1:0]",
                "size": 2
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
                "y": 112
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
                      "range": "[1:0]",
                      "size": 2
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
                "block": "603ddbc9-28cf-4ecc-a0c6-a5a2ce3b0b26",
                "port": "in"
              },
              "size": 2
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
    "df1721271888b6ab59f9c9e55fd3e85267fcc3df": {
      "package": {
        "name": "Constante-7bits CLONE CLONE",
        "version": "0.0.1-c1567650073043",
        "description": "Valor genérico constante, de 7 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf56e668-4c75-451d-ab35-b8457ab06e22",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[6:0]",
                "size": 7
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
                      "range": "[6:0]",
                      "size": 7
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
                "block": "cf56e668-4c75-451d-ab35-b8457ab06e22",
                "port": "in"
              },
              "size": 7
            }
          ]
        }
      }
    },
    "8c37e292b6dd3f37076ef816a58ecddce147921c": {
      "package": {
        "name": "Union_split7bits",
        "version": "0.1",
        "description": "Ordena los cables para un registro de desplazamiento especial para el I2C.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22629.821%22%20height=%22324.794%22%20viewBox=%220%200%20590.45711%20304.49456%22%3E%3Cpath%20d=%22M168.377%20114.5l61.147-60.938c10.686-10.455%2025.036-16.244%2039.96-16.205h51.49l-.914%2026.232h-49.663c-8.012-.043-15.705%203.133-21.47%208.81l-61.447%2061.315a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81h49.661l.914%2026.232h-51.489c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20176.284v-52.97h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M422.08%20114.5l-61.147-60.938c-10.686-10.455-25.036-16.244-39.96-16.205l-.913%2026.232c8.012-.043%2015.705%203.133%2021.47%208.81l61.447%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14l-61.448%2061.314c-5.765%205.677-13.458%208.853-21.47%208.81l.914%2026.232c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.531-.112v-52.97H443.433a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M271.956.469h57.456%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.116%22/%3E%3Cpath%20d=%22M266.21%20304.026h65.117%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-opacity=%22.085%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca5b2a15-ee8e-4ea2-8414-e83060f04c13",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[6:0]",
                "pins": [
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
                "x": 88,
                "y": 296
              }
            },
            {
              "id": "a690d5fc-1621-4d08-9eee-1b054f98733f",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true
              },
              "position": {
                "x": 1296,
                "y": 296
              }
            },
            {
              "id": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
              "type": "basic.code",
              "data": {
                "code": "assign a = w[6];\nassign b = w[6];\n\nassign c = w[5];\nassign d = w[5];\n\nassign e = w[4];\nassign f = w[4];\n\nassign g = w[3];\nassign h = w[3];\n\nassign i = w[2];\nassign j = w[2];\n\nassign k = w[1];\nassign l = w[1];\n\nassign m = w[0];\nassign n = w[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "w",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ],
                  "out": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "h"
                    },
                    {
                      "name": "i"
                    },
                    {
                      "name": "j"
                    },
                    {
                      "name": "k"
                    },
                    {
                      "name": "l"
                    },
                    {
                      "name": "m"
                    },
                    {
                      "name": "n"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 80
              },
              "size": {
                "width": 424,
                "height": 488
              }
            },
            {
              "id": "7652837b-cd5f-4295-8116-8afe2578f9b5",
              "type": "basic.code",
              "data": {
                "code": "assign w = {a,b,c,d,e,f,g,h,\n            i,j,k,l,m,n};",
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
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "e"
                    },
                    {
                      "name": "f"
                    },
                    {
                      "name": "g"
                    },
                    {
                      "name": "h"
                    },
                    {
                      "name": "i"
                    },
                    {
                      "name": "j"
                    },
                    {
                      "name": "k"
                    },
                    {
                      "name": "l"
                    },
                    {
                      "name": "m"
                    },
                    {
                      "name": "n"
                    }
                  ],
                  "out": [
                    {
                      "name": "w",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 840,
                "y": 80
              },
              "size": {
                "width": 368,
                "height": 488
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca5b2a15-ee8e-4ea2-8414-e83060f04c13",
                "port": "out"
              },
              "target": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "w"
              },
              "vertices": [],
              "size": 7
            },
            {
              "source": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "w"
              },
              "target": {
                "block": "a690d5fc-1621-4d08-9eee-1b054f98733f",
                "port": "in"
              },
              "vertices": [],
              "size": 14
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "a"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "b"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "c"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "d"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "e"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "f"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "g"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "g"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "h"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "h"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "i"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "i"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "j"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "j"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "k"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "k"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "l"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "l"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "m"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "m"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a257f43f-60ee-481b-b4bf-f73523ca7b7d",
                "port": "n"
              },
              "target": {
                "block": "7652837b-cd5f-4295-8116-8afe2578f9b5",
                "port": "n"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
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
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
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
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "b9ce1495492d9bb52158ff7ab53777abfad9c97d": {
      "package": {
        "name": "Serial-rx",
        "version": "0.2",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg data = 0;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv = 0;\nalways @(posedge clk)\n  rcv <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
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
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}