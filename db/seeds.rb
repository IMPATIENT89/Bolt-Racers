# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
if !SeedFlag.exists?
    # Seeds have not been run yet, so create the records and set the flag
    car = Car.create(name: 'Speed Wagon Cruiser', year_of_participation: '2018', event_name: 'Supra SAEINDIA 2018', weight: '190 Kg', engine: 'KTM 390 single cylinder engine', suspension_front: 'Pushrod', suspension_rear: 'Pushrod', rank: '35' )
    car.image.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'speed_wagon.png')), filename: 'speed_wagon.png')
  
    car1 = Car.create(name: 'Malaviyan Racing Team', year_of_participation: '2019', event_name: 'Supra SAEINDIA 2019', weight: '210 Kg', engine: 'KTM 390 single cylinder engine', suspension_front: 'Pullrod', suspension_rear: 'Pullrod', rank: '32' )
    car1.image.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'malaviyan_racing.jpg')), filename: 'malaviyan_racing.jpg')
  
    car2 = Car.create(name: 'Bolt Racers', year_of_participation: '2022', event_name: 'Supra SAEINDIA 2022', weight: '200 Kg', engine: 'KTM 390 single cylinder engine', suspension_front: 'Pullrod', suspension_rear: 'Pullrod', rank: '31' )
    car2.image.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'bolt_racers.png')), filename: 'bolt_racers.png')
  
    car3 = Car.create(name: 'Bolt Racers 2.0', year_of_participation: '2023', event_name: 'Supra SAEINDIA 2023', weight: '220 Kg', engine: 'KTM 390 single cylinder engine', suspension_front: 'Pullrod', suspension_rear: 'Pushrod', rank: '25' )
    car3.image.attach(io: File.open(Rails.root.join('app', 'assets', 'images', 'bolt_racers_two.jpg')), filename: 'bolt_racers_two.jpg')
  
    # Create a flag to indicate that seeds have been run
    SeedFlag.create
  end