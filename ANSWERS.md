## Questions

1. What is the difference between `new` and `create` for a model?
'new' doesn't save to the table/database, whereas 'create' does.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
If you assign c = Cat.new, then c.save! will save the info to the table/database.

3. What is the default integer column that exists on every table but we did NOT define?
id

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create name:"Kira"

5. How did you like this homework in comparison with the previous homeworks?
I enjoyed it a lot! I appreciated the build up in the beginning - it's a nice warmup and reminder of some of the topics we learned in lecture. Diving into a more independent exercise afterwards, like creating the Todos table and Todo model and then having to apply what we know to create a home page, was nice. After having learned enough to complete the task, that independence felt appropriately challenging rather than frustrating.