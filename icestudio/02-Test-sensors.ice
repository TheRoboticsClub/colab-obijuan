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
          "id": "140cb63f-7166-4412-9325-9432796f9479",
          "type": "basic.info",
          "data": {
            "info": "IR sensor Test",
            "readonly": true
          },
          "position": {
            "x": 8,
            "y": -32
          },
          "size": {
            "width": 144,
            "height": 48
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
        "x": 265.4902,
        "y": 116.912
      },
      "zoom": 1.0312
    }
  },
  "dependencies": {}
}