import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Khushal extends StatelessWidget {
  Khushal({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff293462),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -40.0),
            child: SvgPicture.string(
              _svg_zabdy0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 480.0),
            child: Stack(
              children: <Widget>[
                Container(
                  width: 331.0,
                  height: 52.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26.0),
                    color: const Color(0xff00818a),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff780ff1),
                        offset: Offset(0, 6),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(138.0, 15.83),
                  child: SizedBox(
                    width: 54.0,
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.0625,
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 267.83),
            child: Text(
              'Log In!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 0.5666666666666667,
                shadows: [
                  Shadow(
                    color: const Color(0xff780ff1),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 558.63),
            child: Text(
              'Forgot password?',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0x80ffffff),
                height: 1.2142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 608.63),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  height: 0.9444444444444444,
                  shadows: [
                    Shadow(
                      color: const Color(0xa3780ff1),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                children: [
                  TextSpan(
                    text: 'Don\'t Have An Account? ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'SIGNUP',
                    style: TextStyle(
                      color: const Color(0xff780ff1),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 322.0),
            child: Stack(
              children: <Widget>[
                Container(
                  width: 331.0,
                  height: 52.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xf5780ff1),
                        offset: Offset(0, 6),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(19.93, 15.63),
                  child: Text(
                    'Email Address',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x801d2226),
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 401.0),
            child: Stack(
              children: <Widget>[
                Container(
                  width: 331.0,
                  height: 52.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff780ff1),
                        offset: Offset(0, 6),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(19.93, 15.63),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0x801d2226),
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_zabdy0 =
    '<svg viewBox="0.0 -40.0 380.6 1104.2" ><defs><filter id="shadow"><feDropShadow dx="4" dy="4" stdDeviation="12"/></filter></defs><path transform="translate(0.0, -4.0)" d="M 0 0 L 0 229.1483459472656 C 12.70291519165039 224.2746124267578 23.14182090759277 213.2105255126953 24.5952320098877 199.7851867675781 C 25.4036922454834 192.3193359375 23.5484561920166 184.8385467529297 23.2962474822998 177.3331909179688 C 23.04350280761719 169.8283538818359 24.90408134460449 161.4797973632812 31.07039070129395 157.1943664550781 C 38.08576965332031 152.3195648193359 47.60240173339844 154.5242614746094 55.80348205566406 156.9149017333984 C 82.87860107421875 164.8076782226562 109.9531784057617 172.700439453125 137.0277557373047 180.5932006835938 C 152.7245941162109 185.1693115234375 172.5246276855469 188.6152801513672 182.9801177978516 176.0448913574219 C 190.1867828369141 167.3799896240234 189.2767944335938 154.1838836669922 184.1166534423828 144.1644287109375 C 178.9559783935547 134.1455230712891 170.3477325439453 126.4370956420898 162.3908386230469 118.456169128418 C 153.9070892333984 109.9462280273438 145.8005828857422 100.5877685546875 141.7144775390625 89.28803253173828 C 137.6288909912109 77.98777008056641 138.2679748535156 64.32196807861328 146.0351715087891 55.15319061279297 C 155.4967651367188 43.98383712768555 172.3771514892578 42.52027130126953 186.7055358886719 45.51633071899414 C 201.0344543457031 48.51238632202148 214.5517120361328 55.04311752319336 229.0772857666016 56.85400009155273 C 243.6033630371094 58.66488647460938 260.564453125 54.12191009521484 267.0182189941406 40.98297119140625 C 270.9595336914062 32.95768737792969 270.1735229492188 23.51853370666504 269.2459106445312 14.62601184844971 C 268.7430725097656 9.804643630981445 268.2546997070312 4.834727764129639 268.5053100585938 0 L 0 0 Z" fill="#216583" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="12"/></filter></defs><path transform="translate(-138.57, 565.68)" d="M 138.7431335449219 150.9699859619141 C 139.4693145751953 153.0410003662109 140.5422821044922 154.9427642822266 142.1052093505859 156.5114593505859 C 147.9004821777344 162.3278350830078 157.4432830810547 161.0795593261719 165.5150451660156 159.5758819580078 C 173.5870666503906 158.0724792480469 183.3164215087891 157.2782592773438 188.6244354248047 163.5426330566406 C 194.1672973632812 170.0841064453125 191.2455291748047 180.1514434814453 186.9179992675781 187.5535278320312 C 182.5908203125 194.9553375244141 176.8943023681641 202.4984283447266 177.6221313476562 211.0415191650391 C 178.3121185302734 219.1374053955078 184.9446411132812 225.765869140625 192.4904937744141 228.7787017822266 C 200.0363159179688 231.7918395996094 208.3980865478516 231.8524627685547 216.5208740234375 231.6521911621094 C 239.6316375732422 231.0818176269531 262.6985473632812 228.7370147705078 285.4509887695312 224.6446228027344 C 289.7315673828125 223.8748168945312 294.1671752929688 223.0465545654297 298.3819274902344 224.1208953857422 C 302.5964050292969 225.1952056884766 306.5203857421875 228.7833862304688 306.4366760253906 233.1320037841797 C 306.3480529785156 237.7239685058594 302.1659545898438 241.0306396484375 298.3827819824219 243.6347198486328 C 296.8865051269531 244.6646118164062 295.3901977539062 245.6945037841797 293.8939208984375 246.724365234375 L 138.7431335449219 246.724365234375 L 138.7431335449219 150.9699859619141 Z" fill="#216583" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="12"/></filter></defs><path transform="translate(-369.43, 556.17)" d="M 750 508 L 750 216.1548919677734 C 740.593017578125 212.2987823486328 730.8140258789062 209.6448211669922 720.7050170898438 208.973876953125 C 699.760986328125 207.5837097167969 677.1859741210938 216.1836700439453 666.2440185546875 234.584716796875 C 654.0579833984375 255.0756683349609 658.7379760742188 281.2444458007812 655.2930297851562 304.9955749511719 C 648.927978515625 348.8872375488281 610.2239990234375 385.5023803710938 567.1270141601562 388.4049682617188 C 539.3510131835938 390.2760314941406 512.364990234375 379.705322265625 484.8299865722656 375.5132446289062 C 457.2950134277344 371.3221740722656 424.9509887695312 375.7495727539062 409.1019897460938 399.2612915039062 C 396.1940002441406 418.4093017578125 398.2950134277344 443.9030151367188 392.5289916992188 466.430419921875 C 388.5329895019531 482.0429077148438 380.3940124511719 496.4480895996094 369.4289855957031 508 L 750 508 Z" fill="#00818a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="12"/></filter></defs><path transform="translate(0.0, -40.0)" d="M 92.2762451171875 189.3569030761719 C 110.3243789672852 179.5085906982422 126.2687683105469 161.6341247558594 125.2889022827148 141.0975494384766 C 124.1555328369141 117.3510971069336 101.6752319335938 99.981689453125 95.65326690673828 76.98331451416016 C 89.40308380126953 53.11594009399414 104.7321701049805 25.68659400939941 128.3357696533203 18.5027904510498 C 142.8545227050781 14.08426570892334 158.5766143798828 16.71973037719727 173.1493377685547 20.95864295959473 C 187.721435546875 25.19755744934082 201.9396820068359 31.02687835693359 216.9788970947266 33.06423568725586 C 232.0181121826172 35.10218811035156 248.5718841552734 32.75895690917969 259.7723083496094 22.51763534545898 C 265.9786376953125 16.84243392944336 269.7059936523438 8.320742607116699 270 0 L 0 0 L 0 195.0344696044922 C 30.35882377624512 205.3261871337891 64.30332183837891 204.6213836669922 92.2762451171875 189.3569030761719 Z" fill="#00818a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
