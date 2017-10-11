## Questions

1. What is the difference between `new` and `create` for a model?
create will make a new record and save it to the database
new will make a new record, it will not be saved unless we call save on the new record

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
After c = Cat.new
call: c.save

3. What is the default integer column that exists on every table but we did NOT define?
id of the record

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(name: "Kira")

5. How did you like this homework in comparison with the previous homeworks?
This homework has more freedom on how to build the required stuff. I just don't quite fully understand form_for, and I wish there were a bit more explanation from the staff, instead of just refering us to other links.