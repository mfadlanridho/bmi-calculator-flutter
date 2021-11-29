import 'package:bmi_calculator/components/bottom_button.dart';
import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/components/reusable_card.dart';
import 'package:flutter/material.dart';

class ResultsPage extends StatelessWidget {
  final String bmiNumber, bmiResult, description;

  ResultsPage(
      {@required this.bmiNumber,
      @required this.bmiResult,
      @required this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            child: Text(
              'Your Result',
              style: kTitleTextStyle,
            ),
            padding: EdgeInsets.all(15),
            // color: Colors.black,
          ),
          Expanded(
            child: ReusableCard(
              color: kActiveCardColor,
              padding: EdgeInsets.symmetric(horizontal: 10),
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    bmiResult.toUpperCase(),
                    style: kResultTextStyle,
                  ),
                  Text(
                    bmiNumber,
                    style: kBMITextStyle,
                  ),
                  Text(
                    description,
                    textAlign: TextAlign.center,
                    style: kDescriptionTextStyle,
                  ),
                ],
              ),
            ),
          ),
          BottomButton(
            label: 'RECALCULATE YOUR BMI',
            onTap: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }
}
