class StudentModels{
  int? id;
  String? StudentCode;
  String? Name;
  String? Dob;
  String? Addr;
  String? Gender;
  String? Phone;
  String? Email;

  StudentModels({this.id, this.StudentCode, this.Name, this.Dob, this.Addr, this.Gender, this.Phone, this.Email });

  @override
  String toString() {
    return 'StudentModels{id: $id, StudentCode: $StudentCode, Name: $Name, Dob: $Dob, Addr: $Addr, Gender: $Gender, Phone: $Phone, Email: $Email}';
  }
}
