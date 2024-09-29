import 'package:flutter/material.dart';
import 'package:unit4_assignment_amoroso/home/styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Uriel Amoroso',
          style: header,
        ),
        backgroundColor: heading,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 30, top: 50, right: 30),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: heading,
                            borderRadius: BorderRadius.circular(100),
                            image: const DecorationImage(
                              image: AssetImage('images/profile.jpg'),
                            ),
                          ),
                          width: 100,
                          height: 100,
                        ),
                        const SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Uriel Amoroso', style: subheader),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('About Me', style: subheader),
                  ],
                ),
                const SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFF022954),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: const Icon(
                              Icons.home,
                              color: Color(0xFF022954),
                              size: 20,
                            ),
                          ),
                          const SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Address', style: textBold),
                              Text('Landheights Balabago, Jaro, Iloilo City',
                                  style: text),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFF022954),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: const Icon(
                              Icons.alternate_email,
                              color: Color(0xFF022954),
                              size: 20,
                            ),
                          ),
                          const SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Email', style: textBold),
                              Text('uriel.amoroso@wvsu.edu.ph', style: text),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFF022954),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: const Icon(
                              Icons.work,
                              color: Color(0xFF022954),
                              size: 20,
                            ),
                          ),
                          const SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Course', style: textBold),
                              Text(
                                  'Bachelor of Science in Information Technology',
                                  style: text),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFF022954),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: const Icon(
                              Icons.psychology,
                              color: Color(0xFF022954),
                              size: 20,
                            ),
                          ),
                          const SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Phone Number', style: textBold),
                              Text('+63 961 807 2528', style: text),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFF022954),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: const Icon(
                              Icons.favorite,
                              color: Color(0xFF022954),
                              size: 20,
                            ),
                          ),
                          const SizedBox(width: 20),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Hobbies', style: textBold),
                              Text('Gaming, Sleeping, Cooking', style: text),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Biography', style: subheader),
                  ],
                ),
                const SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'My name is Uriel Amoroso, my classmates call me \'Uri\'.',
                        style: text,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'I\'m currently taking up Bachelor of Science in Information Technology and on my junior year as an undergraduate. I\'m also a father of 3 cats that are very spoiled.',
                        style: text,
                      ),
                      SizedBox(height: 20),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Image.asset('images/yuki.jpg',
                                width: 250, height: 250),
                            const SizedBox(width: 10),
                            Image.asset('images/luca.jpg',
                                width: 250, height: 250),
                            const SizedBox(width: 10),
                            Image.asset('images/buricat.jpg',
                                width: 250, height: 250),
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
      ),
    );
  }
}