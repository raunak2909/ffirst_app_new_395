void main() {

  /// 1. Create a List of 5 Students with details
  /// (name, fName, mName, email, gender, address, mobNo, rollNo, age, class, sec, marks(All subjects), fees)

  List<Map<String, dynamic>> listOfStudents = [
    {
      "name" : "Raman",
      "fName" : "Rajesh",
      "mName" : "Kumari",
      "email" : "rama21@gmail.com",
      "gender" : "male",
      "address" : "xyz road, abc colony, delhi",
      "mobNo" : "9879879870",
      "rollNo" : "24524",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "fees" : true,
      "marks" : {
        "eng" : 76,
        "hin" : 87,
        "maths" : [100, 98],
        "sci" : [98, 87],
        "sst" : 70
      }
    },
    {
      "name" : "Raghav",
      "fName" : "Rishabh",
      "mName" : "Trisha",
      "email" : "raghav21@gmail.com",
      "gender" : "male",
      "address" : "xyz road, abc colony, delhi",
      "mobNo" : "9753186420",
      "rollNo" : "24525",
      "age" : 16,
      "class" : "X",
      "sec" : "B",
      "fees" : true,
      "marks" : {
        "eng" : 86,
        "hin" : 85,
        "maths" : [90, 88], ///89
        "sci" : [98, 97], ///97.5
        "sst" : 90
      }
    },
    {
      "name" : "Raghvendra",
      "fName" : "Harish",
      "mName" : "Maya",
      "email" : "Raghu@gmail.com",
      "gender" : "male",
      "address" : "xyz road, abc colony, delhi",
      "mobNo" : "9898989898",
      "rollNo" : "24526",
      "age" : 16,
      "class" : "X",
      "sec" : "C",
      "fees" : false,
      "marks" : {
        "eng" : 66,
        "hin" : 67,
        "maths" : [80, 88],
        "sci" : [78, 57],
        "sst" : 70
      }
    },
    {
      "name" : "Roshan",
      "fName" : "Ramesh",
      "mName" : "Kumari",
      "email" : "rama21@gmail.com",
      "gender" : "male",
      "address" : "xyz road, abc colony, delhi",
      "mobNo" : "9879879870",
      "rollNo" : "24524",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "fees" : true,
      "marks" : {
        "eng" : 96,
        "hin" : 87,
        "maths" : [100, 98],
        "sci" : [98, 99],
        "sst" : 90
      }
    },
    {
      "name" : "Raman",
      "fName" : "Rajesh",
      "mName" : "Kumari",
      "email" : "rama21@gmail.com",
      "gender" : "male",
      "address" : "xyz road, abc colony, delhi",
      "mobNo" : "9879879870",
      "rollNo" : "24524",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "fees" : true,
      "marks" : {
        "eng" : 76,
        "hin" : 87,
        "maths" : [100, 98],
        "sci" : [98, 96],
        "sst" : 70
      }
    }
  ];

  //print((listOfStudents[0]["marks"]["maths"][0] + listOfStudents[0]["marks"]["maths"][1])/2);

  ///calculate the percentage of each student and add into the map of their own data
  ///find out the topper out of these bunch of students

  for(int i = 0; i<listOfStudents.length; i++){

    num avgMaths = (listOfStudents[i]["marks"]["maths"][0]+listOfStudents[i]["marks"]["maths"][1])/2;
    num avgSci = (listOfStudents[i]["marks"]["sci"][0]+listOfStudents[i]["marks"]["sci"][1])/2;

    int engMarks = listOfStudents[i]["marks"]["eng"];
    int hinMarks = listOfStudents[i]["marks"]["hin"];
    int sstMarks = listOfStudents[i]["marks"]["sst"];

    num totalMarks = avgMaths + avgSci + engMarks + hinMarks + sstMarks;

    num percentage = (totalMarks/500)*100;

    listOfStudents[i]["percentage"] = percentage;

  }

  print(listOfStudents);

  int highestPercentageIndex = 0;
  num highestPercentage = 0;

  for(int i=0; i< listOfStudents.length; i++){

    if(listOfStudents[i]["percentage"]>highestPercentage){
      highestPercentage = listOfStudents[i]["percentage"];
      highestPercentageIndex = i;
    }

  }

  print("The topper is ${listOfStudents[highestPercentageIndex]["name"]} c/o ${listOfStudents[highestPercentageIndex]["fName"]} with percentage $highestPercentage" );

  /// 1st, 2nd and 3rd topper??

}