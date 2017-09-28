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
          "id": "8a86181e-19c1-4073-b7b1-822f879d4799",
          "type": "basic.input",
          "data": {
            "name": "IR",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 0,
            "y": 32
          }
        },
        {
          "id": "bfc5477f-7f1e-4f06-a246-7ff4cc5fecf5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 32
          }
        },
        {
          "id": "2edd169c-2e7f-43f6-a7eb-71b93ad44514",
          "type": "basic.input",
          "data": {
            "name": "IR",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 0,
            "y": 104
          }
        },
        {
          "id": "a9aeb75d-75a2-4ba7-8b56-03a8e9881779",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 104
          }
        },
        {
          "id": "5bf1949b-e129-4e7b-95f5-679b48445893",
          "type": "basic.info",
          "data": {
            "info": "<h3>IR sensor Test</h3>",
            "readonly": true
          },
          "position": {
            "x": 0,
            "y": -152
          },
          "size": {
            "width": 240,
            "height": 48
          }
        },
        {
          "id": "025bfcc6-c447-4cf2-a1b5-2c8986b7f5b6",
          "type": "basic.info",
          "data": {
            "info": "The mbot IR Sensors are digital (5v)\nThis circuit shows then on the\nicezum LEDs, for checking that they\nare working correctly",
            "readonly": true
          },
          "position": {
            "x": -8,
            "y": -80
          },
          "size": {
            "width": 336,
            "height": 96
          }
        },
        {
          "id": "1ae2b039-9746-4ee2-b36c-49aa3e5cad07",
          "type": "basic.info",
          "data": {
            "info": "When the IR sensor detects the white color,\nthe led will be turn on\n\nWhen the IR sensor detects blacks (or it is\npointing to the infinitum) the led is \nturn off",
            "readonly": true
          },
          "position": {
            "x": 344,
            "y": 40
          },
          "size": {
            "width": 384,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8a86181e-19c1-4073-b7b1-822f879d4799",
            "port": "out"
          },
          "target": {
            "block": "bfc5477f-7f1e-4f06-a246-7ff4cc5fecf5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2edd169c-2e7f-43f6-a7eb-71b93ad44514",
            "port": "out"
          },
          "target": {
            "block": "a9aeb75d-75a2-4ba7-8b56-03a8e9881779",
            "port": "in"
          },
          "vertices": []
        }
      ]
    },
    "state": {
      "pan": {
        "x": 70,
        "y": 174.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}