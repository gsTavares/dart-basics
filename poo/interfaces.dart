void main() {
  PersonRepository personRepository = PersonRemoteRepository();
  personRepository.read(10);
  personRepository.add("Joas");
  personRepository.delete(5);
}


// Interface
abstract class PersonRepository {

  String read(int id);
  void add(String name);
  void delete(int id);
  void deleteAll();

}


// Both local and remote repositories have to implement all PersonRepository methods
class PersonLocalRepository implements PersonRepository {
  @override
  void add(String name) {
    // TODO: implement add
  }

  @override
  void delete(int id) {
    // TODO: implement delete
  }

  @override
  String read(int id) {
    // TODO: implement read
    return "Gustavo";
  }
  
  @override
  void deleteAll() {
    // TODO: implement deleteAll
  }

}

class PersonRemoteRepository implements PersonRepository {
  @override
  void add(String name) {
    // TODO: implement add
  }

  @override
  void delete(int id) {
    // TODO: implement delete
  }

  @override
  String read(int id) {
    // TODO: implement read
    return "Tavares";
  }
  
  @override
  void deleteAll() {
    // TODO: implement deleteAll
  }

}