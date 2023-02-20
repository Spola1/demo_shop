puts "Generating wathes!"
watch1 = Product.create(name: "Fossil", price_cents: 1000, description: "From an inky matte dial to brushed jet steel, Nate gives the all-black trend new depth. Use it to dress up your favorite pair of denim and a crisp, white tee. This Nate watch also features a chronograph movement on a stainless steel bracelet.")
watch2 = Product.create(name: "Timex", price_cents: 2500, description: "Water resistant to 50 meters (165 feet): In general, suitable for short periods of recreational swimming, but not diving or snorkeling")
watch3 = Product.create(name: "Nine West", price_cents: 4000, description: "From classic chronographs to the newest smartwatches, we’ve got the watch styles you love. The best part is that our wide selection of timepieces comes in enough styles, colors and designs to keep your style fresh and fun for years to come.")
watch4 = Product.create(name: "Fossil", price_cents: 1000, description: "From an inky matte dial to brushed jet steel, Nate gives the all-black trend new depth. Use it to dress up your favorite pair of denim and a crisp, white tee. This Nate watch also features a chronograph movement on a stainless steel bracelet.")
watch5 = Product.create(name: "Timex", price_cents: 2500, description: "Water resistant to 50 meters (165 feet): In general, suitable for short periods of recreational swimming, but not diving or snorkeling")
watch6 = Product.create(name: "Nine West", price_cents: 4000, description: "From classic chronographs to the newest smartwatches, we’ve got the watch styles you love. The best part is that our wide selection of timepieces comes in enough styles, colors and designs to keep your style fresh and fun for years to come.")
watch7 = Product.create(name: "Fossil", price_cents: 1000, description: "From an inky matte dial to brushed jet steel, Nate gives the all-black trend new depth. Use it to dress up your favorite pair of denim and a crisp, white tee. This Nate watch also features a chronograph movement on a stainless steel bracelet.")
watch8 = Product.create(name: "Timex", price_cents: 2500, description: "Water resistant to 50 meters (165 feet): In general, suitable for short periods of recreational swimming, but not diving or snorkeling")
watch9 = Product.create(name: "Nine West", price_cents: 4000, description: "From classic chronographs to the newest smartwatches, we’ve got the watch styles you love. The best part is that our wide selection of timepieces comes in enough styles, colors and designs to keep your style fresh and fun for years to come.")
watch10 = Product.create(name: "Fossil", price_cents: 1000, description: "From an inky matte dial to brushed jet steel, Nate gives the all-black trend new depth. Use it to dress up your favorite pair of denim and a crisp, white tee. This Nate watch also features a chronograph movement on a stainless steel bracelet.")
watch11 = Product.create(name: "Timex", price_cents: 2500, description: "Water resistant to 50 meters (165 feet): In general, suitable for short periods of recreational swimming, but not diving or snorkeling")
watch12 = Product.create(name: "Nine West", price_cents: 4000, description: "From classic chronographs to the newest smartwatches, we’ve got the watch styles you love. The best part is that our wide selection of timepieces comes in enough styles, colors and designs to keep your style fresh and fun for years to come.")

puts "Attaching photos"
watch1.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch20.jpg')), filename: 'watch20.jpg')
watch1.save
watch2.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch19.jpg')), filename: 'watch19.jpg')
watch2.save
watch3.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch7.jpg')), filename: 'watch7.jpg')
watch3.save
watch4.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch3.jpg')), filename: 'watch3.jpg')
watch4.save
watch5.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch4.jpg')), filename: 'watch4.jpg')
watch5.save
watch6.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch5.jpg')), filename: 'watch5.jpg')
watch6.save
watch7.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch19.jpg')), filename: 'watch19.jpg')
watch7.save
watch8.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch7.jpg')), filename: 'watch7.jpg')
watch8.save
watch9.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch22.jpg')), filename: 'watch22.jpg')
watch9.save
watch10.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch19.jpg')), filename: 'watch19.jpg')
watch10.save
watch11.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch22.jpg')), filename: 'watch22.jpg')
watch11.save
watch12.photos.attach(io: File.open(File.join(Rails.root,'app/assets/images/watch20.jpg')), filename: 'watch20.jpg')
watch12.save

puts "Generating main user"
main_user = User.create!(first_name: "user", last_name: "test", email: "user@test.com", password: 'password')

admin_user = User.create!(first_name: "admin", last_name: "test", email: "admin@test.com", password: 'password', admin: true)
