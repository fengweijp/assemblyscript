(module
 (type $iii (func (param i32 i32) (result i32)))
 (type $i (func (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $iv (func (param i32)))
 (global $exports/Animal.CAT i32 (i32.const 0))
 (global $exports/Animal.DOG i32 (i32.const 1))
 (global $exports/animals.Animal.CAT i32 (i32.const 0))
 (global $exports/animals.Animal.DOG i32 (i32.const 1))
 (global $exports/Car.TIRES i32 (i32.const 4))
 (global $exports/vehicles.Car.TIRES i32 (i32.const 4))
 (global $exports/outer.inner.a i32 (i32.const 42))
 (global $HEAP_BASE i32 (i32.const 4))
 (memory $0 1)
 (export "add" (func $exports/add))
 (export "math.sub" (func $exports/math.sub))
 (export "Animal.CAT" (global $exports/Animal.CAT))
 (export "Animal.DOG" (global $exports/Animal.DOG))
 (export "animals.Animal.CAT" (global $exports/animals.Animal.CAT))
 (export "animals.Animal.DOG" (global $exports/animals.Animal.DOG))
 (export "Car.TIRES" (global $exports/Car.TIRES))
 (export "Car.getNumTires" (func $exports/Car.getNumTires))
 (export "Car#get:doors" (func $Car#get:doors))
 (export "Car#set:doors" (func $Car#set:doors))
 (export "Car#get:numDoors" (func $exports/Car#get:numDoors))
 (export "Car#set:numDoors" (func $exports/Car#set:numDoors))
 (export "Car#openDoors" (func $exports/Car#openDoors))
 (export "vehicles.Car.TIRES" (global $exports/vehicles.Car.TIRES))
 (export "vehicles.Car.getNumTires" (func $exports/vehicles.Car.getNumTires))
 (export "vehicles.Car#get:doors" (func $vehicles.Car#get:doors))
 (export "vehicles.Car#set:doors" (func $vehicles.Car#set:doors))
 (export "vehicles.Car#get:numDoors" (func $exports/vehicles.Car#get:numDoors))
 (export "vehicles.Car#set:numDoors" (func $exports/vehicles.Car#set:numDoors))
 (export "vehicles.Car#openDoors" (func $exports/vehicles.Car#openDoors))
 (export "outer.inner.a" (global $exports/outer.inner.a))
 (export "memory" (memory $0))
 (func $exports/add (; 0 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (return
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $exports/math.sub (; 1 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (return
   (i32.sub
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $exports/Car.getNumTires (; 2 ;) (type $i) (result i32)
  (return
   (i32.const 4)
  )
 )
 (func $Car#get:doors (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $Car#set:doors (; 4 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $exports/Car#get:numDoors (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (return
   (i32.load
    (get_local $0)
   )
  )
 )
 (func $exports/Car#set:numDoors (; 6 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $exports/Car#openDoors (; 7 ;) (type $iv) (param $0 i32)
 )
 (func $exports/vehicles.Car.getNumTires (; 8 ;) (type $i) (result i32)
  (return
   (i32.const 4)
  )
 )
 (func $vehicles.Car#get:doors (; 9 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load
   (get_local $0)
  )
 )
 (func $vehicles.Car#set:doors (; 10 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $exports/vehicles.Car#get:numDoors (; 11 ;) (type $ii) (param $0 i32) (result i32)
  (return
   (i32.load
    (get_local $0)
   )
  )
 )
 (func $exports/vehicles.Car#set:numDoors (; 12 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $exports/vehicles.Car#openDoors (; 13 ;) (type $iv) (param $0 i32)
 )
)