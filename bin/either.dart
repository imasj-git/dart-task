// class Person{
//     String fname;
//     String lname;
//     int age;
//     String address;

//     Person({required this.fname, required this.lname,required this.age,required this.address});
//     Person copyWith({
//         String? fname,
//         String? lname,
//         int? age,
//         String? address,
//     }) {
//         return Person(
//             fname: fname ?? this.fname,
//             lname: lname ?? this.lname,
//             age: age ?? this.age,
//             address: address ?? this.address,
//         );
//     }

// }
// void main(){
//     Person santosh=Person(
//         fname:"Santosh",
//         lname:"KC",
//         address:"Lalitpur"
//     );
//     Person saurav=santosh.copyWith(fname:"Saurav")
// }


// Either<String, int> add(){
//     try{
//         return Right(first + second);
//     } catch (e) {
//         return Left(e.toString());

//     }
    
// }

// fold
class Arithmetic{
    final int first;
    final int second;
    Arithmetic(this.first, this.second);
    int sub(){
        return first-second;
    }
}
void main(){
    var arithmetic=Arithmetic(10,20);
    print("Substraction is: ${arithmetic.sub()}");

    // Handling Either value
    var result=arithmetic.add();
    result.fold(
        (left)=> print("Error occured: $left");
        (right) +> print("Addition is : $right"),
    );
}