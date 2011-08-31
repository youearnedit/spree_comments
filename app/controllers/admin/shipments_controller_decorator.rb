Admin::ShipmentsController.class_eval do
  def comments
    load_object
    @comment_types = CommentType.where(:applies_to => "Shipment")
  end
end