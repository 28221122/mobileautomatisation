class AutorizedWhiwlist

  def initialize
    @first_item_homescreen = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/banner"]')
    @items_to_be_liked = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/tbLove"]')
    @wishlist_check_for_brand = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/cardview_category_detail"]')
    @all_wishlist_buttons = Elements.new(:id , 'cardview_category_detail')
  end

  def click_first_item_homescreen
    @first_item_homescreen.click
  end

  def click_all_wishlist_items
    @items_to_be_liked.click_every_element_in_the_list
  end

  def check_wishlist_for_one_brand(expected)
    all_elements = @wishlist_check_for_brand.get_multiple_elements
    all_elements.each_index do |index|
      actual = all_elements[index].text
      raise "User name is not the same: Expected #{expected} , Actual: #{name}" unless actual == expected
    end
  end


  def click_first_brand_button
    @first_brand_button.click
  end

end