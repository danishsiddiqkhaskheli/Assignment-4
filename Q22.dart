void main() {
  // Sample student details
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  // Define grade boundaries
  const Map<String, int> gradeBoundaries = {
    'A': 90,
    'B': 80,
    'C': 70,
    'D': 60,
    'F': 0,
  };

  // Process each student
  for (Map<String, dynamic> student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];

    // Calculate average score
    double averageScore = marks.reduce((a, b) => a + b) / marks.length;

    // Determine grade based on boundaries
    String grade = '';
    for (String key in gradeBoundaries.keys) {
      if (averageScore >= gradeBoundaries[key]!) {
        grade = key;
        break; // Stop searching once grade is found
      }
    }

    // Print student details with grade
    print('Name: $name, Grade: $grade');
  }
}
