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
            "x": -336,
            "y": -160
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
            "x": -112,
            "y": -160
          }
        },
        {
          "id": "ab971472-40fa-4bc8-b3f2-3f0b05154dfd",
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
            "x": 544,
            "y": -144
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
            "x": -336,
            "y": -88
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
            "x": -112,
            "y": -88
          }
        },
        {
          "id": "8f4e8f66-7913-46f3-8c1f-35715ba343da",
          "type": "basic.output",
          "data": {
            "name": "Motor_ON",
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
            "x": 592,
            "y": -24
          }
        },
        {
          "id": "4514b953-c5e1-407b-803c-f8725334a787",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 176,
            "y": -8
          }
        },
        {
          "id": "efed589b-8863-4685-a800-68a71c721e08",
          "type": "basic.output",
          "data": {
            "name": "Motor_ON",
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
            "x": 592,
            "y": 48
          }
        },
        {
          "id": "d9723ade-8df7-4f58-9123-eafb578e33df",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 576,
            "y": 192
          }
        },
        {
          "id": "c285daf8-e457-43c1-911b-e8ed61a4fe51",
          "type": "basic.output",
          "data": {
            "name": "Motor_DIR",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "116"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": 296
          }
        },
        {
          "id": "9a6650db-d9f0-4a74-88a7-77ded57e16c9",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 312
          }
        },
        {
          "id": "f230ec28-e609-4f35-8185-f9ec1681cb19",
          "type": "basic.output",
          "data": {
            "name": "Motor_DIR",
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
            "x": 624,
            "y": 384
          }
        },
        {
          "id": "b225d07c-1aa7-4dcb-ba39-dd6633c065f1",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 376,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eeccbbd2-c501-499d-bc75-d416d0a7f3ef",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 344,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
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
            "x": -328,
            "y": -224
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "0fb1e6e3-4660-43da-81fc-68d92c5afb15",
          "type": "basic.info",
          "data": {
            "info": "Motor test",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": -216
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
            "block": "9a6650db-d9f0-4a74-88a7-77ded57e16c9",
            "port": "out"
          },
          "target": {
            "block": "b225d07c-1aa7-4dcb-ba39-dd6633c065f1",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          }
        },
        {
          "source": {
            "block": "4514b953-c5e1-407b-803c-f8725334a787",
            "port": "out"
          },
          "target": {
            "block": "eeccbbd2-c501-499d-bc75-d416d0a7f3ef",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          }
        },
        {
          "source": {
            "block": "eeccbbd2-c501-499d-bc75-d416d0a7f3ef",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "8f4e8f66-7913-46f3-8c1f-35715ba343da",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b225d07c-1aa7-4dcb-ba39-dd6633c065f1",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "c285daf8-e457-43c1-911b-e8ed61a4fe51",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eeccbbd2-c501-499d-bc75-d416d0a7f3ef",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "ab971472-40fa-4bc8-b3f2-3f0b05154dfd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b225d07c-1aa7-4dcb-ba39-dd6633c065f1",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "d9723ade-8df7-4f58-9123-eafb578e33df",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eeccbbd2-c501-499d-bc75-d416d0a7f3ef",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "efed589b-8863-4685-a800-68a71c721e08",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b225d07c-1aa7-4dcb-ba39-dd6633c065f1",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "f230ec28-e609-4f35-8185-f9ec1681cb19",
            "port": "in"
          }
        },
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
        "x": 405,
        "y": 261.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
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