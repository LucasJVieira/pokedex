import 'package:charmander_pokedex/core/app_colors.dart';
import 'package:charmander_pokedex/core/app_img.dart';
import 'package:charmander_pokedex/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.red,
        title: Text('Charmander #004',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            )),
        leading: Padding(
          padding: const EdgeInsets.only(left: 8, right: 8),
          child: Image.asset(AppImages.logo),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16, right: 16),
        child: Container(
          height: 550,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 126.34,
                    child: Column(),
                  ),
                  Container(
                    width: 126.34,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 16),
                          child: Image.asset(AppImages.charmander),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 126.34,
                    child: Column(),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 24, bottom: 24),
                    child: Text(
                      "Tem preferência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda.",
                      style: AppTextStyles.descricao,
                    ),
                  ),
                ],
              ),
              Container(
                height: 185,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Row(
                        children: [
                          Container(
                            width: 126.34,
                            child: Column(
                              children: [
                                Text(
                                  "Altura",
                                  style: AppTextStyles.titulo,
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 126.34,
                            child: Column(
                              children: [],
                            ),
                          ),
                          Container(
                            width: 126.34,
                            child: Column(
                              children: [
                                Text("Peso", style: AppTextStyles.titulo)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 56),
                      child: Row(
                        children: [
                          Container(
                            width: 126.34,
                            child: Column(
                              children: [
                                Text("0.6m", style: AppTextStyles.dados)
                              ],
                            ),
                          ),
                          Container(
                            width: 126.34,
                            child: Column(
                              children: [],
                            ),
                          ),
                          Container(
                            width: 126.34,
                            child: Column(
                              children: [
                                Text("8.5 kg", style: AppTextStyles.dados)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 126.34,
                          child: Column(
                            children: [
                              Text("Tipo", style: AppTextStyles.titulo)
                            ],
                          ),
                        ),
                        Container(
                          width: 126.34,
                          child: Column(
                            children: [],
                          ),
                        ),
                        Container(
                          width: 126.34,
                          child: Column(
                            children: [
                              Text("Habilidade", style: AppTextStyles.titulo)
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Container(
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Column(
                                children: [
                                  Text("Fogo", style: AppTextStyles.atributos)
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 126.34,
                            child: Column(
                              children: [],
                            ),
                          ),
                          Container(
                            width: 126.34,
                            child: Column(
                              children: [
                                Text("Chama", style: AppTextStyles.dados)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 24),
                child: Container(
                  height: 100,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Fraquezas",
                            style: AppTextStyles.titulo2,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 32),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: AppColors.otherBlue,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text("Água",
                                        style: AppTextStyles.atributos),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(2.0),
                                    child: Text("Terra",
                                        style: AppTextStyles.atributos),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: AppColors.darkYellow,
                                  borderRadius: BorderRadius.circular(5)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(2.0),
                                    child: Text("Rocha",
                                        style: AppTextStyles.atributos),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
