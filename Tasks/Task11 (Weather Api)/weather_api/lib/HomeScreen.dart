// ignore_for_file: unnecessary_new, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ffi';

import 'package:country_state_city_picker/country_state_city_picker.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:weather_api/ApiServices.dart';

class HomePage extends StatefulWidget {
  String cityName;
  HomePage({Key? key, required this.cityName}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<DropdownMenuItem<String>> toReturn = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // cityName = controller.value.text;
    getUser();
  }

  getUser() async {
    // print('as : $cityName');
    ApiService _apiServices = new ApiService();
    List<WeatherModel> dataSource =
        await _apiServices.fetchData(widget.cityName);
    return dataSource;
  }

  // set decimal to two point
  num SetDecimal(num value) {
    return double.parse(((value).toStringAsFixed(2)));
  }

  //kelvin to celcius
  num KelvinToCelcius(num temperature) {
    return SetDecimal(temperature - 273.15);
  }

  //current date
  String CurrentDate() {
    var monthLst = [
      'January',
      'February',
      'March',
      'April',
      'May',
      'June',
      'July',
      'August',
      'September',
      'October',
      'November',
      'December'
    ];
    var weekList = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];
    DateTime now = new DateTime.now();
    DateTime date = new DateTime(now.year, now.month, now.day);
    String day = weekList.elementAt(date.weekday - 1);
    String month = monthLst.elementAt(date.month - 1);
    return ("$day ${date.day} $month");
  }

  imageSelection(String weather) {
    if (weather == "50n" || weather == "50d") {
      return FontAwesomeIcons.smog;
    } else if (weather == "01d") {
      return Icons.wb_sunny;
    } else if (weather == "01n") {
      return Icons.nightlight;
    } else if (weather == "02d" || weather == "02n") {
      return Icons.cloud;
    } else if (weather == "04d") {
      return Icons.wb_sunny;
    } else if (weather == "04n") {
      return Icons.nightlight;
    } else if (weather == "09d") {
      return Icons.invert_colors;
    } else if (weather == "09n") {
      return Icons.invert_colors;
    } else if (weather == "10d" || weather == "10n") {
      return Icons.water;
    } else if (weather == "11d" || weather == "11n") {
      return Icons.flash_on;
    } else if (weather == "13d" || weather == "13n") {
      return Icons.invert_colors;
    }
    return Icons.find_in_page;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: FutureBuilder(
          future: getUser(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.hasData) {
              return Container(
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  gradient: primarybackground,
                ),
                padding: EdgeInsets.symmetric(horizontal: 3),
                child: Column(
                  children: [
                    Container(
                      height: resposiveHeight(context, 0.8),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFF8FD3F8).withOpacity(.5),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          //header name of city
                          Padding(
                            padding: const EdgeInsets.only(top: 10, right: 4),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.location_on_outlined,
                                    color: headingFontColor,
                                  ),
                                  Text(
                                    "${snapshot.data[0].name}",
                                    style: TextStyle(
                                      fontSize: responsiveWidth(context, 0.05),
                                      fontWeight: FontWeight.bold,
                                      color: headingFontColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //image of temprature
                          Positioned(
                            top: 45,
                            child: SizedBox(
                              height: resposiveHeight(context, 0.25),
                              child: Icon(
                                imageSelection(snapshot.data[0].icon),
                                size: 100,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          //temprature
                          Positioned(
                            top: 220,
                            child: Row(
                              children: [
                                Container(
                                  child: Text(
                                    "${KelvinToCelcius(snapshot.data[0].temp)}",
                                    style: TextStyle(
                                      fontSize: responsiveWidth(context, 0.24),
                                      fontWeight: FontWeight.bold,
                                      color: headingFontColor,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(bottom: 65),
                                  child: Icon(Icons.circle,
                                      color: headingFontColor),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 200,
                            child: Text(
                              //
                              '(${widget.cityName})',
                              style: TextStyle(
                                fontSize: responsiveWidth(context, 0.075),
                                fontWeight: FontWeight.bold,
                                color: headingFontColor,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 120,
                            child: Column(
                              children: [
                                Text(
                                  //
                                  '${snapshot.data[0].main}',
                                  style: TextStyle(
                                    fontSize: responsiveWidth(context, 0.06),
                                    fontWeight: FontWeight.bold,
                                    color: headingFontColor,
                                  ),
                                ),
                                Text(
                                  CurrentDate(),
                                  style: TextStyle(
                                    fontSize: responsiveWidth(context, 0.03),
                                    fontWeight: FontWeight.normal,
                                    color: headingFontColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 20,
                            child: Container(
                              width: 300,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.air_outlined,
                                          color: headingFontColor,
                                        ),
                                        Text(
                                          '${snapshot.data[0].speed} km/h',
                                          style: TextStyle(
                                            fontSize:
                                                responsiveWidth(context, 0.03),
                                            fontWeight: FontWeight.normal,
                                            color: headingFontColor,
                                          ),
                                        ),
                                        Text(
                                          'Wind',
                                          style: TextStyle(
                                            fontSize:
                                                responsiveWidth(context, 0.03),
                                            fontWeight: FontWeight.normal,
                                            color: headingFontColor,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.cloud_rounded,
                                          color: headingFontColor,
                                        ),
                                        Text(
                                          '${snapshot.data[0].humidity}%',
                                          style: TextStyle(
                                            fontSize:
                                                responsiveWidth(context, 0.03),
                                            fontWeight: FontWeight.normal,
                                            color: headingFontColor,
                                          ),
                                        ),
                                        Text(
                                          'Humidity',
                                          style: TextStyle(
                                            fontSize:
                                                responsiveWidth(context, 0.03),
                                            fontWeight: FontWeight.normal,
                                            color: headingFontColor,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Icon(
                                          Icons.compass_calibration,
                                          size: 20,
                                          color: headingFontColor,
                                        ),
                                        SizedBox(
                                          height: 2,
                                        ),
                                        Text(
                                          '${snapshot.data[0].deg}`',
                                          style: TextStyle(
                                            fontSize:
                                                responsiveWidth(context, 0.03),
                                            fontWeight: FontWeight.normal,
                                            color: headingFontColor,
                                          ),
                                        ),
                                        Text(
                                          'Min Temp',
                                          style: TextStyle(
                                            fontSize:
                                                responsiveWidth(context, 0.03),
                                            fontWeight: FontWeight.normal,
                                            color: headingFontColor,
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
                    Container(
                      padding: EdgeInsets.symmetric(
                          vertical: resposiveHeight(context, .1)),
                      child: DropdownButton(
                        hint: Text("Select ${widget.cityName}", style: TextStyle(color: headingFontColor),),
                        items: getCityList(),
                          onChanged: (value) {
                            setState(() {
                              widget.cityName = value as String;
                            });
                            getUser();
                            print(value);
                          }),
                    ),
                  ],
                ),
              );
            }
            return Container(
              alignment: Alignment.center,
              child: Center(
                child: CircularProgressIndicator(),
              ),
            );
          },
        ),
      ),
    );
  }

  double resposiveHeight(BuildContext context, double height) {
    return ((MediaQuery.of(context).size.height -
            MediaQuery.of(context).padding.top -
            kToolbarHeight) *
        height);
  }

  double responsiveWidth(BuildContext context, double width) {
    return (MediaQuery.of(context).size.width * width);
  }

  getCityList() {
    toReturn = [
      DropdownMenuItem(value: widget.cityName, child: Text(widget.cityName))
    ];

    for (var item in citys) {
      toReturn.add(DropdownMenuItem(value: item, child: Text(item)));
    }

    return toReturn;
  }
}

const LinearGradient primarybackground = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [
    Color(0xFF8FD3F8),
    Color(0xFF5946EF),
  ],
);

const Color secondarybackground = Color(0xffffffff);
const Color headingFontColor = Color(0xffffffff);
