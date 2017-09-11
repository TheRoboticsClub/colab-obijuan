{
  "version": "1.1",
  "package": {
    "name": "Corazon-500Hz-2ms-P",
    "version": "0.1",
    "description": "Pulsos de anchura igual al relog del sistema y frecuencia de 500Hz (2ms), con enable",
    "author": "Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22136.563%22%20height=%2293.983%22%20viewBox=%220%200%20128.02808%2088.109314%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22553.03%22%20x=%22384.896%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22553.03%22%20x=%22384.896%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E500Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22571.028%22%20x=%22384.697%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22571.028%22%20x=%22384.697%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E2ms%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "30a6b4d5-b89b-4657-b4f9-9a4c926e4948",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": -120,
            "y": -264
          }
        },
        {
          "id": "4a38e1e2-ba8a-4954-a471-289013219b27",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 712,
            "y": -176
          }
        },
        {
          "id": "e2c9a3b4-d842-4eb2-bc65-6a08834bd0e6",
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
            "x": -120,
            "y": -88
          }
        },
        {
          "id": "2bada107-f24b-482f-8975-d4a6fe0da693",
          "type": "basic.code",
          "data": {
            "code": "//-- Constante para dividir y obtener una señal\n//-- de frecuencia de 500Hz (2ms)\n\nlocalparam M = 24000 - 1;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg o;  //-- output signal\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M-1) begin\n      o <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      o <= 0;\n    end\n  else\n    divcounter <= 0;\n  \n    \n\n",
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
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 80,
            "y": -320
          },
          "size": {
            "width": 560,
            "height": 352
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
            "port": "o"
          },
          "target": {
            "block": "4a38e1e2-ba8a-4954-a471-289013219b27",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e2c9a3b4-d842-4eb2-bc65-6a08834bd0e6",
            "port": "out"
          },
          "target": {
            "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "30a6b4d5-b89b-4657-b4f9-9a4c926e4948",
            "port": "out"
          },
          "target": {
            "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 265.5,
        "y": 501.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}