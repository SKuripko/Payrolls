# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pay_roll_1 = Payroll.create( starts_at: DateTime.new(2021, 1, 5), ends_at: DateTime.new(2021, 1, 19) )
pay_roll_2 = Payroll.create( starts_at: DateTime.new(2021, 1, 20), ends_at: DateTime.new(2021, 1, 4) )
pay_roll_3 = Payroll.create( starts_at: DateTime.new(2021, 2, 5), ends_at: DateTime.new(2021, 2, 19) )
pay_roll_4 = Payroll.create( starts_at: DateTime.new(2021, 2, 20), ends_at: DateTime.new(2021, 2, 4) )
pay_roll_5 = Payroll.create( starts_at: DateTime.new(2021, 3, 5), ends_at: DateTime.new(2021, 3, 19) )
