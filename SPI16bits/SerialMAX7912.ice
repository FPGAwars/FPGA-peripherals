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
          "id": "369c7d19-9d83-4c2f-8737-63e70e04d92c",
          "type": "basic.output",
          "data": {
            "name": "MOSI",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1112,
            "y": 64
          }
        },
        {
          "id": "fb3046a0-415f-4548-9fb6-66283caa47a4",
          "type": "basic.output",
          "data": {
            "name": "SCLK",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1112,
            "y": 152
          }
        },
        {
          "id": "eea4ee18-2e18-4654-b4f8-574b717cf8ad",
          "type": "basic.output",
          "data": {
            "name": "SS",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "117"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1112,
            "y": 240
          }
        },
        {
          "id": "6f02897e-f6c2-40f7-8113-eb08320ef520",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 432,
            "y": 304
          }
        },
        {
          "id": "0eadec2e-62ad-4948-bb9a-905f1c7820d9",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 624,
            "y": 168
          }
        },
        {
          "id": "9b28544a-b628-4792-89ef-ec4824126427",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 848,
            "y": 24
          }
        },
        {
          "id": "4efceea6-176f-4403-9cd3-f8f73f008b3c",
          "type": "86ad6edc2e898d907023408e48e03c17789c738d",
          "position": {
            "x": 848,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "2b3c03a3-cd33-4458-9b01-060a5c3a3177",
          "type": "dadaeeaa15dec2f3ec3307cce124c2a9ac5b23f0",
          "position": {
            "x": 624,
            "y": 288
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
            "block": "2b3c03a3-cd33-4458-9b01-060a5c3a3177",
            "port": "8a77090a-1c26-447f-b477-58871425ed8c"
          },
          "target": {
            "block": "4efceea6-176f-4403-9cd3-f8f73f008b3c",
            "port": "ef88806e-220a-474a-a363-b0eb03b9333a"
          },
          "size": 16
        },
        {
          "source": {
            "block": "2b3c03a3-cd33-4458-9b01-060a5c3a3177",
            "port": "743e58c6-6f20-47eb-b40f-e557873e7b87"
          },
          "target": {
            "block": "4efceea6-176f-4403-9cd3-f8f73f008b3c",
            "port": "0bb9139b-a919-4ece-a8db-78642fa21589"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6f02897e-f6c2-40f7-8113-eb08320ef520",
            "port": "out"
          },
          "target": {
            "block": "2b3c03a3-cd33-4458-9b01-060a5c3a3177",
            "port": "c14beaa0-0e32-4a6c-9ecc-31aac64a51b3"
          }
        },
        {
          "source": {
            "block": "4efceea6-176f-4403-9cd3-f8f73f008b3c",
            "port": "c61b2cbe-838e-4853-af36-836b0beb0037"
          },
          "target": {
            "block": "369c7d19-9d83-4c2f-8737-63e70e04d92c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4efceea6-176f-4403-9cd3-f8f73f008b3c",
            "port": "de9e35f0-5770-4cc9-aa5a-1c63dff68ccd"
          },
          "target": {
            "block": "fb3046a0-415f-4548-9fb6-66283caa47a4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4efceea6-176f-4403-9cd3-f8f73f008b3c",
            "port": "df7fb72e-a351-499e-9c84-508d475c05f4"
          },
          "target": {
            "block": "eea4ee18-2e18-4654-b4f8-574b717cf8ad",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0eadec2e-62ad-4948-bb9a-905f1c7820d9",
            "port": "constant-out"
          },
          "target": {
            "block": "2b3c03a3-cd33-4458-9b01-060a5c3a3177",
            "port": "bdd9fbae-c83a-45e1-a961-34e35ac7321b"
          }
        },
        {
          "source": {
            "block": "9b28544a-b628-4792-89ef-ec4824126427",
            "port": "constant-out"
          },
          "target": {
            "block": "4efceea6-176f-4403-9cd3-f8f73f008b3c",
            "port": "29788f78-24f7-42db-a200-b7ff618eb0ea"
          }
        }
      ]
    }
  },
  "dependencies": {
    "86ad6edc2e898d907023408e48e03c17789c738d": {
      "package": {
        "name": "MAX7912",
        "version": "0.1",
        "description": "Inicializa el MAX7212 a modo displays.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22494.245%22%20height=%221465.011%22%20viewBox=%220%200%20130.76886%20387.61749%22%20id=%22svg8%22%3E%3Cdefs%20id=%22defs2%22%3E%3ClinearGradient%20id=%22linearGradient6740%22%3E%3Cstop%20offset=%220%22%20id=%22stop6736%22%20stop-color=%22#8c8c8c%22/%3E%3Cstop%20offset=%221%22%20id=%22stop6738%22%20stop-color=%22#8c8c8c%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path919%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path998%22/%3E%3Cmarker%20id=%22TriangleOutM-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-99%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-3%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-3%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-0%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-6%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path1228%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path2109%22/%3E%3Cpath%20id=%22path2111%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3CclipPath%20id=%22clipPath5906%22%3E%3Cpath%20id=%22path5908%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath5914%22%3E%3Cpath%20id=%22path5916%22%20d=%22M141.272%20766.637h129.443V637.195H141.272z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath5918%22%3E%3Cpath%20id=%22path5920%22%20d=%22M142.272%20765.637h127.442V638.195H142.272z%22/%3E%3C/clipPath%3E%3Cmask%20id=%22mask5922%22%20height=%221%22%20width=%221%22%20y=%220%22%20x=%220%22%20maskUnits=%22userSpaceOnUse%22%3E%3Cg%20id=%22g5924%22%3E%3Cg%20id=%22g5926%22%20clip-path=%22url(#clipPath5918)%22%3E%3Cg%20id=%22g5928%22%3E%3Cg%20id=%22g5930%22%20transform=%22translate(142.272%20638.195)%20scale(127.4426)%22%3E%3Cimage%20id=%22image5932%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAhQAAAIUCAYAAABCerXlAAAABHNCSVQICAgIfAhkiAAACLhJREFUeJzt1rENwDAMwDA3///sHqEhCEBeoFHf7u4AAATndgAA8D5DAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAADJDAQBkhgIAyAwFAJAZCgAgMxQAQGYoAIDMUAAAmaEAALKzu7cbAIDHnZkZUwEAFD9bNQ4ez8P9sAAAAABJRU5ErkJggg==%22%20transform=%22matrix(1%200%200%20-1%200%201)%22%20height=%221%22%20width=%221%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/mask%3E%3Cmask%20id=%22mask5934%22%20height=%221%22%20width=%221%22%20y=%220%22%20x=%220%22%20maskUnits=%22userSpaceOnUse%22%3E%3Cimage%20id=%22image5936%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAhQAAAIUCAAAAABnEeo5AAAAAXNCSVQI5gpbmQAABI5JREFUeJzt0jEBwCAQwED6/j3TuY0AGO4UZMizF3zN6QDuYwrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFMft0AdeZ5Qp+XnG9ByXkLGkCAAAAAElFTkSuQmCC%22%20height=%221%22%20width=%221%22/%3E%3C/mask%3E%3CclipPath%20id=%22clipPath5956%22%3E%3Cpath%20id=%22path5958%22%20d=%22M215.711%20726.502c-.318-.425.637-11.019-.08-12.134-.716-1.115-1.912-1.275-3.691-.691-1.778.585-2.947.85-4.195.744-1.247-.106-6.106-2.39-6.557-2.337-.452.054-.85%201.328-1.302%201.036-.45-.292-.45-1.221-.849-1.407-.398-.186-6.638-1.779-7.036-1.593-.398.186-.929.452-1.673.372-.743-.08.08-.531-.345-.903s-3.69-1.168-3.69-1.168-.744%2011.044-.85%2011.178c-.106.132-6.717%202.442-11.603%203.849-4.885%201.407-7.514%202.204-7.752%202.204-.24%200-1.992-.478-2.045-.61-.053-.133%201.567-22.144%201.461-22.303-.107-.159-17.523-4.647-17.79-5.045-.265-.398-.185-1.911%200-2.124.187-.212%2017.153-6.85%2017.259-7.062.106-.212.531-5.815.849-6.08.319-.266.823-.504.85-.026.026.478-.399%205.601-.027%205.469.372-.133%201.221-.293%201.221-.69%200-.399.346-5.47.664-5.735.319-.266.877-.452.93.079.053.531-.399%205.496-.186%205.39.212-.106%201.036-.159%201.168-.505.133-.345.478-5.575.796-5.947.319-.372%201.036-.398%201.089.027.054.425-.318%205.177-.318%205.283%200%20.106.053.159.345.053.292-.106.69-.026.876-.557.186-.531.266-.743.345-2.417.08-1.672.186-2.867.292-3.079.107-.213.557-.584.823-.478.265.106.372.505.425.77.053.266-.345%204.407-.266%204.593.08.186-.026.265.24.186.265-.08.982-.345.982-.345s.212-.372.212-.717.293-4.673.346-4.806c.053-.132.212-.584.318-.69.106-.106.398-.106.398-.106s.372%200%20.425.106c.053.106.159.558.159.717%200%20.159-.318%204.699-.318%204.805%200%20.106.08.16.424.027.346-.133.956-.345.956-.345l.425-5.523.292-.69.345-.08.425.133.212.558-.238%205.045%201.406-.372s.134-.186.134-.637c0-.452.291-4.913.291-4.913l.319-.664.399-.185.478.185.185.611s-.319%204.62-.319%204.753-.026.292.293.16c.318-.134%2012.85-4.594%2014.071-4.966%201.222-.371%203.213-.664%204.354-.611%201.143.053%202.576.213%203.267.478.69.266%201.752.797%201.805.531.053-.265.106-.743.478-.69.372.053.398.452.372.611-.027.159-.027.318.291.451.319.133%2015.851%204.965%2016.01%205.018.16.053.107-.478.107-.743%200-.266-.054-4.381-.054-4.381l.213-.638.371-.185.425.132.372.664s.027%204.647%200%204.913c-.026.265-.079.769.372.928.452.16%201.646.531%201.646.531l-.053-5.229.239-.718.372-.053.371.053.345.718-.026%205.229c0%20.187%200%20.319.319.399.318.079%201.619.584%201.619.584l-.026-5.257.185-.584.266-.159.531.132.292.584s.106%204.275.079%204.594c-.026.319%200%201.115.478%201.247.478.134%201.408.425%201.408.425s.132-.238.079-1.115c-.053-.876-.106-3.69-.026-3.902.079-.213.079-.85.425-.85.344%200%20.504.079.637.345.132.265.212.505.212.505s.053%203.451.053%204.088c0%20.638.213%201.487.531%201.566.319.08%201.328.399%201.328.399s-.132-4.965-.053-5.151c.08-.186.106-.743.478-.717.371.027.743.399.823.584.079.187.106%203.691.079%204.169-.026.478.054.929.213%201.221.159.292.318.504.318.504l1.275.372s.053-.345.053-1.274-.106-3.664-.026-3.824c.079-.159.079-.769.425-.743.344.027.822.399.849.637.026.24.053%204.381.053%204.7%200%20.319.133%201.035.584%201.168.451.132.956.213%201.062.266.107.053.16-.531.133-1.089-.026-.557-.026-3.77.027-3.983.053-.212.026-.875.397-.875.372%200%20.877.397.956.637.08.238.106%204.752.106%205.044%200%20.292-.079.77.266.903.346.132%2017.338%206.026%2017.842%206.266.504.238.478.796.504%201.619.027.823.266%201.221-.61%201.567-.876.344-6.346%201.832-6.611%202.045-.266.212-.584.291-.372.743.213.451.478%201.035.478%201.593%200%20.557-.053%205.363-.053%205.601%200%20.24-.346.425-.77.505-.425.08-6.186%201.46-6.186%201.46l.079%2013.78s-.026.159-.876.372c-.849.212-.902.212-.902.212s-3.399-.903-6.718-1.858c-3.318-.956-15.611-4.514-15.664-4.673-.054-.159-.107-4.169-.107-4.673%200-.505.026-4.089-.239-4.062-.266.026-1.858-.08-1.858.823%200%20.903-.398%2013.275-.664%2013.594-.243.29-5.582%202.178-6.745%202.178-.111%200-.183-.017-.211-.054%22/%3E%3C/clipPath%3E%3Cmask%20id=%22mask5964%22%20height=%221%22%20width=%221%22%20y=%220%22%20x=%220%22%20maskUnits=%22userSpaceOnUse%22%3E%3Cimage%20id=%22image5966%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAhQAAAIUCAAAAABnEeo5AAAAAXNCSVQI5gpbmQAABI5JREFUeJzt0jEBwCAQwED6/j3TuY0AGO4UZMizF3zN6QDuYwrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFYQrCFIQpCFMQpiBMQZiCMAVhCsIUhCkIUxCmIExBmIIwBWEKwhSEKQhTEKYgTEGYgjAFMft0AdeZ5Qp+XnG9ByXkLGkCAAAAAElFTkSuQmCC%22%20height=%221%22%20width=%221%22/%3E%3C/mask%3E%3CclipPath%20id=%22clipPath5974%22%3E%3Cpath%20id=%22path5976%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath5990%22%3E%3Cpath%20id=%22path5992%22%20d=%22M54.636%20713.156h97.506v43.192H54.636z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath6092%22%3E%3Cpath%20id=%22path6094%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath6122%22%3E%3Cpath%20id=%22path6124%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath6136%22%3E%3Cpath%20id=%22path6138%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath6152%22%3E%3Cpath%20id=%22path6154%22%20d=%22M405.44%20741.906h43.978v-29.74H405.44z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath6180%22%3E%3Cpath%20id=%22path6182%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath6210%22%3E%3Cpath%20id=%22path6212%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath6236%22%3E%3Cpath%20id=%22path6238%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath6264%22%3E%3Cpath%20id=%22path6266%22%20d=%22M0%200h612v792H0z%22/%3E%3C/clipPath%3E%3CclipPath%20id=%22clipPath5990-7%22%3E%3Cpath%20id=%22path5992-6%22%20d=%22M54.636%20713.156h97.506v43.192H54.636z%22/%3E%3C/clipPath%3E%3ClinearGradient%20xlink:href=%22#linearGradient6740%22%20id=%22linearGradient6742%22%20x1=%2259.547%22%20y1=%228.099%22%20x2=%2265.585%22%20y2=%228.099%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3C/defs%3E%3Cg%20id=%22layer1%22%20transform=%22translate(-188.632%20-4.242)%22%3E%3Cpath%20d=%22M196.585%20102.977l-.1%2024.355%2090.591-.132v-23.618m-66.26%208.252c0%202.312-4.263%202.312-4.263%200s4.263-2.312%204.263%200zm10.78%200c.077%202.369-4.85%202.625-4.773.256-.076-2.37%204.85-2.625%204.773-.256zm11.61%201.099c-.976%201.26-4.16%201.743-5.091-1.099.452-2.583%203.988-3.306%205.254-.633zm11.246-.468c-.072%202.255-4.718%201.88-4.79-.375.18-3.126%204.998-2.402%204.998-.09zm11.257-.631c-.657%204.498-6.812%202.306-6.82%200-.006-2.317%207.343-3.577%206.82%200z%22%20id=%22path8-3%22%20fill=%22#1e42e6%22%20stroke-width=%221.374%22/%3E%3Cg%20transform=%22matrix(1.06752%200%200%201.46313%20431.633%20113.133)%22%20id=%22g917%22%3E%3Cg%20id=%22g915%22%3E%3Cg%20id=%22g62%22%3E%3Ctitle%20id=%22title64%22%3Etext:RX%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.06752%200%200%201.46313%20416.26%20113.133)%22%20id=%22g934%22%3E%3Cg%20id=%22g932%22%3E%3Cg%20id=%22g72%22%3E%3Ctitle%20id=%22title74%22%3Etext:!SS%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.06752%200%200%201.46313%20400.888%20113.133)%22%20id=%22g951%22%3E%3Cg%20id=%22g949%22%3E%3Cg%20id=%22g82%22%3E%3Ctitle%20id=%22title84%22%3Etext:SDI%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.06752%200%200%201.46313%20370.143%20113.133)%22%20id=%22g968%22%3E%3Cg%20id=%22g966%22%3E%3Cg%20id=%22g92%22%3E%3Ctitle%20id=%22title94%22%3Etext:SCK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.06752%200%200%201.46313%20467.089%20113.302)%22%20id=%22g1020%22%3E%3Cg%20id=%22g1018%22%3E%3Cg%20id=%22g132%22%3E%3Ctitle%20id=%22title134%22%3Etext:SCL%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.06752%200%200%201.46313%20467.212%20113.133)%22%20id=%22g1037%22%3E%3Cg%20id=%22g1035%22%3E%3Cg%20id=%22g142%22%3E%3Ctitle%20id=%22title144%22%3Etext:SDA%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.06752%200%200%201.46313%20308.655%20113.133)%22%20id=%22g1088%22%3E%3Cg%20id=%22g1086%22%3E%3Cg%20id=%22g172%22%3E%3Ctitle%20id=%22title174%22%3Etext:A6%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(1.06752%200%200%201.46313%20385.516%20113.133)%22%20id=%22g1139%22%3E%3Cg%20id=%22g1137%22%3E%3Cg%20id=%22g202%22%3E%3Ctitle%20id=%22title204%22%3Etext:RST%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1147%22%3E%3Cg%20id=%22g1145%22%3E%3Cg%20id=%22g262%22%3E%3Ctitle%20id=%22title264%22%3Eelement:JP1%3C/title%3E%3Cg%20id=%22g266%22%3E%3Ctitle%20id=%22title268%22%3Epackage:STAND-OFF%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1155%22%3E%3Cg%20id=%22g1153%22%3E%3Cg%20id=%22g270%22%3E%3Ctitle%20id=%22title272%22%3Eelement:JP2%3C/title%3E%3Cg%20id=%22g274%22%3E%3Ctitle%20id=%22title276%22%3Epackage:1X02_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1163%22%3E%3Cg%20id=%22g1161%22%3E%3Cg%20id=%22g278%22%3E%3Ctitle%20id=%22title280%22%3Eelement:JP3%3C/title%3E%3Cg%20id=%22g282%22%3E%3Ctitle%20id=%22title284%22%3Epackage:STAND-OFF%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1171%22%3E%3Cg%20id=%22g1169%22%3E%3Cg%20id=%22g286%22%3E%3Ctitle%20id=%22title288%22%3Eelement:JP4%3C/title%3E%3Cg%20id=%22g290%22%3E%3Ctitle%20id=%22title292%22%3Epackage:STAND-OFF%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1179%22%3E%3Cg%20id=%22g1177%22%3E%3Cg%20id=%22g294%22%3E%3Ctitle%20id=%22title296%22%3Eelement:JP5%3C/title%3E%3Cg%20id=%22g298%22%3E%3Ctitle%20id=%22title300%22%3Epackage:STAND-OFF%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1187%22%3E%3Cg%20id=%22g1185%22%3E%3Cg%20id=%22g302%22%3E%3Ctitle%20id=%22title304%22%3Eelement:JP6%3C/title%3E%3Cg%20id=%22g306%22%3E%3Ctitle%20id=%22title308%22%3Epackage:1X02_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1195%22%3E%3Cg%20id=%22g1193%22%3E%3Cg%20id=%22g310%22%3E%3Ctitle%20id=%22title312%22%3Eelement:JP7%3C/title%3E%3Cg%20id=%22g314%22%3E%3Ctitle%20id=%22title316%22%3Epackage:1X02_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1203%22%3E%3Cg%20id=%22g1201%22%3E%3Cg%20id=%22g318%22%3E%3Ctitle%20id=%22title320%22%3Eelement:JP8%3C/title%3E%3Cg%20id=%22g322%22%3E%3Ctitle%20id=%22title324%22%3Epackage:1X02_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1211%22%3E%3Cg%20id=%22g1209%22%3E%3Cg%20id=%22g326%22%3E%3Ctitle%20id=%22title328%22%3Eelement:JP9%3C/title%3E%3Cg%20id=%22g330%22%3E%3Ctitle%20id=%22title332%22%3Epackage:MICRO-FIDUCIAL%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1219%22%3E%3Cg%20id=%22g1217%22%3E%3Cg%20id=%22g334%22%3E%3Ctitle%20id=%22title336%22%3Eelement:JP10%3C/title%3E%3Cg%20id=%22g338%22%3E%3Ctitle%20id=%22title340%22%3Epackage:MICRO-FIDUCIAL%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1227%22%3E%3Cg%20id=%22g1225%22%3E%3Cg%20id=%22g342%22%3E%3Ctitle%20id=%22title344%22%3Eelement:JP11%3C/title%3E%3Cg%20id=%22g346%22%3E%3Ctitle%20id=%22title348%22%3Epackage:1X05_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1235%22%3E%3Cg%20id=%22g1233%22%3E%3Cg%20id=%22g350%22%3E%3Ctitle%20id=%22title352%22%3Eelement:JP12%3C/title%3E%3Cg%20id=%22g354%22%3E%3Ctitle%20id=%22title356%22%3Epackage:1X10_NO_SILK%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.13156%200%200%201.13156%20261.828%2060.687)%22%20id=%22g1243%22%3E%3Cg%20id=%22g1241%22%3E%3Cg%20id=%22g358%22%3E%3Ctitle%20id=%22title360%22%3Eelement:LED1%3C/title%3E%3Cg%20id=%22g362%22%3E%3Ctitle%20id=%22title364%22%3Epackage:7-SEGMENT-4DIGIT-YOUNGSUN%3C/title%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20345.2%20106.416)%22%20id=%22g1334%22%3E%3Cg%20id=%22g1332%22%3E%3Cellipse%20cx=%2280.118%22%20cy=%224.464%22%20id=%22connector55pin%22%20rx=%221.709%22%20ry=%222.052%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20344.945%20106.416)%22%20id=%22g1339%22%3E%3Cg%20id=%22g1337%22%3E%3Cellipse%20id=%22connector56pin%22%20cy=%224.576%22%20cx=%2273.237%22%20rx=%221.766%22%20ry=%222.052%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20344.945%20106.416)%22%20id=%22g1344%22%3E%3Cg%20id=%22g1342%22%3E%3Cellipse%20cx=%2266.009%22%20cy=%224.389%22%20id=%22connector57pin%22%20rx=%221.681%22%20ry=%222.052%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20344.945%20106.416)%22%20id=%22g1349%22%3E%3Cg%20id=%22g1347%22%3E%3Cellipse%20cx=%2258.694%22%20cy=%224.501%22%20id=%22connector58pin%22%20rx=%221.517%22%20ry=%222.052%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20336.743%20107.474)%22%20id=%22g1354%22%3E%3Cg%20id=%22g1352%22%3E%3Cellipse%20cx=%2246.968%22%20cy=%223.6%22%20id=%22connector59pin%22%20rx=%221.814%22%20ry=%222.272%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22183.348%22%20y=%2223.316%22%20id=%22text1658%22%20font-weight=%22400%22%20font-size=%2224.995%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22green%22%20stroke-width=%221.562%22%3E%3C/text%3E%3Cg%20id=%22g992-3%22%20transform=%22translate(92.387%20289.791)%20scale(1.14165)%22%20stroke=%22green%22%20stroke-width=%221.526%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6%22%20fill=%22#ececec%22%20stroke-width=%22.929%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.322%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22248.109%22%20y=%2249.579%22%20id=%22text855%22%20font-weight=%22400%22%20font-size=%2248.4%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.119%22%3E%3Ctspan%20id=%22tspan853%22%20x=%22248.109%22%20y=%2249.579%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22248.658%22%20y=%2274.618%22%20id=%22text855-5%22%20font-weight=%22400%22%20font-size=%2221.208%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.119%22%3E%3Ctspan%20id=%22tspan853-3%22%20x=%22248.658%22%20y=%2274.618%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EMaster%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22245.779%22%20y=%2298.346%22%20id=%22text855-5-3%22%20font-weight=%22400%22%20font-size=%2221.208%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20text-anchor=%22middle%22%20stroke-width=%22.119%22%3E%3Ctspan%20id=%22tspan853-3-6%22%20x=%22245.779%22%20y=%2298.346%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E16bits%3C/tspan%3E%3C/text%3E%3Cg%20id=%22g992-3-3%22%20transform=%22translate(187.637%20289.791)%20scale(1.14165)%22%20stroke=%22green%22%20stroke-width=%221.526%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6-5%22%20fill=%22#ececec%22%20stroke-width=%22.929%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7-6%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.322%22/%3E%3C/g%3E%3Cpath%20d=%22M287.076%20127.2l-90.591.131-.05%20229.15%2087.81.008%22%20id=%22path8-3-7%22%20fill=%22#1e42e6%22%20stroke-width=%221.342%22/%3E%3Cpath%20id=%22line16-3%22%20d=%22M208.147%20136.99l-4.68-1.894%22%20stroke=%22#fff%22%20stroke-width=%22.993%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22line34-9%22%20d=%22M214.384%20138.247l-6.233.006%22%20stroke=%22#fff%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22matrix(.0027%20.87814%20-2.1642%20.00206%20327.85%2046.548)%22%20id=%22g982-0%22%3E%3Cg%20id=%22g980-1%22%3E%3Cg%20id=%22g108-8%22%3E%3Ctitle%20id=%22title110-1%22%3Etext:TX%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2225.2%22%20font-size=%222.448%22%20id=%22text112-6%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ETX%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(.0027%20.87814%20-2.1642%20.00206%20327.85%2046.548)%22%20id=%22g989-6%22%3E%3Cg%20id=%22g987-3%22%3E%3Cg%20id=%22g114-8%22%3E%3Ctitle%20id=%22title116-7%22%3Etext:RX%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2232.4%22%20font-size=%222.448%22%20id=%22text118-5%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ERX%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(.0027%20.87814%20-2.1642%20.00206%20327.856%2048.49)%22%20id=%22g996-9%22%3E%3Cg%20id=%22g994-3%22%3E%3Cg%20id=%22g120-4%22%3E%3Ctitle%20id=%22title122-5%22%3Etext:VCC%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2239.6%22%20font-size=%222.448%22%20id=%22text124-2%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EVCC%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(.0027%20.87814%20-2.1642%20.00206%20327.856%2048.49)%22%20id=%22g1003-3%22%3E%3Cg%20id=%22g1001-3%22%3E%3Cg%20id=%22g126-9%22%3E%3Ctitle%20id=%22title128-3%22%3Etext:GND%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2246.8%22%20font-size=%222.448%22%20id=%22text130-4%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EGND%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.0027%20-.87814%20-2.1642%20.00206%20328.421%20231.714)%22%20id=%22g1294-0%22%3E%3Cg%20id=%22g1292-8%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2254%22%20r=%222.052%22%20id=%22connector45pin-8%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.0027%20-.87814%20-2.1642%20.00206%20328.421%20231.714)%22%20id=%22g1299-6%22%3E%3Cg%20id=%22g1297-2%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2246.8%22%20r=%222.052%22%20id=%22connector48pin-3%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.0027%20-.87814%20-2.1642%20.00206%20328.421%20231.714)%22%20id=%22g1304-1%22%3E%3Cg%20id=%22g1302-5%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2239.6%22%20r=%222.052%22%20id=%22connector49pin-0%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.0027%20-.87814%20-2.1642%20.00206%20328.421%20231.714)%22%20id=%22g1309-4%22%3E%3Cg%20id=%22g1307-0%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2232.4%22%20r=%222.052%22%20id=%22connector50pin-9%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.0027%20-.87814%20-2.1642%20.00206%20328.421%20231.714)%22%20id=%22g1314-3%22%3E%3Cg%20id=%22g1312-6%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2225.2%22%20r=%222.052%22%20id=%22connector51pin-0%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cellipse%20id=%22connector0pin_1_-7-1%22%20cy=%22-211.025%22%20cx=%22159.347%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector1pin_1_-4-6%22%20cy=%22-211.025%22%20cx=%22165.637%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector2pin_1_-0-7%22%20cy=%22-211.025%22%20cx=%22171.927%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector3pin_1_-9-9%22%20cy=%22-211.025%22%20cx=%22178.218%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector4pin_1_-4-2%22%20cy=%22-211.025%22%20cx=%22184.508%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector5pin_1_-8-4%22%20cy=%22-211.025%22%20cx=%22190.798%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector6pin_1_-8-9%22%20cy=%22-211.025%22%20cx=%22197.089%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector7pin_1_-2-7%22%20cy=%22-211.025%22%20cx=%22203.38%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector8pin_1_-4-7%22%20cy=%22-273.036%22%20cx=%22203.38%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector9pin_1_-5-4%22%20cy=%22-273.036%22%20cx=%22190.798%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector10pin_1_-5-8%22%20cy=%22-273.036%22%20cx=%22178.218%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector11pin_1_-1-7%22%20cy=%22-273.036%22%20cx=%22171.927%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector12pin_1_-7-5%22%20cy=%22-273.036%22%20cx=%22165.637%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector13pin_1_-1-1%22%20cy=%22-273.036%22%20cx=%22159.347%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cpath%20id=%22polygon201-2%22%20d=%22M282.428%20230.129l-2.15.976-77.221.073-.307-99.144%202.812-.876%2076.56-.073z%22%20fill=%22#323232%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon203-8%22%20d=%22M274.665%20150.452l-1.78.727-5.364-1.445-.029-9.422%205.355-1.452%201.784.723z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon205-2%22%20d=%22M267.53%20152.633l-19.655-1.43-3.572-1.447%203.563-1.451%2017.872%201.43%205.364%202.17z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon207-5%22%20d=%22M238.95%20150.487l-19.654-1.431-3.576-1.446%203.567-1.453%2017.862%201.433%205.369%202.168z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon209-5%22%20d=%22M212.11%20135.293l1.79-.727%205.356%201.445.029%209.422-5.352%201.454-1.79-.723z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon211-6%22%20d=%22M243.776%20135.987l-3.565%201.452-17.865-1.431-5.368-2.17%203.57-.727%2019.654%201.43z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon213-3%22%20d=%22M272.36%20138.133l-3.57%201.455-17.867-1.434-5.362-2.169%203.566-.727%2019.654%201.431z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polyline215-2%22%20d=%22M244.262%20136.713l3.573%201.444.03%209.422-3.565%201.453-3.576-1.446-.029-9.422%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cellipse%20id=%22circle217-6%22%20cy=%22-215.273%22%20cx=%22151.129%22%20rx=%221.527%22%20ry=%223.764%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon219-8%22%20d=%22M274.742%20175.604l-1.78.726-5.363-1.445-.03-9.422%205.355-1.452%201.785.723z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon221-5%22%20d=%22M267.608%20177.785l-19.655-1.431-3.572-1.447%203.563-1.451%2017.871%201.43%205.365%202.17z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon223-2%22%20d=%22M239.028%20175.638l-19.654-1.43-3.577-1.447%203.568-1.452%2017.861%201.432%205.37%202.168z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon225-1%22%20d=%22M212.187%20160.444l1.79-.727%205.356%201.445.03%209.422-5.353%201.454-1.79-.723z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon227-0%22%20d=%22M219.324%20158.264l19.655%201.43%203.574%201.446-3.565%201.451-17.865-1.431-5.368-2.17z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon229-7%22%20d=%22M247.904%20160.41l19.654%201.432%203.58%201.444-3.57%201.455-17.868-1.435-5.361-2.168z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polyline231-2%22%20d=%22M244.341%20161.864l3.572%201.444.029%209.423-3.563%201.452-3.577-1.446-.03-9.422%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cellipse%20id=%22circle233-9%22%20cy=%22-215.273%22%20cx=%22176.28%22%20rx=%221.527%22%20ry=%223.764%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon241-3%22%20d=%22M274.82%20200.766l-1.78.726-5.364-1.446-.029-9.421%205.355-1.453%201.784.722z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon243-2%22%20d=%22M267.685%20202.946l-19.654-1.43-3.572-1.447%203.563-1.452%2017.87%201.431%205.365%202.17z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon245-2%22%20d=%22M239.106%20200.8l-19.655-1.431-3.576-1.447%203.567-1.452%2017.862%201.431%205.37%202.17z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon247-7%22%20d=%22M212.265%20185.606l1.79-.727%205.356%201.444.029%209.422-5.352%201.454-1.79-.722z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon249-0%22%20d=%22M219.402%20183.426l19.655%201.43%203.574%201.445-3.565%201.452-17.866-1.431-5.368-2.17z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon251-5%22%20d=%22M247.981%20185.572l19.655%201.431%203.579%201.444-3.57%201.454-17.868-1.433-5.36-2.169z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polyline253-7%22%20d=%22M244.419%20187.026l3.571%201.444.03%209.421-3.563%201.454-3.578-1.447-.029-9.422%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cellipse%20id=%22circle255-2%22%20cy=%22-215.273%22%20cx=%22201.442%22%20rx=%221.527%22%20ry=%223.764%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon257-4%22%20d=%22M274.898%20225.993l-1.78.726-5.364-1.445-.029-9.422%205.355-1.453%201.784.723z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon259-5%22%20d=%22M267.763%20228.173l-19.655-1.43-3.571-1.447%203.562-1.451%2017.872%201.43%205.364%202.17z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon261-1%22%20d=%22M239.184%20226.027l-19.655-1.431-3.576-1.447%203.567-1.452%2017.862%201.432%205.369%202.169z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon263-2%22%20d=%22M212.343%20210.833l1.79-.727%205.356%201.445.029%209.421-5.352%201.454-1.79-.722z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon265-7%22%20d=%22M219.48%20208.652l19.654%201.43%203.574%201.446-3.565%201.452-17.865-1.431-5.368-2.17z%22%20fill=%22#646464%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon267-0%22%20d=%22M248.06%20210.8l19.654%201.43%203.579%201.445-3.57%201.453-17.868-1.433-5.36-2.168z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polyline269-8%22%20d=%22M244.497%20212.253l3.571%201.444.03%209.421-3.563%201.454-3.578-1.447-.029-9.421%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cellipse%20id=%22circle271-5%22%20cy=%22-215.273%22%20cx=%22226.669%22%20rx=%221.527%22%20ry=%223.764%22%20transform=%22rotate(89.823)%20skewX(-.122)%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon273-9%22%20d=%22M203.057%20231.178l2.81-.872-.305-98.619-2.812.872z%22%20fill=%22#c7c7c7%22%20stroke-width=%22.769%22/%3E%3Cpath%20id=%22polygon275-6%22%20d=%22M282.428%20230.129l-76.56.073-2.811.976%2077.22-.073z%22%20fill=%22#aaa%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22line16-7%22%20d=%22M208.475%20236.03l-4.688-1.888%22%20stroke=%22#fff%22%20stroke-width=%22.993%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22line18-2%22%20d=%22M203.787%20234.142l-.03-4.425%22%20stroke=%22#fff%22%20stroke-width=%22.993%22%20stroke-linecap=%22round%22/%3E%3Cpath%20id=%22line34-5%22%20d=%22M214.717%20237.28l-6.233.014%22%20stroke=%22#fff%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20transform=%22matrix(.00611%20.87814%20-2.16418%20.00466%20327.827%20145.445)%22%20id=%22g982-08%22%3E%3Cg%20id=%22g980-4%22%3E%3Cg%20id=%22g108-5%22%3E%3Ctitle%20id=%22title110-8%22%3Etext:TX%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2225.2%22%20font-size=%222.448%22%20id=%22text112-8%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ETX%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(.00611%20.87814%20-2.16418%20.00466%20327.827%20145.445)%22%20id=%22g989-5%22%3E%3Cg%20id=%22g987-1%22%3E%3Cg%20id=%22g114-0%22%3E%3Ctitle%20id=%22title116-2%22%3Etext:RX%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2232.4%22%20font-size=%222.448%22%20id=%22text118-2%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3ERX%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(.00611%20.87814%20-2.16418%20.00466%20327.84%20147.386)%22%20id=%22g996-4%22%3E%3Cg%20id=%22g994-2%22%3E%3Cg%20id=%22g120-7%22%3E%3Ctitle%20id=%22title122-0%22%3Etext:VCC%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2239.6%22%20font-size=%222.448%22%20id=%22text124-4%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EVCC%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(.00611%20.87814%20-2.16418%20.00466%20327.84%20147.386)%22%20id=%22g1003-0%22%3E%3Cg%20id=%22g1001-9%22%3E%3Cg%20id=%22g126-2%22%3E%3Ctitle%20id=%22title128-0%22%3Etext:GND%3C/title%3E%3Ctext%20x=%22107.64%22%20y=%2246.8%22%20font-size=%222.448%22%20id=%22text130-0%22%20font-family=%22OCRA%22%20text-anchor=%22end%22%20fill=%22#fff%22%20stroke=%22#fff%22%20stroke-width=%22.324%22%3EGND%3C/text%3E%3C/g%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.00611%20-.87814%20-2.16418%20.00466%20329.116%20330.61)%22%20id=%22g1294-7%22%3E%3Cg%20id=%22g1292-3%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2254%22%20r=%222.052%22%20id=%22connector45pin-1%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.00611%20-.87814%20-2.16418%20.00466%20329.116%20330.61)%22%20id=%22g1299-7%22%3E%3Cg%20id=%22g1297-0%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2246.8%22%20r=%222.052%22%20id=%22connector48pin-8%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.00611%20-.87814%20-2.16418%20.00466%20329.116%20330.61)%22%20id=%22g1304-3%22%3E%3Cg%20id=%22g1302-2%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2239.6%22%20r=%222.052%22%20id=%22connector49pin-02%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.00611%20-.87814%20-2.16418%20.00466%20329.116%20330.61)%22%20id=%22g1309-0%22%3E%3Cg%20id=%22g1307-8%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2232.4%22%20r=%222.052%22%20id=%22connector50pin-3%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-.00611%20-.87814%20-2.16418%20.00466%20329.116%20330.61)%22%20id=%22g1314-0%22%3E%3Cg%20id=%22g1312-4%22%3E%3Ccircle%20cx=%22111.6%22%20cy=%2225.2%22%20r=%222.052%22%20id=%22connector51pin-03%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cellipse%20id=%22connector0pin_1_-7-5%22%20cy=%22-210.131%22%20cx=%22258.64%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector1pin_1_-4-1%22%20cy=%22-210.131%22%20cx=%22264.93%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector2pin_1_-0-0%22%20cy=%22-210.131%22%20cx=%22271.22%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector3pin_1_-9-5%22%20cy=%22-210.131%22%20cx=%22277.511%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector4pin_1_-4-1%22%20cy=%22-210.131%22%20cx=%22283.802%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector5pin_1_-8-3%22%20cy=%22-210.131%22%20cx=%22290.092%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector6pin_1_-8-8%22%20cy=%22-210.131%22%20cx=%22296.382%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector7pin_1_-2-1%22%20cy=%22-210.131%22%20cx=%22302.673%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector8pin_1_-4-2%22%20cy=%22-272.142%22%20cx=%22302.673%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector9pin_1_-5-1%22%20cy=%22-272.142%22%20cx=%22290.092%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector10pin_1_-5-1%22%20cy=%22-272.142%22%20cx=%22277.511%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector11pin_1_-1-2%22%20cy=%22-272.142%22%20cx=%22271.22%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector12pin_1_-7-3%22%20cy=%22-272.142%22%20cx=%22264.93%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cellipse%20id=%22connector13pin_1_-1-2%22%20cy=%22-272.142%22%20cx=%22258.64%22%20rx=%221.721%22%20ry=%224.242%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%22.378%22/%3E%3Cpath%20id=%22polygon201-8%22%20d=%22M283.117%20329.08l-2.147.979-77.22.166-.691-99.144%202.808-.88%2076.56-.164z%22%20fill=%22#323232%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon203-3%22%20d=%22M275.045%20249.413l-1.777.729-5.37-1.439-.065-9.422%205.349-1.458%201.787.72z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon205-5%22%20d=%22M267.919%20251.603l-19.66-1.407-3.579-1.443%203.558-1.456%2017.877%201.41%205.373%202.164z%22%20fill=%22#666%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon207-6%22%20d=%22M239.33%20249.49l-19.66-1.407-3.581-1.442%203.562-1.457%2017.867%201.411%205.377%202.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon209-2%22%20d=%22M212.431%20234.329l1.787-.73%205.362%201.439.065%209.422-5.346%201.46-1.792-.72z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon211-64%22%20d=%22M244.1%20234.985l-3.56%201.456-17.87-1.41-5.377-2.163%203.567-.731%2019.66%201.406z%22%20fill=%22#666%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon213-5%22%20d=%22M272.693%20237.097l-3.565%201.459-17.873-1.413-5.37-2.162%203.563-.732%2019.66%201.408z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polyline215-9%22%20d=%22M244.59%20235.71l3.578%201.44.065%209.422-3.558%201.457-3.582-1.441-.066-9.423%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cellipse%20id=%22circle217-4%22%20cy=%22-214.378%22%20cx=%22250.422%22%20rx=%221.527%22%20ry=%223.764%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon219-5%22%20d=%22M275.22%20274.564l-1.777.728-5.37-1.438-.065-9.422%205.349-1.458%201.787.72z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon221-9%22%20d=%22M268.094%20276.754l-19.66-1.407-3.578-1.443%203.557-1.456%2017.877%201.41%205.373%202.163z%22%20fill=%22#666%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon223-8%22%20d=%22M239.506%20274.641l-19.66-1.407-3.582-1.441%203.562-1.457%2017.867%201.41%205.377%202.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon225-9%22%20d=%22M212.606%20259.48l1.787-.729%205.362%201.438.065%209.422-5.346%201.46-1.792-.72z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon227-1%22%20d=%22M219.735%20257.29l19.66%201.407%203.58%201.442-3.56%201.456-17.87-1.41-5.377-2.163z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon229-3%22%20d=%22M248.322%20259.403l19.66%201.408%203.585%201.44-3.564%201.459-17.873-1.413-5.37-2.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polyline231-4%22%20d=%22M244.766%20260.861l3.577%201.44.065%209.422-3.557%201.457-3.583-1.441-.065-9.423%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cellipse%20id=%22circle233-2%22%20cy=%22-214.378%22%20cx=%22275.573%22%20rx=%221.527%22%20ry=%223.764%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon241-7%22%20d=%22M275.395%20299.726l-1.777.728-5.37-1.439-.065-9.421%205.349-1.46%201.787.72z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon243-1%22%20d=%22M268.269%20301.915l-19.66-1.407-3.578-1.443%203.557-1.455%2017.877%201.41%205.373%202.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon245-4%22%20d=%22M239.681%20299.803l-19.66-1.407-3.582-1.443%203.562-1.456%2017.867%201.41%205.378%202.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon247-2%22%20d=%22M212.781%20284.641l1.787-.729%205.362%201.438.066%209.422-5.347%201.46-1.792-.72z%22%20fill=%22#666%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon249-8%22%20d=%22M219.91%20282.452l19.66%201.407%203.58%201.441-3.56%201.457-17.87-1.41-5.377-2.164z%22%20fill=%22#666%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon251-8%22%20d=%22M248.498%20284.564l19.66%201.408%203.584%201.44-3.564%201.458-17.873-1.412-5.37-2.162z%22%20fill=%22#666%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polyline253-71%22%20d=%22M244.94%20286.022l3.578%201.44.065%209.422-3.557%201.458-3.583-1.443-.065-9.421%22%20fill=%22#666%22%20stroke-width=%22.771%22/%3E%3Cellipse%20id=%22circle255-4%22%20cy=%22-214.378%22%20cx=%22300.735%22%20rx=%221.527%22%20ry=%223.764%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon257-8%22%20d=%22M275.57%20324.953l-1.777.728-5.369-1.438-.065-9.422%205.349-1.46%201.787.72z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon259-1%22%20d=%22M268.444%20327.142l-19.66-1.407-3.577-1.442%203.557-1.456%2017.877%201.41%205.373%202.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon261-3%22%20d=%22M239.857%20325.03l-19.66-1.407-3.582-1.443%203.561-1.456%2017.867%201.41%205.378%202.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon263-7%22%20d=%22M212.957%20309.869l1.787-.73%205.362%201.438.065%209.422-5.346%201.46-1.793-.72z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon265-9%22%20d=%22M220.086%20307.68l19.66%201.406%203.58%201.441-3.56%201.456-17.87-1.41-5.377-2.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon267-2%22%20d=%22M248.673%20309.792l19.66%201.408%203.585%201.44-3.564%201.457-17.873-1.412-5.37-2.162z%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polyline269-5%22%20d=%22M245.116%20311.25l3.577%201.44.066%209.42-3.557%201.459-3.583-1.443-.066-9.421%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cellipse%20id=%22circle271-2%22%20cy=%22-214.378%22%20cx=%22325.963%22%20rx=%221.527%22%20ry=%223.764%22%20transform=%22matrix(.00696%20.99998%20-1%20.00215%200%200)%22%20fill=%22red%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon273-2%22%20d=%22M203.75%20330.225l2.807-.88-.69-99.143-2.808.88z%22%20fill=%22#c7c7c7%22%20stroke-width=%22.771%22/%3E%3Cpath%20id=%22polygon275-64%22%20d=%22M283.117%20329.08l-76.56.165-2.807.98%2077.22-.166z%22%20fill=%22#aaa%22%20stroke-width=%22.771%22/%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20341.401%20347.736)%22%20id=%22g1334-6%22%3E%3Cg%20id=%22g1332-8%22%3E%3Ccircle%20cx=%2275.6%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector55pin-6%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20341.401%20347.736)%22%20id=%22g1339-5%22%3E%3Cg%20id=%22g1337-9%22%3E%3Ccircle%20cx=%2268.4%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector56pin-3%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20341.401%20347.736)%22%20id=%22g1344-0%22%3E%3Cg%20id=%22g1342-6%22%3E%3Ccircle%20cx=%2261.2%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector57pin-4%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20341.401%20347.736)%22%20id=%22g1349-6%22%3E%3Cg%20id=%22g1347-8%22%3E%3Ccircle%20cx=%2254%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector58pin-9%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(-1.57903%200%200%201.20358%20341.401%20347.736)%22%20id=%22g1354-9%22%3E%3Cg%20id=%22g1352-3%22%3E%3Ccircle%20cx=%2246.8%22%20cy=%223.6%22%20r=%222.052%22%20id=%22connector59pin-7%22%20fill=%22none%22%20stroke=%22#9a916c%22%20stroke-width=%221.224%22/%3E%3C/g%3E%3C/g%3E%3Cellipse%20id=%22path6466%22%20cx=%22222.074%22%20cy=%22352.165%22%20rx=%222.647%22%20ry=%221.945%22%20fill=%22#fff%22%20stroke-width=%22.292%22/%3E%3Cellipse%20id=%22path6466-8%22%20cx=%22233.419%22%20cy=%22352.112%22%20rx=%222.647%22%20ry=%221.945%22%20fill=%22#fff%22%20stroke-width=%22.292%22/%3E%3Cellipse%20id=%22path6466-4%22%20cx=%22244.765%22%20cy=%22352.217%22%20rx=%222.647%22%20ry=%221.945%22%20fill=%22#fff%22%20stroke-width=%22.292%22/%3E%3Cellipse%20id=%22path6466-3%22%20cx=%22256.111%22%20cy=%22352.217%22%20rx=%222.647%22%20ry=%221.945%22%20fill=%22#fff%22%20stroke-width=%22.292%22/%3E%3Cellipse%20id=%22path6466-6%22%20cx=%22267.456%22%20cy=%22352.112%22%20rx=%222.647%22%20ry=%221.945%22%20fill=%22#fff%22%20stroke-width=%22.292%22/%3E%3Cg%20id=%22g992-3-3-4%22%20transform=%22translate(187.223%20226.53)%20scale(1.14165)%22%20stroke=%22green%22%20stroke-width=%221.526%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-6-5-7%22%20fill=%22#ececec%22%20stroke-width=%22.929%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-7-6-4%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%222.322%22/%3E%3C/g%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ffeb03d-f80d-426b-8d55-e68f4827136c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 288,
                "y": -192
              }
            },
            {
              "id": "021bf888-7c9e-4d86-9b4c-ce8f39d1e3e6",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": -192
              }
            },
            {
              "id": "17247927-c295-43ca-95ec-d37133d9a242",
              "type": "basic.input",
              "data": {
                "name": "MISO",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": -136
              }
            },
            {
              "id": "a036294f-e101-4e05-9831-b69789b06078",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "MISO",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 440,
                "y": -136
              }
            },
            {
              "id": "0d3f5f69-3bdf-4059-b14f-da8e2107a37e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1184,
                "y": -96
              }
            },
            {
              "id": "7886f924-f5be-46c8-bb81-496f5ba9894a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "d",
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
                "x": 440,
                "y": -80
              }
            },
            {
              "id": "ef88806e-220a-474a-a363-b0eb03b9333a",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 288,
                "y": -80
              }
            },
            {
              "id": "c61b2cbe-838e-4853-af36-836b0beb0037",
              "type": "basic.output",
              "data": {
                "name": "MOSI"
              },
              "position": {
                "x": 1688,
                "y": -72
              }
            },
            {
              "id": "459d72f1-95aa-48dc-b5e7-82a889c65305",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "MISO",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1184,
                "y": -40
              }
            },
            {
              "id": "f3a75e3e-d5cc-401f-baa3-948aecc95039",
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
                "x": 440,
                "y": -24
              }
            },
            {
              "id": "0bb9139b-a919-4ece-a8db-78642fa21589",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": -24
              }
            },
            {
              "id": "de9e35f0-5770-4cc9-aa5a-1c63dff68ccd",
              "type": "basic.output",
              "data": {
                "name": "SCLK"
              },
              "position": {
                "x": 1688,
                "y": -16
              }
            },
            {
              "id": "df7fb72e-a351-499e-9c84-508d475c05f4",
              "type": "basic.output",
              "data": {
                "name": "SS"
              },
              "position": {
                "x": 1688,
                "y": 40
              }
            },
            {
              "id": "e1bf8662-7dc4-4278-b350-eefd8a70a7f4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "d",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1032,
                "y": 48
              }
            },
            {
              "id": "0ac9c1da-0915-4c1c-baf4-2dca51ae9711",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 440,
                "y": 56
              }
            },
            {
              "id": "f9350399-88b2-4734-a39e-be7a134369b4",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1688,
                "y": 104
              }
            },
            {
              "id": "cf1581f1-f7aa-4de7-9b22-aacedfea99dc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 296,
                "y": 128
              }
            },
            {
              "id": "2f8dc639-2dce-43c2-9be2-caf0bcbfe381",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1032,
                "y": 144
              }
            },
            {
              "id": "49acdd23-b440-4a09-9ce0-f0cc50b07289",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1688,
                "y": 168
              }
            },
            {
              "id": "b3d5315b-1ce5-429c-a36e-e42f2a004e12",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "init",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "slateblue"
              },
              "position": {
                "x": 776,
                "y": 232
              }
            },
            {
              "id": "b0a3a3ed-f748-4e1f-909a-ef46c1d7bd2a",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1784,
                "y": 248
              }
            },
            {
              "id": "af804258-5f35-4b58-b03b-420e5e0c55e5",
              "type": "basic.output",
              "data": {
                "name": "iniTic"
              },
              "position": {
                "x": 1688,
                "y": 384
              }
            },
            {
              "id": "e61001a7-a633-4969-9c69-16fdee14f775",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "init",
                "oldBlockColor": "gold"
              },
              "position": {
                "x": 1536,
                "y": 384
              }
            },
            {
              "id": "5608a17f-2050-4fe3-9c41-32878a8ac22d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 632,
                "y": -8
              }
            },
            {
              "id": "b182d9ca-0862-482d-a1eb-1be6b08c3462",
              "type": "basic.memory",
              "data": {
                "name": "CMD",
                "list": "0F00\n0B07\n09FF\n0A05\n0C01",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 904,
                "y": -192
              },
              "size": {
                "width": 128,
                "height": 128
              }
            },
            {
              "id": "29788f78-24f7-42db-a200-b7ff618eb0ea",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 1416,
                "y": -80
              }
            },
            {
              "id": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
              "type": "dcf7a92ba27d6328a1816cc7beb4f05c9d6eadb7",
              "position": {
                "x": 1416,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "f1689345-1f35-416a-b98e-ce8498447e9f",
              "type": "e308ae53e30f77d7b8307a6ea2745aae28e71f3f",
              "position": {
                "x": 632,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "f83196b3-6b36-4e5b-a628-c801b2927dc4",
              "type": "d7832bbef7b15bac9df49b8a7a113278da4d2c05",
              "position": {
                "x": 920,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20656411-b261-4236-b21f-45ce76789cc6",
              "type": "d86447e0e52e33f4b0c76d4ae82b10aeb530c1bd",
              "position": {
                "x": 440,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc9a634f-a44c-45ab-94b2-276a564010c9",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1184,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e8f5f4e6-0a2c-4fc2-bf9f-670199eaf907",
              "type": "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0",
              "position": {
                "x": 1184,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7a1f3ab8-ecd7-47b9-8fac-98ddea970e92",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1640,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "22819a70-f53d-438c-a419-86883a35048d",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1184,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c879a7dc-3382-4fed-87af-263e44ab1233",
              "type": "basic.info",
              "data": {
                "info": "El circuito inicializa el MAX7912 para prepararlo como periférico para displays. Una vez que ha inicializado, por la patilla\n\"iniTic\" saldrá un tic para avisar de que ya puede aceptar datos como un SPI convencional, pero adaptado al MAX7912.\nEsto significa que hasta que no tengamos un tic por la salida \"iniTic\" no se debe enviar datos al SPI master.",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 376
              },
              "size": {
                "width": 960,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e1bf8662-7dc4-4278-b350-eefd8a70a7f4",
                "port": "outlabel"
              },
              "target": {
                "block": "e8f5f4e6-0a2c-4fc2-bf9f-670199eaf907",
                "port": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef88806e-220a-474a-a363-b0eb03b9333a",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "7886f924-f5be-46c8-bb81-496f5ba9894a",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "0ac9c1da-0915-4c1c-baf4-2dca51ae9711",
                "port": "outlabel"
              },
              "target": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "0d3f5f69-3bdf-4059-b14f-da8e2107a37e",
                "port": "outlabel"
              },
              "target": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "8aa24869-95c8-4fc4-af39-0b062abbce96"
              }
            },
            {
              "source": {
                "block": "0bb9139b-a919-4ece-a8db-78642fa21589",
                "port": "out"
              },
              "target": {
                "block": "f3a75e3e-d5cc-401f-baa3-948aecc95039",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2f8dc639-2dce-43c2-9be2-caf0bcbfe381",
                "port": "outlabel"
              },
              "target": {
                "block": "fc9a634f-a44c-45ab-94b2-276a564010c9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6ffeb03d-f80d-426b-8d55-e68f4827136c",
                "port": "out"
              },
              "target": {
                "block": "021bf888-7c9e-4d86-9b4c-ce8f39d1e3e6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "cf1581f1-f7aa-4de7-9b22-aacedfea99dc",
                "port": "outlabel"
              },
              "target": {
                "block": "20656411-b261-4236-b21f-45ce76789cc6",
                "port": "3570ccd5-7be5-4dde-a105-70cb08c3e893"
              }
            },
            {
              "source": {
                "block": "17247927-c295-43ca-95ec-d37133d9a242",
                "port": "out"
              },
              "target": {
                "block": "a036294f-e101-4e05-9831-b69789b06078",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "459d72f1-95aa-48dc-b5e7-82a889c65305",
                "port": "outlabel"
              },
              "target": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "a8a7b635-4fbc-45be-a60f-2ea036ec7ccd"
              }
            },
            {
              "source": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "b3d5315b-1ce5-429c-a36e-e42f2a004e12",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e61001a7-a633-4969-9c69-16fdee14f775",
                "port": "outlabel"
              },
              "target": {
                "block": "af804258-5f35-4b58-b03b-420e5e0c55e5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "539121c9-ccd6-406a-9e34-5e63aacaca52"
              },
              "target": {
                "block": "c61b2cbe-838e-4853-af36-836b0beb0037",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1576,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "06fd079d-7d1b-4ef9-8014-dc2edc91b91e"
              },
              "target": {
                "block": "de9e35f0-5770-4cc9-aa5a-1c63dff68ccd",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1624,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "11fb0ebd-d738-48d1-815a-d7156455b348"
              },
              "target": {
                "block": "df7fb72e-a351-499e-9c84-508d475c05f4",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "f83196b3-6b36-4e5b-a628-c801b2927dc4",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "vertices": [
                {
                  "x": 896,
                  "y": 96
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "5608a17f-2050-4fe3-9c41-32878a8ac22d",
                "port": "constant-out"
              },
              "target": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            },
            {
              "source": {
                "block": "29788f78-24f7-42db-a200-b7ff618eb0ea",
                "port": "constant-out"
              },
              "target": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "c42879ed-6d3f-4704-a2e4-66c17ef03762"
              }
            },
            {
              "source": {
                "block": "b182d9ca-0862-482d-a1eb-1be6b08c3462",
                "port": "memory-out"
              },
              "target": {
                "block": "f83196b3-6b36-4e5b-a628-c801b2927dc4",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "249b180d-1e1f-45c6-849d-c17fcfd9c84a"
              },
              "target": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 1584,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "20656411-b261-4236-b21f-45ce76789cc6",
                "port": "e4d4b37d-3ee9-4a78-aa60-a0861d48e537"
              },
              "target": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "fc9a634f-a44c-45ab-94b2-276a564010c9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "d74911a2-f8ee-48e7-9284-9acb1b30ba12"
              }
            },
            {
              "source": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fc9a634f-a44c-45ab-94b2-276a564010c9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 192
                },
                {
                  "x": 1128,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "e8f5f4e6-0a2c-4fc2-bf9f-670199eaf907",
                "port": "457ef919-6d9d-4283-acce-342e46d864a2"
              },
              "target": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "5273e581-046d-46fb-89a5-92186913239b"
              },
              "vertices": [
                {
                  "x": 1328,
                  "y": 104
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "f83196b3-6b36-4e5b-a628-c801b2927dc4",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "e8f5f4e6-0a2c-4fc2-bf9f-670199eaf907",
                "port": "cff8dd44-0c67-4fce-8c25-ab7b5be98664"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 24
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "e8f5f4e6-0a2c-4fc2-bf9f-670199eaf907",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1096,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "52912795-8d5e-4167-8ac6-220431cbbbd5"
              },
              "target": {
                "block": "f9350399-88b2-4734-a39e-be7a134369b4",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "a82fae4c-7395-482a-97b6-d582b785aea8"
              },
              "target": {
                "block": "49acdd23-b440-4a09-9ce0-f0cc50b07289",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7a1f3ab8-ecd7-47b9-8fac-98ddea970e92",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b0a3a3ed-f748-4e1f-909a-ef46c1d7bd2a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ab2131f7-2216-4e1d-b9e6-093e62f10a1b",
                "port": "249b180d-1e1f-45c6-849d-c17fcfd9c84a"
              },
              "target": {
                "block": "7a1f3ab8-ecd7-47b9-8fac-98ddea970e92",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "22819a70-f53d-438c-a419-86883a35048d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7a1f3ab8-ecd7-47b9-8fac-98ddea970e92",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f1689345-1f35-416a-b98e-ce8498447e9f",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "22819a70-f53d-438c-a419-86883a35048d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 248
                }
              ]
            }
          ]
        }
      }
    },
    "dcf7a92ba27d6328a1816cc7beb4f05c9d6eadb7": {
      "package": {
        "name": "SPI_16_Master",
        "version": "0.1",
        "description": "SPI Master de 16 bits mode=0",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22307.633%22%20height=%22644.037%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cfilter%20id=%22a%22%3E%3CfeGaussianBlur%20in=%22SourceGraphic%22/%3E%3C/filter%3E%3C/defs%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20d=%22M-1-1h309.633v646.037H-1z%22/%3E%3Cg%3E%3Ctitle%3ELayer%201%3C/title%3E%3Ctext%20stroke-width=%22.448%22%20fill=%22#00f%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%20font-size=%22182.929%22%20font-weight=%22400%22%20y=%22129.697%22%20x=%22140.627%22%3E%3Ctspan%20font-weight=%22500%22%20y=%22129.697%22%20x=%22140.627%22%3ESPI%3C/tspan%3E%3C/text%3E%3Cg%20stroke-linecap=%22round%22%20stroke=%22green%22%20transform=%22translate(-38.528%20378.181)%20scale(2.99796)%22%3E%3Ccircle%20stroke-linejoin=%22round%22%20stroke-width=%22.608%22%20fill=%22#ececec%22%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22/%3E%3Cpath%20stroke-width=%221.521%22%20fill=%22none%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22/%3E%3C/g%3E%3Cg%20stroke-linecap=%22round%22%20stroke=%22green%22%20transform=%22translate(-257.041%20330.038)%20scale(2.99796)%22%3E%3Ccircle%20stroke-linejoin=%22round%22%20stroke-width=%22.608%22%20fill=%22#ececec%22%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22/%3E%3Cpath%20stroke-width=%221.521%22%20fill=%22none%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22/%3E%3C/g%3E%3Ctext%20stroke-width=%22.448%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%20font-size=%2280.156%22%20font-weight=%22400%22%20y=%22234.478%22%20x=%22156.495%22%3E%3Ctspan%20font-weight=%22500%22%20y=%22234.478%22%20x=%22156.495%22%3EMaster%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%22.277%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%20font-size=%2249.505%22%20font-weight=%22400%22%20y=%22345.414%22%20x=%22152.361%22%3E%3Ctspan%20font-weight=%22500%22%20y=%22345.414%22%20x=%22152.361%22%3EMode%200%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%22.277%22%20fill=%22green%22%20text-anchor=%22middle%22%20font-family=%22ubuntu%22%20font-size=%2249.505%22%20font-weight=%22400%22%20y=%22410.306%22%20x=%22143.463%22%3E%3Ctspan%20font-weight=%22500%22%20y=%22410.306%22%20x=%22143.463%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3Ctext%20font-weight=%22bold%22%20filter=%22url(#a)%22%20stroke=%22#000%22%20transform=%22matrix(2.52983%200%200%202.9841%20-159.231%20-532.474)%22%20font-family=%22Helvetica,%20Arial,%20sans-serif%22%20font-size=%2224%22%20y=%22280%22%20x=%22100.316%22%20fill-opacity=%22null%22%20stroke-opacity=%22null%22%20stroke-width=%220%22%3E#16%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8aa24869-95c8-4fc4-af39-0b062abbce96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -528,
                "y": -40
              }
            },
            {
              "id": "8a779c8d-2b90-4afd-a67c-04bd8001d7c9",
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
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -352,
                "y": -40
              }
            },
            {
              "id": "539121c9-ccd6-406a-9e34-5e63aacaca52",
              "type": "basic.output",
              "data": {
                "name": "MOSI"
              },
              "position": {
                "x": 600,
                "y": 8
              }
            },
            {
              "id": "d29998e6-e1c8-4e4d-b853-5d92125de04d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 152,
                "y": 96
              }
            },
            {
              "id": "2ada3e9f-55a8-4cba-959c-71d7acd9cfa7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sclk"
              },
              "position": {
                "x": 872,
                "y": 112
              }
            },
            {
              "id": "06fd079d-7d1b-4ef9-8014-dc2edc91b91e",
              "type": "basic.output",
              "data": {
                "name": "SCLK"
              },
              "position": {
                "x": 1032,
                "y": 112
              }
            },
            {
              "id": "a8a7b635-4fbc-45be-a60f-2ea036ec7ccd",
              "type": "basic.input",
              "data": {
                "name": "MISO",
                "clock": false
              },
              "position": {
                "x": -528,
                "y": 176
              }
            },
            {
              "id": "01427aaa-74df-450d-a10d-a0455a14dda9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tics-up",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -248,
                "y": 208
              }
            },
            {
              "id": "11fb0ebd-d738-48d1-815a-d7156455b348",
              "type": "basic.output",
              "data": {
                "name": "SS"
              },
              "position": {
                "x": 1184,
                "y": 208
              }
            },
            {
              "id": "5273e581-046d-46fb-89a5-92186913239b",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 152,
                "y": 224
              }
            },
            {
              "id": "4bab7ce3-eab4-4ae8-b879-ba26d8ced847",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 232
              }
            },
            {
              "id": "756317df-996d-4ef3-8bd9-25fd0486349a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "52912795-8d5e-4167-8ac6-220431cbbbd5",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1032,
                "y": 288
              }
            },
            {
              "id": "44a283cd-ca78-4b3d-92fb-7bb6303aaabf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tics-down"
              },
              "position": {
                "x": 152,
                "y": 336
              }
            },
            {
              "id": "dc76b28f-4bf6-4f55-8ae8-b9fe63f427be",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 688,
                "y": 344
              }
            },
            {
              "id": "a82fae4c-7395-482a-97b6-d582b785aea8",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 152,
                "y": 408
              }
            },
            {
              "id": "20f3f4d1-44df-42b7-8701-08ea4f8472ce",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 456
              }
            },
            {
              "id": "82bb2583-d99b-40fd-b067-1b7f92b2a3c8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -520,
                "y": 464
              }
            },
            {
              "id": "2d5fddc6-be03-467e-b548-0ecd82e24bae",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "sclk",
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
                "x": 152,
                "y": 472
              }
            },
            {
              "id": "68d4e3f7-9772-4dc9-9cf8-99e27fbef8f9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 688,
                "y": 512
              }
            },
            {
              "id": "6a1b7c18-f2c9-40a3-ac69-b49c6d9b9b86",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tics-up",
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
                "x": 152,
                "y": 536
              }
            },
            {
              "id": "d74911a2-f8ee-48e7-9284-9acb1b30ba12",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -520,
                "y": 544
              }
            },
            {
              "id": "db1befbf-dcaa-4790-9e0f-32023f24936d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 688,
                "y": 568
              }
            },
            {
              "id": "dd000295-8281-47f7-9e71-54d712a93e76",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tics-down",
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
                "x": 152,
                "y": 600
              }
            },
            {
              "id": "71922634-c421-49d6-82dd-d6595caf47d9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 640
              }
            },
            {
              "id": "3260c385-3f55-44c1-ab24-a33a576efefa",
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
                "virtual": true,
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 152,
                "y": 664
              }
            },
            {
              "id": "249b180d-1e1f-45c6-849d-c17fcfd9c84a",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1024,
                "y": 688
              }
            },
            {
              "id": "cec57a1e-8308-49ee-bf7f-e1ab35715e0f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 688,
                "y": 720
              }
            },
            {
              "id": "675461eb-def2-48ab-b3ee-b02213ee4284",
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
                "x": 152,
                "y": 728
              }
            },
            {
              "id": "c42879ed-6d3f-4704-a2e4-66c17ef03762",
              "type": "basic.constant",
              "data": {
                "name": "DIV",
                "value": "1",
                "local": false
              },
              "position": {
                "x": -248,
                "y": 320
              }
            },
            {
              "id": "5003b9b1-ac5c-4bde-831f-58a93e152daf",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 872,
                "y": 392
              }
            },
            {
              "id": "d755a1fb-5aad-4867-a99c-591976c2bcf1",
              "type": "a7218f9d02bed4ca3f39754f89a276307994c7ad",
              "position": {
                "x": 416,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "17861c6a-9bb4-4ce6-8d4f-9a7cb7b7a193",
              "type": "4159c6af09b5b135cc34d9d0deac476f279b9a66",
              "position": {
                "x": 872,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "69c9ef1b-a1aa-430a-83ba-6c6a31de5b4a",
              "type": "45f630ea95c6847db8df0598c312ef9acfa981a3",
              "position": {
                "x": -16,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3b976747-2f4c-438f-bb8a-e13e9590165e",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": -352,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "faeb21df-5ef4-444c-88a2-f73800a3a9cb",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -240,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "12e5ebc2-f9e3-41e2-9cbe-506bfb9522bc",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 872,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c967da4f-1878-4b79-a23c-853b117ed89e",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 872,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
              "type": "2edb741b02e04fbf0ba358180a2a9b33481621f3",
              "position": {
                "x": -248,
                "y": 456
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
                "block": "d29998e6-e1c8-4e4d-b853-5d92125de04d",
                "port": "outlabel"
              },
              "target": {
                "block": "d755a1fb-5aad-4867-a99c-591976c2bcf1",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              }
            },
            {
              "source": {
                "block": "4bab7ce3-eab4-4ae8-b879-ba26d8ced847",
                "port": "outlabel"
              },
              "target": {
                "block": "17861c6a-9bb4-4ce6-8d4f-9a7cb7b7a193",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "dc76b28f-4bf6-4f55-8ae8-b9fe63f427be",
                "port": "outlabel"
              },
              "target": {
                "block": "17861c6a-9bb4-4ce6-8d4f-9a7cb7b7a193",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "01427aaa-74df-450d-a10d-a0455a14dda9",
                "port": "outlabel"
              },
              "target": {
                "block": "69c9ef1b-a1aa-430a-83ba-6c6a31de5b4a",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              }
            },
            {
              "source": {
                "block": "8aa24869-95c8-4fc4-af39-0b062abbce96",
                "port": "out"
              },
              "target": {
                "block": "8a779c8d-2b90-4afd-a67c-04bd8001d7c9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2ada3e9f-55a8-4cba-959c-71d7acd9cfa7",
                "port": "outlabel"
              },
              "target": {
                "block": "06fd079d-7d1b-4ef9-8014-dc2edc91b91e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
                "port": "e20410a6-20e4-4a30-946b-a3b37386f5c6"
              },
              "target": {
                "block": "2d5fddc6-be03-467e-b548-0ecd82e24bae",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
                "port": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c"
              },
              "target": {
                "block": "6a1b7c18-f2c9-40a3-ac69-b49c6d9b9b86",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "44a283cd-ca78-4b3d-92fb-7bb6303aaabf",
                "port": "outlabel"
              },
              "target": {
                "block": "d755a1fb-5aad-4867-a99c-591976c2bcf1",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              }
            },
            {
              "source": {
                "block": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
                "port": "616cab60-1659-4654-ba10-9f6955c07443"
              },
              "target": {
                "block": "dd000295-8281-47f7-9e71-54d712a93e76",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 80,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
                "port": "ac85042f-674e-4b46-997e-615f9411c607"
              },
              "target": {
                "block": "3260c385-3f55-44c1-ab24-a33a576efefa",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 656
                }
              ]
            },
            {
              "source": {
                "block": "d74911a2-f8ee-48e7-9284-9acb1b30ba12",
                "port": "out"
              },
              "target": {
                "block": "675461eb-def2-48ab-b3ee-b02213ee4284",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -328,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "756317df-996d-4ef3-8bd9-25fd0486349a",
                "port": "outlabel"
              },
              "target": {
                "block": "d755a1fb-5aad-4867-a99c-591976c2bcf1",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              }
            },
            {
              "source": {
                "block": "cec57a1e-8308-49ee-bf7f-e1ab35715e0f",
                "port": "outlabel"
              },
              "target": {
                "block": "12e5ebc2-f9e3-41e2-9cbe-506bfb9522bc",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "71922634-c421-49d6-82dd-d6595caf47d9",
                "port": "outlabel"
              },
              "target": {
                "block": "12e5ebc2-f9e3-41e2-9cbe-506bfb9522bc",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "20f3f4d1-44df-42b7-8701-08ea4f8472ce",
                "port": "outlabel"
              },
              "target": {
                "block": "c967da4f-1878-4b79-a23c-853b117ed89e",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "68d4e3f7-9772-4dc9-9cf8-99e27fbef8f9",
                "port": "outlabel"
              },
              "target": {
                "block": "c967da4f-1878-4b79-a23c-853b117ed89e",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "db1befbf-dcaa-4790-9e0f-32023f24936d",
                "port": "outlabel"
              },
              "target": {
                "block": "c967da4f-1878-4b79-a23c-853b117ed89e",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "82bb2583-d99b-40fd-b067-1b7f92b2a3c8",
                "port": "outlabel"
              },
              "target": {
                "block": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
                "port": "22e541cb-f126-4123-a8f1-6ad641350de5"
              }
            },
            {
              "source": {
                "block": "5273e581-046d-46fb-89a5-92186913239b",
                "port": "out"
              },
              "target": {
                "block": "d755a1fb-5aad-4867-a99c-591976c2bcf1",
                "port": "93835c25-814f-4f4f-9e75-68ca50dd14e7"
              },
              "size": 16
            },
            {
              "source": {
                "block": "d755a1fb-5aad-4867-a99c-591976c2bcf1",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "539121c9-ccd6-406a-9e34-5e63aacaca52",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d755a1fb-5aad-4867-a99c-591976c2bcf1",
                "port": "c045ff74-aaf3-4812-918f-14a28b7b641b"
              },
              "target": {
                "block": "17861c6a-9bb4-4ce6-8d4f-9a7cb7b7a193",
                "port": "1b3dbf7f-851c-4371-b3bd-5cf46c039b34"
              },
              "size": 16
            },
            {
              "source": {
                "block": "17861c6a-9bb4-4ce6-8d4f-9a7cb7b7a193",
                "port": "1cdf971f-31bd-40d9-a7a5-63f82a809b16"
              },
              "target": {
                "block": "52912795-8d5e-4167-8ac6-220431cbbbd5",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "69c9ef1b-a1aa-430a-83ba-6c6a31de5b4a",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "d755a1fb-5aad-4867-a99c-591976c2bcf1",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "a8a7b635-4fbc-45be-a60f-2ea036ec7ccd",
                "port": "out"
              },
              "target": {
                "block": "3b976747-2f4c-438f-bb8a-e13e9590165e",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              }
            },
            {
              "source": {
                "block": "8aa24869-95c8-4fc4-af39-0b062abbce96",
                "port": "out"
              },
              "target": {
                "block": "3b976747-2f4c-438f-bb8a-e13e9590165e",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            },
            {
              "source": {
                "block": "8aa24869-95c8-4fc4-af39-0b062abbce96",
                "port": "out"
              },
              "target": {
                "block": "69c9ef1b-a1aa-430a-83ba-6c6a31de5b4a",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "faeb21df-5ef4-444c-88a2-f73800a3a9cb",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "69c9ef1b-a1aa-430a-83ba-6c6a31de5b4a",
                "port": "755eb5f6-70bb-4449-adb7-196ead041df1"
              },
              "vertices": [
                {
                  "x": -112,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "3b976747-2f4c-438f-bb8a-e13e9590165e",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "69c9ef1b-a1aa-430a-83ba-6c6a31de5b4a",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
                "port": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe"
              },
              "target": {
                "block": "a82fae4c-7395-482a-97b6-d582b785aea8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d74911a2-f8ee-48e7-9284-9acb1b30ba12",
                "port": "out"
              },
              "target": {
                "block": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
                "port": "47d3ce22-5d03-48dc-ad7c-819289fc8527"
              }
            },
            {
              "source": {
                "block": "c42879ed-6d3f-4704-a2e4-66c17ef03762",
                "port": "constant-out"
              },
              "target": {
                "block": "b8bed492-6fe5-4593-a9b9-fdd9acb7ed95",
                "port": "2fe3339f-52d9-4dfc-8efb-45c846633fee"
              }
            },
            {
              "source": {
                "block": "12e5ebc2-f9e3-41e2-9cbe-506bfb9522bc",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "249b180d-1e1f-45c6-849d-c17fcfd9c84a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c967da4f-1878-4b79-a23c-853b117ed89e",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "11fb0ebd-d738-48d1-815a-d7156455b348",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5003b9b1-ac5c-4bde-831f-58a93e152daf",
                "port": "constant-out"
              },
              "target": {
                "block": "c967da4f-1878-4b79-a23c-853b117ed89e",
                "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
              }
            }
          ]
        }
      }
    },
    "a7218f9d02bed4ca3f39754f89a276307994c7ad": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
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
                "y": 696
              }
            },
            {
              "id": "93835c25-814f-4f4f-9e75-68ca50dd14e7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 224,
                "y": 744
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
                "y": 800
              }
            },
            {
              "id": "c045ff74-aaf3-4812-918f-14a28b7b641b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 968,
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
                "y": 856
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
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "93835c25-814f-4f4f-9e75-68ca50dd14e7",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "c045ff74-aaf3-4812-918f-14a28b7b641b",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "4159c6af09b5b135cc34d9d0deac476f279b9a66": {
      "package": {
        "name": "Registro16bits",
        "version": "0.1",
        "description": "Registro de 16 bits",
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
              "id": "1b3dbf7f-851c-4371-b3bd-5cf46c039b34",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "1cdf971f-31bd-40d9-a7a5-63f82a809b16",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 632,
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
                "code": "localparam N = 16;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "1b3dbf7f-851c-4371-b3bd-5cf46c039b34",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "1cdf971f-31bd-40d9-a7a5-63f82a809b16",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "45f630ea95c6847db8df0598c312ef9acfa981a3": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 176,
                "y": 64
              }
            },
            {
              "id": "755eb5f6-70bb-4449-adb7-196ead041df1",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 144
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
                "y": 200
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 216
              }
            },
            {
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 296
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (rst)\n    q <= INI;\n  else if (load)\n    q <= d;",
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
                      "name": "d"
                    },
                    {
                      "name": "load"
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
                "height": 128
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
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "755eb5f6-70bb-4449-adb7-196ead041df1",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 192
                }
              ]
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
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
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
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
    "2edb741b02e04fbf0ba358180a2a9b33481621f3": {
      "package": {
        "name": "SPI-heart-2Mhz-div",
        "version": "0.1",
        "description": "Señal de reloj de 16 pulsos, a 2MHZ / DIV (con divisor) ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%2260.243%22%20height=%22109.908%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20d=%22M-1-1h582v402H-1z%22/%3E%3Cg%3E%3Ctitle%3ELayer%201%3C/title%3E%3Cpath%20fill=%22red%22%20d=%22M30.137%2050.683c-.726-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.859-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.602-1.813-1.83-2.879-3.289-3.793-5.19a15.321%2015.321%200%200%201-1.236-3.6c-.316-1.545-.36-2.068-.358-4.342.002-2.984.1-3.48%201.08-5.47.729-1.479%201.282-2.257%202.433-3.427%201.119-1.135%201.845-1.65%203.415-2.427%201.744-.863%203.006-1.09%205.605-1.005%202.02.065%202.759.266%204.36%201.187%202.52%201.45%204.476%203.778%205.017%205.973.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.485-2.809%202.62-3.903%203.477-3.353%208.96-3.959%2013.392-1.482%201.81%201.012%203.283%202.484%204.424%204.424.898%201.527%201.358%203.555%201.436%206.34.114%204.035-.624%206.832-2.589%209.812-.78%201.182-1.356%201.899-2.438%203.028-1.744%201.822-3.318%203.162-7.033%205.987-2.344%201.783-3.733%202.93-5.744%204.742-1.612%201.451-4.109%203.979-4.35%204.401-.104.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22/%3E%3Ctext%20stroke-width=%22.282%22%20fill=%22#00f%22%20font-family=%22sans-serif%22%20transform=%22matrix(.99853%200%200%201.00147%20-42.66%20-34.776)%22%20font-size=%2215.216%22%20font-weight=%22400%22%20x=%2261.032%22%20y=%2241.178%22%3E%3Ctspan%20font-size=%228.695%22%20font-weight=%22700%22%20x=%2261.032%22%20y=%2241.178%22%3E2MHZ%3C/tspan%3E%3C/text%3E%3Cg%20stroke-linecap=%22round%22%20stroke=%22green%22%20transform=%22translate(-31.345%2015.565)%20scale(.79321)%22%3E%3Ccircle%20stroke-linejoin=%22round%22%20stroke-width=%22.608%22%20fill=%22#ececec%22%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22/%3E%3Cpath%20stroke-width=%221.521%22%20fill=%22none%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22/%3E%3C/g%3E%3Cg%20stroke-linecap=%22round%22%20stroke=%22green%22%20transform=%22translate(-68.009%2025.204)%20scale(.79321)%22%3E%3Ccircle%20stroke-linejoin=%22round%22%20stroke-width=%22.608%22%20fill=%22#ececec%22%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22/%3E%3Cpath%20stroke-width=%221.521%22%20fill=%22none%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22/%3E%3C/g%3E%3Ctext%20stroke-width=%22.419%22%20fill=%22#00f%22%20font-family=%22sans-serif%22%20transform=%22matrix(.66594%200%200%20.61961%20-23.358%20-6.69)%22%20font-size=%2222.577%22%20font-weight=%22400%22%20x=%2262.261%22%20y=%2265.333%22%3E#16%3C/text%3E%3Cg%20stroke-linecap=%22round%22%20stroke=%22green%22%20transform=%22translate(-31.345%2039.567)%20scale(.79321)%22%3E%3Ccircle%20stroke-linejoin=%22round%22%20stroke-width=%22.608%22%20fill=%22#ececec%22%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22/%3E%3Cpath%20stroke-width=%221.521%22%20fill=%22none%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22/%3E%3C/g%3E%3Cg%20stroke-linecap=%22round%22%20stroke=%22green%22%20transform=%22translate(-31.345%20-8.058)%20scale(.79321)%22%3E%3Ccircle%20stroke-linejoin=%22round%22%20stroke-width=%22.608%22%20fill=%22#ececec%22%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22/%3E%3Cpath%20stroke-width=%221.521%22%20fill=%22none%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "22e541cb-f126-4123-a8f1-6ad641350de5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": -184
              }
            },
            {
              "id": "139a248b-6b06-4983-b04e-17be2f1709d7",
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
                "x": 368,
                "y": -184
              }
            },
            {
              "id": "7c308513-a8fe-4373-a407-ad4501e31734",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 296,
                "y": -40
              }
            },
            {
              "id": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 640,
                "y": -24
              }
            },
            {
              "id": "e20410a6-20e4-4a30-946b-a3b37386f5c6",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 1024,
                "y": 64
              }
            },
            {
              "id": "e8697405-e059-4e16-912f-1010b326dcbd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": 88
              }
            },
            {
              "id": "ce94bdda-5e9c-4f97-9edf-93ffea6b5c18",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 144,
                "y": 136
              }
            },
            {
              "id": "9114ebd7-00a3-4b23-9ede-73bf361bbb51",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 144
              }
            },
            {
              "id": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 1384,
                "y": 152
              }
            },
            {
              "id": "8294a542-d71f-4bee-bac3-70f44381dc3a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 184
              }
            },
            {
              "id": "cfa1ffdd-1a3e-433a-b0dc-8acf00d4f777",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 568,
                "y": 192
              }
            },
            {
              "id": "47d3ce22-5d03-48dc-ad7c-819289fc8527",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 264
              }
            },
            {
              "id": "616cab60-1659-4654-ba10-9f6955c07443",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 1400,
                "y": 288
              }
            },
            {
              "id": "d4eba907-34c6-4c9c-8081-fcac70d1fa47",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 528,
                "y": 320
              }
            },
            {
              "id": "ac85042f-674e-4b46-997e-615f9411c607",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 880,
                "y": 464
              }
            },
            {
              "id": "67f03a81-2566-41df-bc1a-893c3497e997",
              "type": "basic.constant",
              "data": {
                "name": "Ciclos",
                "value": "31",
                "local": true
              },
              "position": {
                "x": 352,
                "y": 120
              }
            },
            {
              "id": "2fe3339f-52d9-4dfc-8efb-45c846633fee",
              "type": "basic.constant",
              "data": {
                "name": "DIV",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 696,
                "y": 152
              }
            },
            {
              "id": "707fc16e-0590-4624-bfda-c90266ed1045",
              "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
              "position": {
                "x": 896,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dcfb9c74-aff9-4cc1-a330-c68f91abbe3b",
              "type": "basic.info",
              "data": {
                "info": "Con cada flanco se cambia  \nla salida del reloj",
                "readonly": true
              },
              "position": {
                "x": 992,
                "y": 16
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "80ba8833-af94-493f-ad76-384e7084d6af",
              "type": "basic.info",
              "data": {
                "info": "Generador de la  \nonda cuadrada",
                "readonly": true
              },
              "position": {
                "x": 888,
                "y": 312
              },
              "size": {
                "width": 152,
                "height": 48
              }
            },
            {
              "id": "032131b8-c668-408a-9a31-0cd53d419b1b",
              "type": "basic.info",
              "data": {
                "info": "Máquina que genera una señal de  \nreloj de 2MHZ / DIV . Solo se emiten  \n8 pulsos con cada activación\n\n| DIV |  Frecuencia |\n|-----|-------------|\n| 1   |  2MHz       |\n| 2   |  1MHz       |\n| 4   |  500Khz     |\n| 8   |  250Khz     |\n| 16  |  125Khz     |\n",
                "readonly": true
              },
              "position": {
                "x": 792,
                "y": -184
              },
              "size": {
                "width": 344,
                "height": 200
              }
            },
            {
              "id": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
              "type": "5acad5103b0eee0aa75565f31b355c02f09eb992",
              "position": {
                "x": 1216,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee9b3343-32c5-48e3-9b55-6183fb457efc",
              "type": "basic.info",
              "data": {
                "info": "Tic de flanco  \nde subida",
                "readonly": true
              },
              "position": {
                "x": 1400,
                "y": 88
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "e16602df-0522-48f5-b301-9f731dfad506",
              "type": "basic.info",
              "data": {
                "info": "Tic de flanco  \nde bajada",
                "readonly": true
              },
              "position": {
                "x": 1456,
                "y": 224
              },
              "size": {
                "width": 128,
                "height": 64
              }
            },
            {
              "id": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
              "type": "b05aa7b2c554434ef1369365bd86e85e5f585e4b",
              "position": {
                "x": 696,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "54ce920b-ce01-4389-abc4-952ce69c7adf",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 664,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c811b56-6891-46c7-9ae3-befd103c3e22",
              "type": "basic.info",
              "data": {
                "info": "Retrasar done un periodo porque  \ncoincide con down",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 424
              },
              "size": {
                "width": 256,
                "height": 48
              }
            },
            {
              "id": "ac2acf43-6718-4b02-bc5e-95d4aa99d213",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 128,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa505a81-8330-41e2-9b7f-a26f6bfa43ce",
              "type": "basic.info",
              "data": {
                "info": "Metemos un ciclo de  \nretraso para que arranque con  \nun ciclo más de retraso con  \nrespecto a la señal ss",
                "readonly": true
              },
              "position": {
                "x": 80,
                "y": 320
              },
              "size": {
                "width": 248,
                "height": 96
              }
            },
            {
              "id": "3192a741-a6bd-47b4-abd3-dc6294a3f645",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 504,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "682227c1-8e2b-41a4-a8e8-3686e4b18e23",
              "type": "basic.info",
              "data": {
                "info": "Retrasar busy para que cuadre  \ncon done",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": -88
              },
              "size": {
                "width": 256,
                "height": 48
              }
            },
            {
              "id": "662596e7-f3f7-4ea8-a17b-4c01c86fef5d",
              "type": "6543180d1aab14e4ff12407771f501b5d4bf484a",
              "position": {
                "x": 352,
                "y": 216
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
                "block": "22e541cb-f126-4123-a8f1-6ad641350de5",
                "port": "out"
              },
              "target": {
                "block": "139a248b-6b06-4983-b04e-17be2f1709d7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8294a542-d71f-4bee-bac3-70f44381dc3a",
                "port": "outlabel"
              },
              "target": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "ce94bdda-5e9c-4f97-9edf-93ffea6b5c18",
                "port": "outlabel"
              },
              "target": {
                "block": "662596e7-f3f7-4ea8-a17b-4c01c86fef5d",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "cfa1ffdd-1a3e-433a-b0dc-8acf00d4f777",
                "port": "outlabel"
              },
              "target": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "e8697405-e059-4e16-912f-1010b326dcbd",
                "port": "outlabel"
              },
              "target": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d4eba907-34c6-4c9c-8081-fcac70d1fa47",
                "port": "outlabel"
              },
              "target": {
                "block": "54ce920b-ce01-4389-abc4-952ce69c7adf",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "9114ebd7-00a3-4b23-9ede-73bf361bbb51",
                "port": "outlabel"
              },
              "target": {
                "block": "ac2acf43-6718-4b02-bc5e-95d4aa99d213",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 56,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "7c308513-a8fe-4373-a407-ad4501e31734",
                "port": "outlabel"
              },
              "target": {
                "block": "3192a741-a6bd-47b4-abd3-dc6294a3f645",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "e20410a6-20e4-4a30-946b-a3b37386f5c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "30cb74be-ff63-4469-a9b7-9302fbdf1a2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "267ce64e-04a7-4033-bbf7-9026b5ee356b",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "616cab60-1659-4654-ba10-9f6955c07443",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "67f03a81-2566-41df-bc1a-893c3497e997",
                "port": "constant-out"
              },
              "target": {
                "block": "662596e7-f3f7-4ea8-a17b-4c01c86fef5d",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2fe3339f-52d9-4dfc-8efb-45c846633fee",
                "port": "constant-out"
              },
              "target": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "a0ae7ae6-94bd-4958-8871-4a00574de708"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "662596e7-f3f7-4ea8-a17b-4c01c86fef5d",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0"
              }
            },
            {
              "source": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "662596e7-f3f7-4ea8-a17b-4c01c86fef5d",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 400
                }
              ]
            },
            {
              "source": {
                "block": "7f21e87a-560b-4872-9b95-64a433e5e8f6",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "707fc16e-0590-4624-bfda-c90266ed1045",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "662596e7-f3f7-4ea8-a17b-4c01c86fef5d",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "54ce920b-ce01-4389-abc4-952ce69c7adf",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "54ce920b-ce01-4389-abc4-952ce69c7adf",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac85042f-674e-4b46-997e-615f9411c607",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "47d3ce22-5d03-48dc-ad7c-819289fc8527",
                "port": "out"
              },
              "target": {
                "block": "ac2acf43-6718-4b02-bc5e-95d4aa99d213",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "ac2acf43-6718-4b02-bc5e-95d4aa99d213",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "662596e7-f3f7-4ea8-a17b-4c01c86fef5d",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "662596e7-f3f7-4ea8-a17b-4c01c86fef5d",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "3192a741-a6bd-47b4-abd3-dc6294a3f645",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "3192a741-a6bd-47b4-abd3-dc6294a3f645",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "74de23a9-e089-4f94-b5ca-5019d2c4b6fe",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 200,
                "y": 96
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
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
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
                      "name": "T"
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
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
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
            }
          ]
        }
      }
    },
    "5acad5103b0eee0aa75565f31b355c02f09eb992": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tics por las salidas correspondientes al detecta los flancos. Versión bloques",
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
                "y": 152
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
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 768,
                "y": 312
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 768,
                "y": 456
              }
            },
            {
              "id": "71397c49-5476-4a34-a914-7ec7f07fbf10",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd46675b-cc63-4048-8a37-c684913c3514",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 472,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b898222-8c0c-4e10-8a92-2b8734c87693",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 624,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
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
                "y": 248
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
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Señal de entrada  \nactual",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 368
              },
              "size": {
                "width": 152,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Estado de la señal  \nen el instante anterior",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 200
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "Si señal actual es 1  \nY la señal anterior  \nes 0, es que ha llegado  \nun flanco",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 192
              },
              "size": {
                "width": 200,
                "height": 80
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Retraso**: 0  \nEl retraso es cero porque hay un  \ncamino de retraso 0 desde la entrada  \na cada una de las salidas",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 592
              },
              "size": {
                "width": 320,
                "height": 80
              }
            },
            {
              "id": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 328,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30104d86-684f-44b8-864b-04b458c5843e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 624,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a14882f1-2f2c-45be-a820-f0b1477ce5b4",
              "type": "basic.info",
              "data": {
                "info": "Si la señal actual es 0  \npero la anterior era 1,  \nha llegado un flanco  \nde bajada",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 536
              },
              "size": {
                "width": 200,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f55854d2-054f-4fcd-9606-ff6c7512fe11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "30104d86-684f-44b8-864b-04b458c5843e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
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
    "b05aa7b2c554434ef1369365bd86e85e5f585e4b": {
      "package": {
        "name": "timer-system-spi",
        "version": "0.1",
        "description": "Temporizador en tics. La señal p está activa durante los tics indicados. ov se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.129l1.276%202.423-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Etic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
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
                "x": 1984,
                "y": 232
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
                "x": 1256,
                "y": 232
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 1992,
                "y": 456
              }
            },
            {
              "id": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 1256,
                "y": 456
              }
            },
            {
              "id": "a0ae7ae6-94bd-4958-8871-4a00574de708",
              "type": "basic.constant",
              "data": {
                "name": "DIV",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 1616,
                "y": 24
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
                "x": 1984,
                "y": 208
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
                "x": 1992,
                "y": 424
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "24a3b5b8-79b9-4412-b2b0-5c8c1d95d9b4",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 1264,
                "y": 408
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
              "type": "basic.code",
              "data": {
                "code": "//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Bloque timer-system especifico para usar\n//-- con el SPI. Se combina en serie con una\n//-- maquina de contar, de forma que con DIV=1\n//-- se produce una señal de reloj de 2Mhz\n//-- DIV=2  ---> 1Mhz\n//-- DIV=4 ----> 500Khz\n//-- DIV=5 ----> 250Khz\n\n//-- Añadido con respecto al timer-system normal\nlocalparam TICS = 3 * DIV -1;\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(TICS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\n  if (rst)\n    counter <= 0;\n  else\n    counter <= counter + 1;\n      \n//-- Comprobar overflow\nassign ov = (counter == TICS-1);\n    \n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n    \n",
                "params": [
                  {
                    "name": "DIV"
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
                "x": 1440,
                "y": 152
              },
              "size": {
                "width": 448,
                "height": 448
              }
            },
            {
              "id": "bf8e2f6d-a1b7-4545-92e8-026b6e11d065",
              "type": "basic.info",
              "data": {
                "info": "**Divisor**",
                "readonly": true
              },
              "position": {
                "x": 1632,
                "y": -16
              },
              "size": {
                "width": 112,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
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
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "4cd7cf1f-7f82-4404-bcd9-bac9500569e0",
                "port": "out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a0ae7ae6-94bd-4958-8871-4a00574de708",
                "port": "constant-out"
              },
              "target": {
                "block": "3975ec8b-af2f-4abd-a1d5-e6cd8561b22f",
                "port": "DIV"
              }
            }
          ]
        }
      }
    },
    "6543180d1aab14e4ff12407771f501b5d4bf484a": {
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
              "id": "7945e4ab-f06d-4a76-9399-f2884859ba2e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[4:0]",
                "pins": [
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
                "blockColor": "navy",
                "oldBlockColor": "royalblue"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "77f8334a-ef96-418e-b15c-95eaeefd5ed5",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[4:0]",
                "blockColor": "navy",
                "oldBlockColor": "fuchsia",
                "size": 5
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
              "id": "977c169c-acf1-4a1b-b1ab-612aede9cd65",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[4:0]",
                "blockColor": "navy",
                "size": 5
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "87e03691-f867-430b-baf7-c62638052a5b",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[4:0]",
                "size": 5
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
              "id": "3d420660-fb00-400d-b671-883e5efec351",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[4:0]",
                "blockColor": "fuchsia",
                "size": 5
              },
              "position": {
                "x": 680,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "Cyc",
                "value": "15",
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
              "id": "69f95c87-8131-4c1a-9c11-6c2dd9275a74",
              "type": "a5ea2a285de769af6690677a18bc2d649b21313e",
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
              "id": "c6c954b9-f4c8-42c0-ad61-9fd191af7c67",
              "type": "4ce749d8b932a32fc67ebba786c9183a8185ecd3",
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
              "id": "8043726c-26ed-4f70-9da3-022c496bd140",
              "type": "ab3848cb26e8d18538c8f47425b3d7214028ec5a",
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
              "id": "d7a42232-13db-4fa8-8cef-996de81f254c",
              "type": "e645dd45fcb914be6d0d5f7ee51bb5add72b182d",
              "position": {
                "x": 680,
                "y": 456
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
                "block": "c6c954b9-f4c8-42c0-ad61-9fd191af7c67",
                "port": "1f8dde80-5652-478f-b7e4-761ce4cade11"
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
                "block": "c6c954b9-f4c8-42c0-ad61-9fd191af7c67",
                "port": "17d73e8e-abe2-4d22-ae4c-e761683b933d"
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
                "block": "c6c954b9-f4c8-42c0-ad61-9fd191af7c67",
                "port": "38aaadb3-17c4-48ea-9b16-0a4ff5d8b30c"
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
                "block": "77f8334a-ef96-418e-b15c-95eaeefd5ed5",
                "port": "outlabel"
              },
              "target": {
                "block": "69f95c87-8131-4c1a-9c11-6c2dd9275a74",
                "port": "9de344e4-ec3e-4279-a685-38029cee7769",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "c6c954b9-f4c8-42c0-ad61-9fd191af7c67",
                "port": "88383ce0-df51-4068-855d-8213718de4b7",
                "size": 5
              },
              "target": {
                "block": "7945e4ab-f06d-4a76-9399-f2884859ba2e",
                "port": "inlabel"
              },
              "size": 5
            },
            {
              "source": {
                "block": "3d420660-fb00-400d-b671-883e5efec351",
                "port": "outlabel"
              },
              "target": {
                "block": "8043726c-26ed-4f70-9da3-022c496bd140",
                "port": "03477949-f805-473b-a0ac-9126ca1a122c",
                "size": 5
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 568
                }
              ],
              "size": 5
            },
            {
              "source": {
                "block": "977c169c-acf1-4a1b-b1ab-612aede9cd65",
                "port": "outlabel"
              },
              "target": {
                "block": "87e03691-f867-430b-baf7-c62638052a5b",
                "port": "in",
                "size": 5
              },
              "size": 5
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "c6c954b9-f4c8-42c0-ad61-9fd191af7c67",
                "port": "44cf11ff-d26d-4f8f-9e23-43953bd3c041"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "69f95c87-8131-4c1a-9c11-6c2dd9275a74",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "8043726c-26ed-4f70-9da3-022c496bd140",
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
                "block": "d7a42232-13db-4fa8-8cef-996de81f254c",
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
                "block": "69f95c87-8131-4c1a-9c11-6c2dd9275a74",
                "port": "b3414c0a-20c5-41cd-bcba-c4a549bf15ce"
              },
              "target": {
                "block": "c6c954b9-f4c8-42c0-ad61-9fd191af7c67",
                "port": "d6a5dd6a-93d2-4a1d-ba1d-eebfbefc38dc"
              },
              "size": 5
            },
            {
              "source": {
                "block": "d7a42232-13db-4fa8-8cef-996de81f254c",
                "port": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a"
              },
              "target": {
                "block": "8043726c-26ed-4f70-9da3-022c496bd140",
                "port": "4d52422c-f34e-4880-b68a-0284cab7f900"
              },
              "size": 5
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
    "a5ea2a285de769af6690677a18bc2d649b21313e": {
      "package": {
        "name": "sum-1op-5bits",
        "version": "0.1",
        "description": "Sumador de un operando de 5 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9de344e4-ec3e-4279-a685-38029cee7769",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b3414c0a-20c5-41cd-bcba-c4a549bf15ce",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
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
                      "range": "[4:0]",
                      "size": 5
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[4:0]",
                      "size": 5
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
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b3414c0a-20c5-41cd-bcba-c4a549bf15ce",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "9de344e4-ec3e-4279-a685-38029cee7769",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "4ce749d8b932a32fc67ebba786c9183a8185ecd3": {
      "package": {
        "name": "Reg5bits",
        "version": "0.11",
        "description": "Registro de 5 bits.",
        "author": "Juan González-Gómez (Obijuan) [Modificado por Demócrito]",
        "image": "%3Csvg%20width=%2259.812%22%20height=%2253.78%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20d=%22M-1-1h582v402H-1z%22/%3E%3Cg%3E%3Ctitle%3ELayer%201%3C/title%3E%3Cpath%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M42.862%2033.835L46.02%2053.28l3.914-19.445%22/%3E%3Ctext%20font-family=%22sans-serif%22%20fill=%22green%22%20y=%2221.844%22%20x=%22.304%22%3E%3Ctspan%20font-weight=%22bold%22%20font-size=%2227.335%22%20y=%2221.844%22%20x=%22.304%22%3ED%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M40.7%2024.062l1.657-19.774h-6.818V.5h22.097v3.788h-6.44l1.196%2019.953s5.207.866%206.428%204.494c1.22%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.376c1.964-2.143%205.398-3.37%205.398-3.37z%22/%3E%3Cpath%20stroke=%22#000%22%20fill=%22#fff%22%20stroke-width=%22.938%22%20d=%22M4.853%2034.13h6.274l-.118-8.287%206.51-.118%22%20vector-effect=%22non-scaling-stroke%22/%3E%3Cpath%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.054%22%20d=%22M11.085%2028.415l1.246%203.249-2.213.006.967-3.255z%22/%3E%3Ctext%20stroke=%22#000%22%20transform=%22matrix(.95974%200%200%20.93889%20-12.425%208.688)%22%20font-family=%22sans-serif%22%20font-size=%2216.25%22%20y=%2244.328%22%20x=%2221.406%22%20stroke-width=%22.938%22%20fill=%22navy%22%3E5bits%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "38aaadb3-17c4-48ea-9b16-0a4ff5d8b30c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 248
              }
            },
            {
              "id": "1f8dde80-5652-478f-b7e4-761ce4cade11",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 296
              }
            },
            {
              "id": "88383ce0-df51-4068-855d-8213718de4b7",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 888,
                "y": 320
              }
            },
            {
              "id": "d6a5dd6a-93d2-4a1d-ba1d-eebfbefc38dc",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "17d73e8e-abe2-4d22-ae4c-e761683b933d",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 392
              }
            },
            {
              "id": "44cf11ff-d26d-4f8f-9e23-43953bd3c041",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 136
              }
            },
            {
              "id": "a0d887ff-c765-4fc6-bf3a-a486e760ab86",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 5;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 256
              },
              "size": {
                "width": 256,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "44cf11ff-d26d-4f8f-9e23-43953bd3c041",
                "port": "constant-out"
              },
              "target": {
                "block": "a0d887ff-c765-4fc6-bf3a-a486e760ab86",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a0d887ff-c765-4fc6-bf3a-a486e760ab86",
                "port": "q"
              },
              "target": {
                "block": "88383ce0-df51-4068-855d-8213718de4b7",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "38aaadb3-17c4-48ea-9b16-0a4ff5d8b30c",
                "port": "out"
              },
              "target": {
                "block": "a0d887ff-c765-4fc6-bf3a-a486e760ab86",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1f8dde80-5652-478f-b7e4-761ce4cade11",
                "port": "out"
              },
              "target": {
                "block": "a0d887ff-c765-4fc6-bf3a-a486e760ab86",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "d6a5dd6a-93d2-4a1d-ba1d-eebfbefc38dc",
                "port": "out"
              },
              "target": {
                "block": "a0d887ff-c765-4fc6-bf3a-a486e760ab86",
                "port": "d"
              },
              "size": 5
            },
            {
              "source": {
                "block": "17d73e8e-abe2-4d22-ae4c-e761683b933d",
                "port": "out"
              },
              "target": {
                "block": "a0d887ff-c765-4fc6-bf3a-a486e760ab86",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "ab3848cb26e8d18538c8f47425b3d7214028ec5a": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 5 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4d52422c-f34e-4880-b68a-0284cab7f900",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
              "id": "03477949-f805-473b-a0ac-9126ca1a122c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[4:0]",
                "clock": false,
                "size": 5
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
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "b",
                      "range": "[4:0]",
                      "size": 5
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
                "block": "4d52422c-f34e-4880-b68a-0284cab7f900",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 5
            },
            {
              "source": {
                "block": "03477949-f805-473b-a0ac-9126ca1a122c",
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
              "size": 5
            }
          ]
        }
      }
    },
    "e645dd45fcb914be6d0d5f7ee51bb5add72b182d": {
      "package": {
        "name": "Constante-5bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 5 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[4:0]",
                "size": 5
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
                      "range": "[4:0]",
                      "size": 5
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
                "block": "d21a9ebd-6244-4b1d-8f32-b47c5cfc2d9a",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "e308ae53e30f77d7b8307a6ea2745aae28e71f3f": {
      "package": {
        "name": "count-04-2bits",
        "version": "0.1",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
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
              "id": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "pins": [
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
              "id": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
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
              "id": "afac67ea-64eb-4387-856b-46ad5d276971",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "size": 3
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
              "id": "5324c14f-171f-4f3c-9455-4c3252223087",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
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
                "value": "8",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
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
              "id": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
              "type": "3048aac04179d3c8aa21b28da9ad8bff04ce2899",
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
              "id": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
              "type": "b40da6e557650abc55a25a2c69a6511959dc84e2",
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
              "id": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
              "type": "e81274ef9d736a1810cc627ec4f61d7016e01548",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
              "type": "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f",
              "position": {
                "x": 1352,
                "y": -104
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
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
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
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
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
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
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
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
                "size": 3
              },
              "target": {
                "block": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "afac67ea-64eb-4387-856b-46ad5d276971",
                "port": "outlabel"
              },
              "target": {
                "block": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "5324c14f-171f-4f3c-9455-4c3252223087",
                "port": "outlabel"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
                "port": "outlabel"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
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
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
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
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55"
              },
              "target": {
                "block": "2995df45-3084-41ce-ba62-1fd0b1bb5532",
                "port": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "3048aac04179d3c8aa21b28da9ad8bff04ce2899": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 3 bits con entrada de reset",
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
              "id": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                "code": "localparam N = 3;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "2bbc1f45-0a7e-42a6-abc4-84077c5507b2",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 3
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "26cb5fd1-f03e-440e-add7-90181e93e0aa",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b40da6e557650abc55a25a2c69a6511959dc84e2": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
              "id": "02895c3c-06cb-49d7-9e3f-012ee448d996",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "e81274ef9d736a1810cc627ec4f61d7016e01548": {
      "package": {
        "name": "Constante-3bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 3 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
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
                "block": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f": {
      "package": {
        "name": "sum-1op-3bits",
        "version": "0.1",
        "description": "Sumador de un operando de 3 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
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
                "block": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "d7832bbef7b15bac9df49b8a7a113278da4d2c05": {
      "package": {
        "name": "mi-tabla3-16",
        "version": "0.1",
        "description": "Circuito combinacional de 3 entradas y 16 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22267.708%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22267.708%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EHEX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 3;\n\n//-- Bits del bus de salida\nlocalparam M = 16;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 3
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "d86447e0e52e33f4b0c76d4ae82b10aeb530c1bd": {
      "package": {
        "name": "IniTic",
        "version": "0.1",
        "description": "Emite un solo tic al iniciarse la FPGA.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Ctext%20y=%2210.088%22%20x=%2210.102%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2210.088%22%20x=%2210.102%22%20font-weight=%22700%22%20font-size=%228.695%22%3EOneTic%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(1.04946%200%200%20.9502%20-78.834%20-43.462)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3570ccd5-7be5-4dde-a105-70cb08c3e893",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 336,
                "y": 312
              }
            },
            {
              "id": "e4d4b37d-3ee9-4a78-aa60-a0861d48e537",
              "type": "basic.output",
              "data": {
                "name": "oneTic"
              },
              "position": {
                "x": 1048,
                "y": 328
              }
            },
            {
              "id": "f0be6623-01c9-4dd4-8524-b8dbef7048a5",
              "type": "basic.constant",
              "data": {
                "name": "us",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 512,
                "y": 208
              }
            },
            {
              "id": "bf7fbd3c-2328-4417-91bf-4326c3a27e66",
              "type": "basic.info",
              "data": {
                "info": "Este circuito emite un solo \"tic\" al iniciarse la FPGA.",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 256
              },
              "size": {
                "width": 456,
                "height": 32
              }
            },
            {
              "id": "363b9274-94eb-46b7-8629-63880568503c",
              "type": "c33d80b71779224a2c906bb4e5e10a78f726a314",
              "position": {
                "x": 512,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "999be88c-2dc3-4e38-a389-63aa76aee59f",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 896,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "86b84b85-0fb4-47bd-98d9-11b3c63fc130",
              "type": "42ebf732ed72b2aa979e6858281bfe62c10bec5f",
              "position": {
                "x": 744,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "121031f3-a8dc-4f1d-bb00-38ffba2bf665",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 512,
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
                "block": "f0be6623-01c9-4dd4-8524-b8dbef7048a5",
                "port": "constant-out"
              },
              "target": {
                "block": "363b9274-94eb-46b7-8629-63880568503c",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "86b84b85-0fb4-47bd-98d9-11b3c63fc130",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "999be88c-2dc3-4e38-a389-63aa76aee59f",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "363b9274-94eb-46b7-8629-63880568503c",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "86b84b85-0fb4-47bd-98d9-11b3c63fc130",
                "port": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "121031f3-a8dc-4f1d-bb00-38ffba2bf665",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "86b84b85-0fb4-47bd-98d9-11b3c63fc130",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "999be88c-2dc3-4e38-a389-63aa76aee59f",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "e4d4b37d-3ee9-4a78-aa60-a0861d48e537",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3570ccd5-7be5-4dde-a105-70cb08c3e893",
                "port": "out"
              },
              "target": {
                "block": "363b9274-94eb-46b7-8629-63880568503c",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "3570ccd5-7be5-4dde-a105-70cb08c3e893",
                "port": "out"
              },
              "target": {
                "block": "86b84b85-0fb4-47bd-98d9-11b3c63fc130",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "3570ccd5-7be5-4dde-a105-70cb08c3e893",
                "port": "out"
              },
              "target": {
                "block": "999be88c-2dc3-4e38-a389-63aa76aee59f",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 320
                }
              ]
            }
          ]
        }
      }
    },
    "c33d80b71779224a2c906bb4e5e10a78f726a314": {
      "package": {
        "name": "Corazon-tic-us",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de microsegundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.502%22%20x=%2262.546%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.502%22%20x=%2262.546%22%20font-weight=%22700%22%20font-size=%228.695%22%3Eusec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
                "value": "100",
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
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una frecuencia de 1MHz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "US"
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
                "port": "US"
              }
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
    "42ebf732ed72b2aa979e6858281bfe62c10bec5f": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
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
                "x": 200,
                "y": 96
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 184
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
              "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 248
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                    },
                    {
                      "name": "load"
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
            },
            {
              "source": {
                "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "load"
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
    "2f14801e9f7b45c39c114d11eb5bcf8e730e13a0": {
      "package": {
        "name": "Mux 2 a 1 de 16 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 16 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "457ef919-6d9d-4283-acce-342e46d864a2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 16 bits\n\nreg [15:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
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
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "cff8dd44-0c67-4fce-8c25-ab7b5be98664",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ca222687-2581-4eb5-b4a3-ef2d8d5b3c3f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "457ef919-6d9d-4283-acce-342e46d864a2",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "dadaeeaa15dec2f3ec3307cce124c2a9ac5b23f0": {
      "package": {
        "name": "SerialRX16",
        "version": "0.1",
        "description": "Receptor UART de 16bits",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.991%22%20height=%2276.959%22%20viewBox=%220%200%2096.554068%2072.14963%22%3E%3Cpath%20d=%22M74.06%2019.646l.167%2019.068%2021.39-19.731V1.24z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.103%2019.84L29.291.937l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2243.386%22%20y=%2297.246%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%226.69%22%20y=%2246.915%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.70437%201.41971)%22%20font-size=%2217.037%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.42%22%3E%3Ctspan%20x=%226.69%22%20y=%2246.915%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2223.178%22%3ESerial%3C/tspan%3E%3C/text%3E%3Crect%20width=%2273.621%22%20height=%2219.234%22%20x=%22.938%22%20y=%2219.978%22%20ry=%221.858%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2210.389%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2219.674%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2261.883%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2229.617%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2289.525%22%20y=%2245.94%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.68884%201.45173)%22%20font-size=%2217.421%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%221.452%22%3E%3Ctspan%20x=%2289.525%22%20y=%2245.94%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2223.701%22%3ERX%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2212.862%22%20y=%2221.27%22%20transform=%22scale(1.3105%20.76306)%22%20font-weight=%22400%22%20font-size=%2215.13%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%20stroke-width=%22.873%22%3E%3Ctspan%20x=%2212.862%22%20y=%2221.27%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "81273d71-d573-4d62-ba73-85d5b4634e3d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -344,
                "y": 264
              }
            },
            {
              "id": "8a77090a-1c26-447f-b477-58871425ed8c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 840,
                "y": 272
              }
            },
            {
              "id": "c14beaa0-0e32-4a6c-9ecc-31aac64a51b3",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 312
              }
            },
            {
              "id": "743e58c6-6f20-47eb-b40f-e557873e7b87",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 840,
                "y": 504
              }
            },
            {
              "id": "bdd9fbae-c83a-45e1-a961-34e35ac7321b",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": -128,
                "y": 96
              }
            },
            {
              "id": "25471dee-24d3-481b-a94e-db9215714731",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 232,
                "y": 368
              }
            },
            {
              "id": "33cd4256-e2b9-40f6-bd5d-9cd447559ac1",
              "type": "b9ce1495492d9bb52158ff7ab53777abfad9c97d",
              "position": {
                "x": -128,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d72dbe3f-8321-4a22-947c-02b38edb5ee5",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 232,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e9f4bb7c-9110-4649-acaa-a7fb37938665",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 440,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6803351f-1641-4531-80fe-09985bbc565d",
              "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
              "position": {
                "x": 648,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d16c8a4-65b4-447c-9d1f-790bb467a50b",
              "type": "e79148d23652be6d5149f8f6881f7f47bd958497",
              "position": {
                "x": 232,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d82efd89-e813-45dd-994d-23519677d3c0",
              "type": "basic.info",
              "data": {
                "info": "Cuenta dos pulsos.",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 560
              },
              "size": {
                "width": 552,
                "height": 136
              }
            },
            {
              "id": "22037587-2205-48ce-abb8-f8c3c4badcb9",
              "type": "basic.info",
              "data": {
                "info": "Dos memorias tipo D (de 8 bits cada una) están puestas como registro de\ndesplazamiento. Cada vez que reciba un byte del puerto serie se memorizará\ny el contenido de la anterior pasa a la siguiente. Cada dos bytes recibidos\nformará una palabra de 16 bits.\n",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 144
              },
              "size": {
                "width": 624,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "25471dee-24d3-481b-a94e-db9215714731",
                "port": "constant-out"
              },
              "target": {
                "block": "6d16c8a4-65b4-447c-9d1f-790bb467a50b",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "33cd4256-e2b9-40f6-bd5d-9cd447559ac1",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "d72dbe3f-8321-4a22-947c-02b38edb5ee5",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d72dbe3f-8321-4a22-947c-02b38edb5ee5",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "e9f4bb7c-9110-4649-acaa-a7fb37938665",
                "port": "42b35cc2-aa64-4e66-be42-169958246799"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e9f4bb7c-9110-4649-acaa-a7fb37938665",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "6803351f-1641-4531-80fe-09985bbc565d",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d72dbe3f-8321-4a22-947c-02b38edb5ee5",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021"
              },
              "target": {
                "block": "6803351f-1641-4531-80fe-09985bbc565d",
                "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 400
                },
                {
                  "x": 600,
                  "y": 384
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c14beaa0-0e32-4a6c-9ecc-31aac64a51b3",
                "port": "out"
              },
              "target": {
                "block": "33cd4256-e2b9-40f6-bd5d-9cd447559ac1",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "33cd4256-e2b9-40f6-bd5d-9cd447559ac1",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "d72dbe3f-8321-4a22-947c-02b38edb5ee5",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "33cd4256-e2b9-40f6-bd5d-9cd447559ac1",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "6d16c8a4-65b4-447c-9d1f-790bb467a50b",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "33cd4256-e2b9-40f6-bd5d-9cd447559ac1",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "e9f4bb7c-9110-4649-acaa-a7fb37938665",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "bdd9fbae-c83a-45e1-a961-34e35ac7321b",
                "port": "constant-out"
              },
              "target": {
                "block": "33cd4256-e2b9-40f6-bd5d-9cd447559ac1",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              }
            },
            {
              "source": {
                "block": "6803351f-1641-4531-80fe-09985bbc565d",
                "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
              },
              "target": {
                "block": "8a77090a-1c26-447f-b477-58871425ed8c",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "6d16c8a4-65b4-447c-9d1f-790bb467a50b",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "743e58c6-6f20-47eb-b40f-e557873e7b87",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81273d71-d573-4d62-ba73-85d5b4634e3d",
                "port": "out"
              },
              "target": {
                "block": "33cd4256-e2b9-40f6-bd5d-9cd447559ac1",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "81273d71-d573-4d62-ba73-85d5b4634e3d",
                "port": "out"
              },
              "target": {
                "block": "d72dbe3f-8321-4a22-947c-02b38edb5ee5",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": -160,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "81273d71-d573-4d62-ba73-85d5b4634e3d",
                "port": "out"
              },
              "target": {
                "block": "e9f4bb7c-9110-4649-acaa-a7fb37938665",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              },
              "vertices": [
                {
                  "x": -160,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "81273d71-d573-4d62-ba73-85d5b4634e3d",
                "port": "out"
              },
              "target": {
                "block": "6d16c8a4-65b4-447c-9d1f-790bb467a50b",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
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
    "1e224fc5e502be5be513db972bcbfb3cb609ca19": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits a bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
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
                "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "port": "in"
              },
              "size": 16
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
    }
  }
}