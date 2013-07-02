module ApplicationHelper

  def product_sell_button(product)
		if product.active == true
		  return link_to "Subscribe", new_user_registration_path(:product => product.id), :class => 'btn btn-primary'
		else
		  return "Coming Soon..."
		end
  end

  def admin 
  	return true
  end

  def product_name(id) 
  	product = Product.find_by_id(id)
  	return product.name
  end
end
