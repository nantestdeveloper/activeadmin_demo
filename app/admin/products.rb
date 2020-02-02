ActiveAdmin.register Product do
#ActiveAdmin.register Product, as: "Item" do
  menu label: "My Product"
  actions :all, except: [:edit,:update]

  permit_params :name, :price, :type
  # controller do
  #   def scoped_collection
  #     end_of_association_chain.where(price: 33.0)
  #   end
  # end
  
end
