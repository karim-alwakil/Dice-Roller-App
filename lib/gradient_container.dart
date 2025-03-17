import 'package:flutter/material.dart';
import 'package:flutter_application_3/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradienContainer extends StatelessWidget {
  const GradienContainer(this.color1, this.color2, {super.key});

  const GradienContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

final Color color1;
final Color color2;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }
}





// class GradienContainer extends StatelessWidget {
//   const GradienContainer({super.key , required this.colors});
// final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello World!')
//       ),
//     );
//   }
// }