# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

item1 = Item.find_or_create_by(
    name: "Tracksuit", 
    description: "Yellow Tracksuit", 
    price: 40.00, 
    image: "https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZmFzaGlvbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    likes: 0,
    category: "women")
    item2 = Item.find_or_create_by(
        name: "Brown Leather Jacket", 
        description: "Men's Brown leather jacket", 
        price: 150.00, 
        image: "https://images.unsplash.com/photo-1487222477894-8943e31ef7b2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjR8fGZhc2hpb258ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
        likes: 0,
        category: "men")
        item3 = Item.find_or_create_by(
            name: "Orange Dress", 
            description: "Orange long sleeve dress", 
            price: 80.00, 
            image: "https://images.unsplash.com/photo-1500643752441-4dc90cda350a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fGZhc2hpb258ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
            likes: 0,
            category: "women")
            item4 = Item.find_or_create_by(
                name: "Camel Sportcoat", 
                description: "Men's camel sportcoat with cream pants", 
                price: 300.00, 
                image: "https://images.unsplash.com/photo-1552374196-1ab2a1c593e8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NjB8fGZhc2hpb258ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
                likes: 0,
                category: "men")
                item5 = Item.find_or_create_by(
                    name: "Red Floral Dress", 
                    description: "Women's red floral dress", 
                    price: 75.00, 
                    image: "https://images.unsplash.com/photo-1572804013427-4d7ca7268217?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTA2fHxmYXNoaW9ufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
                    likes: 0,
                    category: "women")
                    item6 = Item.find_or_create_by(
                        name: "Black Leather Jacket", 
                        description: "Men's black leather jacket", 
                        price: 120.00, 
                        image: "https://images.unsplash.com/photo-1520975867597-0af37a22e31e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTgzfHxmYXNoaW9ufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
                        likes: 0,
                        category: "men")