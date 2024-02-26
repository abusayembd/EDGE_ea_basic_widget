import 'package:first_app/screen/list_view_screen.dart';
import 'package:flutter/material.dart';
//ctrl + alt +o

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () => Navigator.push(context,
              MaterialPageRoute(builder: (context) => const ListViewScreen())),
          child: const Icon(Icons.add_circle_outline),
        ),
        body: Container(
          // height: 200,
          // height: MediaQuery.sizeOf(context).height*.25,
          decoration: BoxDecoration(
            color: Colors.blue.shade50,
            image: const DecorationImage(
                image: AssetImage("assets/images/image_one.svg")),
//            border:  Border.all(width: 5, color: Colors.deepPurpleAccent),// for all side border
//             border: Border(
//               top: BorderSide(color: Colors.red, width: 5),
//               bottom: BorderSide(color: Colors.green, width: 2),
//               left: BorderSide(color: Colors.yellow, width: 10),
//               right: BorderSide(color: Colors.green, width: 15),
//             ),
//           border: Border.symmetric(horizontal: BorderSide(width: 10,color: Colors.red)),
//           border: const Border.symmetric(vertical: BorderSide(width: 10,color: Colors.red)),
//             borderRadius: const BorderRadius.all(Radius.circular(15))
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.end,
              // crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                //ctrl +d
                //sayem
                const Text("Container"),
                Container(
                  // padding: EdgeInsets.only(left: 10),
                  // margin: EdgeInsets.only(left: 10),
                  height: 150,
                  width: MediaQuery.sizeOf(context).width * .25,
                  color: Colors.red,
                  child: const Text("Container 1"),
                ),
                const SizedBox(
                  height: 20,
                ),
                const CircleAvatar(
                  radius: 40,
                  // backgroundImage: NetworkImage('https://picsum.photos/200/300',),
                  backgroundImage: AssetImage(
                    'assets/images/image_one.svg',
                  ),
                  // backgroundColor: Colors.red.withOpacity(.50),
                  // child: Icon(Icons.add, size: 80,),
                ),
                InkWell(
                  onTap: () {
                    print("object");
                  },
                  child: const Card(
                    color: Colors.white,
                    shadowColor: Colors.green,
                    elevation: 5,
                    child: SizedBox(
                      height: 50,
                      width: 150,
                    ),
                  ),
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.account_balance_wallet)),

                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * .25,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(150)),
                  child: const Text("iconOnTap"),
                ),
                Container(
                  height: 150,
                  width: MediaQuery.sizeOf(context).width * .25,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(150)),
                  child: const Text("Container 3"),
                ),
                Container(
                  height: 150,
                  width: MediaQuery.sizeOf(context).width * .25,
                  color: Colors.red,
                  child: const Text("Container 4"),
                ),
                Container(
                  height: 400,
                  width: MediaQuery.sizeOf(context).width * .25,
                  color: Colors.yellow,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      const Text("1.My name is Sayem"),
                      const Text("2.My name is Sayem"),
                      const Text("3.My name is Sayem"),
                      const Text("4.My name is Sayem"),
                      const Text("5.My name is Sayem"),
                    ],
                  ),
                ),
                // Text("1.My name is Sayem"),
                // Text("2.My name is Sayem"),
                //Text("3.My name is Sayem"),
                // Text("4.My name is Sayem"),
                // Text("5.My name is Sayem"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
// Container(
// //padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 20),
// // padding: const EdgeInsets.only(top: 50,bottom: 10,left: 70, right: 05),
// // margin: EdgeInsets.all(50),
// margin: const EdgeInsets.only(left: 10),
// padding: const EdgeInsets.only(left: 10),
// decoration: BoxDecoration(
// color: const Color(0xff3D5CFF),
// borderRadius: BorderRadius.circular(4),
// border: const Border(
// //top: BorderSide(color: Colors.red, width: 10),
// //  bottom: BorderSide(color: Colors.blue, width: 10),
// // left: BorderSide(color: Colors.pink, width: 10),
// // right: BorderSide(color: Colors.green, width: 10),
// ),
// ),
// child: const Text(
// "Sign In Button",
// style: TextStyle(
// color: Colors.black,
// fontWeight: FontWeight.bold,
// fontStyle: FontStyle.italic,
// fontSize: 24,
//
// ),
// ),
// ),
