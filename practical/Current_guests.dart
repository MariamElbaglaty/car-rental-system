
import 'customers.dart';

class Current_guests implements customers{
  @override
  late String email;

  @override
  late String first_name;

  @override
 late  int id;

  @override
 late  String last_name;

  @override
  late int phone_number;

  Current_guests(this.id,this.phone_number,this.first_name,this.last_name,this.email)
{}

}