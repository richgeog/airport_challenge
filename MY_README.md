The puspose of this challenge is to create an airport that can land planes when flying, and allow them to take off using TDD and OOD.

When planes are created they would be flying and no planes can be created in the airport. Air traffic control would control the landing and take off for planes to ensure no planes land when the airport is full. A weather factor would also control the landing and taking off of planes, resulting in no planes being allowed to take off when the weather is stormy.


DOMAIN MODEL

User Stories

Story 1

 Obj       |   Message
---------- | ----------
Pilot      |
Plane      |  land
Airport    |  arrive

Story 2

 Obj       |   Message
---------- | ----------
Pilot      |
Plane      |
Airport    |  take_off

Story 3

 Obj                        |    Message
--------------------------  | --------------------
Air_traffic_controller      |
Plane                       |  avoid_collisons
Airport                     |  prevent_landing

Story 4

 Obj                           |   Message
------------------------------ | ----------
Air_traffic_controller         |
Plane                          |  avoid_accidents
Weather                        |  stormy
