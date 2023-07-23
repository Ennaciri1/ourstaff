import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewHomePage(),
    );
  }
}

class ListViewHomePage extends StatefulWidget {
  ListViewHomePage({Key? key}) : super(key: key);

  @override
  _ListViewHomePageState createState() => _ListViewHomePageState();
}

class _ListViewHomePageState extends State<ListViewHomePage> {
  var titleList = [
    "Prof Hasan Lice",
    "Mr AYOUB DJEBBLAHI",
    "Prof ABDULLAH SÜRÜCÜ",
    "Prof ISMAIL BARUT",
    "Mr EMIR BESSADI",
    "Dr SERKAN KAYA",
    "Mr IMED EDDINE BOUNEKRA",
    "Ms VICTORIA RAMDANI",
    "Mr ANOUAR FAS",
    "Mr HAMZA BONO",
    "Miss HOUDA ABOU ALOYOUN"
    // ... add more names
  ];

  var jobTitle = [
    "Surgeon",
    "Consultant",
    "Surgeon",
    "Surgeon",
    "Consultant",
    "Surgeon",
    "Health Care Assistant",
    "Administration Manager",
    "International Patient Coordinator",
    "Consultant",
    "Advisor",
   
    // ... add more job titles
  ];

  var specialisationsList = [
    "General Practice, Bariatric Surgery",
    "Cosmetic Dentistry, Nursing, Aesthetic Medicine, Bariatric Surgery, Dental Assistant, Hair Transplant Surgery, Ophthalmology",
    "Cosmetic Surgery, Plastic and Reconstuctive Surgery",
    "Aesthetic Medicine, Plastic and Reconstuctive Surgery, Cosmetic Surgery",
    "Special Care Dentistry, Cosmetic Dentistry, General Surgery, Cosmetic Surgery",
    "Aesthetic Medicine, Plastic and Reconstuctive Surgery, Breast Surgery, Cosmetic Surgery",
    "Nursing, Public Health, General Surgery, Special Care Dentistry, Dental Public Health, Hair Transplant Surgery, General Dentistry, Aesthetic Medicine, Beauty Therapy, Bariatric Surgery",
    "  Nursing, General Dentistry, Public Health, Cosmetic Dentistry, Plastic and Reconstuctive Surgery"
    
    "Specialisation for Mr Anouar Fas", // Specialisation for Mr Anouar Fas
    "Specialisation for Mr Hamza Bono", // Specialisation for Mr Hamza Bono
    "Specialisation for Miss Houda Abou Aloyoun",
    "",

  ];
   var biographyList = [
    "Op. Dr. Hasan Lice General surgery Born in 1967 in Istanbul. He completed his primary, secondary education in Istanbul. He graduated from Çapa Faculty of Medicine in 1993. He worked as an assistant at Taksim Training and Research Hospital between 1994 and 1998. Between 1998 and 2012 he worked on diagnosis and therapeutic solutions in fields of general surgery, cancer surgery, laparoscopic surgery and endoscopy in the 2nd Surgery Clinic of Haseki Training and Research Hospital. He is married and has 2 children. He has worked in the Bariatric Surgery and Surgical Oncology branches of our hospital for 10 years. Applied treatments and methods: Bariatric surgery Obesity surgery Oncological surgery Advanced Laparoscopic Surgery Endoscopic Surgery and ERCP",
    "I am a medical consultant in Best clinic Istanbul, a consultant team manager at the same time. I have more than 5 years in the clinic, our role is to prepare the medical files of our patients, to do the translation at the clinic level between the patients and the medical staff, to plan all the appointments for medical care, lymphatic massages and radio frequency sessions for the patient after the intervention.",
    "Şanlıurfa No. 1 Emergency Health Services Station (Practitioner Physician) (2012-2013) Antalya Training and Research Hospital Plastic, Reconstructive and Aesthetic Surgery Clinic(Plastic Surgery Resident)(2013-2016) Şanlıurfa Mehmet Akif İnan Training and Research Hospital (Plastic Surgeon Government Hospital)(2016-2019) His most recent experience is Plastic Surgeon Specialist at BEST CLINIC ISTANBUL (2019-nowadays) ",
    "WORK EXPERIENCE Best Clinic Istanbul june 2019 - Present Plastic and Reconstructive Surgery Altinbas university, Bahçelievler september 2017 - june 2019 Plastic and Reconstructive Surgery MD Iskenderun State Hospital, Iskenderun september 2001- september 2017 Plastic and Reconstructive Surgery.",

    "A medical consultant, and a translator who speaks more than 5 languages ​​in the clinic for 24 months. specializes a lot in the fields of interventions, aesthetics, hair transplant, weight loss operations and dental treatments.",
    
    "WORK EXPERIENCE Elbistan State Hospital Emergency Doctor 2011-2013 Bakirköy Psychiatric Hospital Psychiatry Assistant 2013-2015 Haydarpasa Training and Research Hospital Health Sciences Hospital2015-2020 Hatay Training and Research Hospital Plastic Surgery Specialist 2020-2022 BHT Estherian Clinic 2020- Ongoing SCIENTIFIC INSTITUTIONS Turkish Society of Plastic-Reconstructive and Aesthetic Surgeons CERTIFICATIONS Ministry of Health Certificate of Expertise Rhinoplasty Society of Europe Certification of Attendance Marmara University Education Certificate Aesthetic Plastic Surgery Association Participation Certificate Certificate of Preservation Rhinoplasty SPECIALTIES/PROFESSIONS •Rhinoplastv •Buccal rat Removal •Breast Surgeries •vaser Liposuction .Post - Bariatric Surgeries -Abdominoplasty (Tummy Tuck) •Arm Lift •Gynecomastia •Thigh-Lift •Facial Operations •brOw LITt .Double Chin Liposuctions •Blepharoplasty •Face-Lift •Chin Augmentation",
    "Nursing, Public Health, General Surgery, Special Care Dentistry, Dental Public Health, Hair Transplant Surgery, General Dentistry, Aesthetic Medicine, Beauty Therapy, Bariatric Surgery",
    "I have been the communication and planning manager of the dental department of BEST CLINIC ISTANBUL for 3 years. The objective of my professional position is to ensure impeccable service and quality of treatment for our patients.",
    "My role in the clinic, is to follow the relations of our clinic, with the surgeons, and the health societies here in Istanbul.",
    "I have been a consultant in BEST CLINIC FOR 1 year, I speak French, English and Spanish, I am the manager of the bariatric operation team.",
    "I have been a medical assistant and translator in the clinic for 18 months. my role and assists with patients after their intervention from the first munity after the operation until their last check-up so that there will be no communication problems after their intervention",


  ];

 var imgList = [
  "assets/images/hasan_lice.jpeg",
  "assets/images/Mr AYOUB DJEBBLAHI.jpeg",
  "assets/images/Prof ABDULLAH.jpeg",
  "assets/images/Prof ISMAIL BARUT.jpeg",
  "assets/images/Mr EMIR BESSADI.jpeg",
  "assets/images/Dr SERKAN KAYA.jpeg",
  "assets/images/Mr IMED EDDINE BOUNEKRAF.jpeg",
  "assets/images/Ms VICTORIA RAMDANI.jpeg",
  "assets/images/Mr ANOUAR FAS.jpeg",
  "assets/images/Mr HAMZA BONO.jpeg",
  "assets/images/Miss HOUDA ABOU ALOYOUN.jpeg"



  // ... add more images
];

  void tapCallback() {
    setState(() {
      var backgroundColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Our Staff", style: TextStyle(color: Colors.black)),
        elevation: 5,
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: imgList.length,
        itemBuilder: (context, int index) {
          return GestureDetector(
            onTap: () {
              showDialogFunc(context, imgList[index], titleList[index],
                  jobTitle[index], specialisationsList[index].startsWith("Specialisation for") ? "" : specialisationsList[index], biographyList[index]);
            },
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(imgList[index]),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 200,
                          child: Text(
                            titleList[index],
                            style: TextStyle(
                              fontSize: 20,
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 200,
                          child: Text(
                            "Job Title: " + jobTitle[index],
                            style: TextStyle(
                              fontSize: 15,
                              color: const Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  showDialogFunc(context, img, title, jobTitle, specialisations, biography) {
    return showDialog(
      context: context,
      builder: (context) {
        return Center(
          child: Material(
            type: MaterialType.transparency,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.7,
              padding: EdgeInsets.all(15),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.asset(
                        img,
                        width: 200,
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 25,
                        color: const Color.fromARGB(255, 6, 6, 6),
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Job Title: " + jobTitle,
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    specialisations != "" ? Text(
                      "Specialisations:",
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.justify,
                    ) : Container(),
                    specialisations != "" ? Text(
                      specialisations,
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    )
                     : Container(),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Biography:",
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    Text(
                      biography,
                      style: TextStyle(
                        fontSize: 15,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}