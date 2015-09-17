Airport Challenge
==================

[![Build Status](https://travis-ci.org/richgeog/airport_challenge.svg?branch=richard)](https://travis-ci.org/richgeog/airport_challenge) [![Test Coverage](https://codeclimate.com/github/richgeog/airport_challenge/badges/coverage.svg)](https://codeclimate.com/github/richgeog/airport_challenge/coverage) [![Code Climate](https://codeclimate.com/github/richgeog/airport_challenge/badges/gpa.svg)](https://codeclimate.com/github/richgeog/airport_challenge)

##Task

Ccreate an airport that can land planes when flying, and allow them to take off using TDD and OOD.

When planes are created they would be flying and no planes can be created in the airport. Air traffic control would control the landing and take off for planes to ensure no planes land when the airport is full. A weather factor would also control the landing and taking off of planes, resulting in no planes being allowed to take off when the weather is stormy.

##How to setup

* Open terminal
* Enter `irb` on the command line

##Testing

````
rspec
````

##V1

* When planes are created they are flying
* Planes can land and take off at any time
* The airport has a default capacity for the amount of planes

DOMAIN MODEL
-------------

User Stories
-------------

Story 1
--------

````
As a pilot
So that I can arrive at my specified destination
I would like to land my plane at the appropriate airport
````

|  Obj         |  Message     |
| :----------: | :----------: |
| Pilot        |              |
| Plane        |  landing     |
| Airport      |  arrive      |

Story 2
--------

````
As a pilot
So that I can set off for my specified destination
I would like to be able to take off from the appropriate airport
````

|  Obj         |   Message      |
| :----------: | :----------:   |
| Pilot        |                |
| Plane        |                |
| Airport      |  take_off      |

Story 3
--------

````
As an air traffic controller
So that I can avoid collisions
I want to be able to prevent airplanes landing when the airport if full
````

|  Obj                         |   Message              |
| :--------------------------: | :--------------------: |
| Air_traffic_controller       |                        |
| Plane                        |  avoid_collisons       |
| Airport                      |  prevent_landing       |

Story 4
--------

````
As an air traffic controller
So that I can avoid accidents
I want to be able to prevent airplanes landing or taking off when the weather is stormy
````

|  Obj                             |   Message            |
| :------------------------------: | :------------------: |
| Air_traffic_controller           |                      |
| Plane                            |    avoid_accidents   |
| Weather                          |    stormy            |

##Still to do

* Allow planes to land only if airport has space
* Create random weather
* Allow planes to only land and take off if weather is not stormy

##Things to remember

