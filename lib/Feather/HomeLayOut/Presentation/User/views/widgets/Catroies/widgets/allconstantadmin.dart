import 'package:flutter/material.dart';
import 'package:flutter_application_1/Feather/HomeLayOut/Presentation/User/views/widgets/Catroies/widgets/listviewconsultant.dart';
import 'package:flutter_application_1/core/utils/styles.dart';

class AllConaltantadmin extends StatelessWidget {
  AllConaltantadmin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios,
                    )),
                Text(
                  "All conslutant",
                  style: Styles.textStyle20,
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
             ListViewConsultant(),
          ]),
        ),
      ),
    );
  }
}
