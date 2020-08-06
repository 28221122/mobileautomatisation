class AutorizedWhiwlist

  def initialize
    @first_item_homescreen = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/banner"]')
    @items_to_be_liked = Elements.new(:xpath,'//*[@resource-id="com.view9.foreveryng:id/tbLove"]')

  end

  def click_first_item_homescreen
    @first_item_homescreen.click
  end

  def click_all_wishlist_items
    @items_to_be_liked.click_every_element_in_the_list
  end

end