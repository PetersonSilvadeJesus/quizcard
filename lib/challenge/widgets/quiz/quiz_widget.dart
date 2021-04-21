import 'package:devquiz/challenge/widgets/awnser/awnser_widget.dart';
import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            this.title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AwnserWidget(
              title:
                  "pOSSIBILITA A CRIAÇÃO DE APLICATIVOS COMPILADOS NATIVAMENTE."),
          AwnserWidget(
              title:
                  "pOSSIBILITA A CRIAÇÃO DE APLICATIVOS COMPILADOS NATIVAMENTE."),
          AwnserWidget(
              title:
                  "pOSSIBILITA A CRIAÇÃO DE APLICATIVOS COMPILADOS NATIVAMENTE."),
          AwnserWidget(
              title:
                  "pOSSIBILITA A CRIAÇÃO DE APLICATIVOS COMPILADOS NATIVAMENTE."),
        ],
      ),
    );
  }
}
