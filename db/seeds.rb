# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Origami.destroy_all
User.destroy_all 

User.create(username: "Deerenae", password: "passw0rd")
User.create(username:"Jezzy", password:"Jezebel")

Origami.create(name:"Rabbit", difficulty:"Easy", image:"https://3.bp.blogspot.com/-XHvbwEVAmPQ/TqbMjj5sR1I/AAAAAAAAAIs/Rv0xI3z7cL8/s1600/rabbit.JPG", instructions:"https://www.origamiway.com/origami-rabbit.shtml")
Origami.create(name:"Heart", difficulty:"Easy", image:"https://i2.wp.com/origami.guide/wp-content/uploads/2019/03/easy-origami-heart-tutorial-00-1.jpg?fit=1920%2C1920&ssl=1", instructions:"https://www.origamiway.com/origami-heart.shtml")
Origami.create(name:"Cat", difficulty:"Easy", image:"https://i0.wp.com/origami.guide/wp-content/uploads/2018/03/origami-cat-face-tutorial-00.jpg?fit=1920%2C1920&ssl=1", instructions:"https://www.origamiway.com/easy-origami-cat.shtml")
Origami.create(name:"Fish", difficulty:"Easy", image:"https://i2.wp.com/origami.guide/wp-content/uploads/2020/04/easy-origami-fish-tutorial-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-animals/origami-fish/easy-origami-fish/")
Origami.create(name:"Star", difficulty:"Easy", image:"https://i0.wp.com/origami.guide/wp-content/uploads/2018/04/easy-origami-star-tutorial-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-stars/easy-origami-star/")
Origami.create(name:"Table", difficulty:"Easy", image:"https://i1.wp.com/origami.guide/wp-content/uploads/2018/03/easy-origami-table-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/furniture/tables-chairs/easy-origami-table/")
Origami.create(name:"Hat", difficulty:"Easy", image:"https://i0.wp.com/origami.guide/wp-content/uploads/2018/03/easy-origami-hat-tutorial-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-clothes/easy-origami-hat/")
Origami.create(name:"Masu Box", difficulty:"Easy", image:"https://i2.wp.com/origami.guide/wp-content/uploads/2018/04/origami-masu-box-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-boxes/origami-masu-box/")
Origami.create(name:"Dog", difficulty:"Easy", image:"https://i1.wp.com/origami.guide/wp-content/uploads/2020/04/origami-puppy-dog-face-tutorial-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-animals/origami-dogs/easy-origami-dog-face/")


Origami.create(name:"Crane", difficulty:"Intermediate", image:"https://images.squarespace-cdn.com/content/v1/5caa7dbc9b8fe808f3fef00a/1555368144793-YQBB0K6K0R9CLM13TJ4E/ke17ZwdGBToddI8pDm48kEa_Je779iLFy4FgwLz1FXh7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQmtJ_zNZvtrq0a_QpvQf44fxlpXQianx2o8lg466dHmbZKwx0Jbqziq5K-13gT1yg/origami-crane-purple.jpg", instructions:"https://origami.me/crane/")
Origami.create(name:"Frog", difficulty:"Intermediate", image:"https://i2.wp.com/origami.guide/wp-content/uploads/2018/04/origami-jumping-frog-00.jpg?fit=1920%2C1920&ssl=1", instructions:"https://origami.guide/origami-animals/origami-frogs/origami-jumping-frog/")
Origami.create(name:"Butterfly", difficulty:"Intermediate", image:"https://i2.wp.com/origami.guide/wp-content/uploads/2019/05/origami-butterfly-tutorial-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-animals/origami-butterflies/origami-butterfly/")
Origami.create(name:"Mouse", difficulty:"Intermediate", image:"https://i1.wp.com/origami.guide/wp-content/uploads/2020/04/origami-mouse-tutorial-00-2.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-animals/origami-rodents/origami-mouse/")
Origami.create(name:"Dove", difficulty:"Intermediate", image:"https://i1.wp.com/origami.guide/wp-content/uploads/2019/08/origami-dove-bird-tutorial-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-animals/origami-birds/origami-dove/")
Origami.create(name:"Winged Heart", difficulty:"Intermediate", image:"https://i0.wp.com/origami.guide/wp-content/uploads/2020/01/winged-origami-heart-tutorial-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-hearts/winged-origami-heart/")
Origami.create(name:"Lotus Flower", difficulty:"Intermediate", image:"https://i1.wp.com/origami.guide/wp-content/uploads/2018/04/easy-origami-lotus-tutorial-00.jpg?resize=825%2C825&ssl=1", instructions:"https://origami.guide/origami-flowers/origami-lotus-flower/")

Origami.create(name:"Advanced Crane", difficulty:"Advanced", image:"https://origamiexpressions.com/wp-content/uploads/2016/11/Diaz-crane-300x300.jpg", instructions:"https://www.youtube.com/watch?v=OpVvG7kYw8o")
Origami.create(name:"Dobsonfly", difficulty:"Advanced", image:"https://origamiexpressions.com/wp-content/uploads/2017/02/Dobsonfly-300x300.jpg", instructions:"https://www.youtube.com/watch?v=rrXFDmS4WAU")
Origami.create(name:"Lion", difficulty:"Advanced", image:"https://origamiexpressions.com/wp-content/uploads/2016/11/Lion-image-300x300.jpg", instructions:"https://www.youtube.com/watch?v=g3IUSHtxxzk")
Origami.create(name:"Rat", difficulty:"Advanced", image:"https://origamiexpressions.com/wp-content/uploads/2015/09/Rat.jpg", instructions:"https://www.youtube.com/watch?v=dgGoo9t4dLI")
Origami.create(name:"Stegosaurus", difficulty:"Advanced", image:"https://origamiexpressions.com/wp-content/uploads/2016/05/Stegosaurus-300x300.jpg", instructions:"https://www.youtube.com/watch?list=PLDE2189F2963E6C62&v=oc7ZEMNMZgo&feature=emb_title")
# Origami.create(name:"", difficulty:"", image:"", instructions:"")

