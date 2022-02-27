import 'services.dart';

void main() {
  ServicesSingleton service1 = ServicesSingleton();
  ServicesSingleton service2 = ServicesSingleton();

  if (service1 == service2) {
    print('sama');
  } else {
    print('beda');
  }
}
