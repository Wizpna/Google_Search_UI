import 'package:flutter_web/material.dart';
import 'package:second_website/widgets/option-name.dart';
import 'package:second_website/widgets/text.dart';

import 'helpers/constants.dart';

class FooterOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black26, width: 0.1),
        color: Colors.black.withOpacity(0.05),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Flexible(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                GoogleText(optionName: footerCountryText),
                const Spacer(),
              ],
            ),
          ),
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black26, width: 0.1),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  for (var option in googleFooterOptions)
                    OptionWidget(
                      optionName: option,
                      actionOnClick: (option) async {
                        print('Woohoo $option');
                      },
                    ),
                ]..insert(4, const Spacer()),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
