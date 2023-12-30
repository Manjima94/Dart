void main()
{
  var student=new Map();
  student['name']='manjima';
  student['age']='21';
  student.addAll({'course':'flutter'});
  print(student);
  student.remove('age');
  print(student);
}