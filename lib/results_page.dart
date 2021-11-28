import 'package:bmi_calculator/bottom_button.dart';
import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/reusable_card.dart';
import 'package:flutter/material.dart';

class ResultsPage extends StatelessWidget {
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
                    'OVERWEIGHT',
                    style: kResultTextStyle,
                  ),
                  Text(
                    '22.1',
                    style: kBMITextStyle,
                  ),
                  Text(
                    'You have a higher result than normal body weight. Try to exercise more.',
                    textAlign: TextAlign.center,
                    style: kDescriptionTextStyle,
                  ),
                ],
              ),
            ),
          ),
          BottomButton(
            label: 'RECALCULATE YOUR BMI',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
