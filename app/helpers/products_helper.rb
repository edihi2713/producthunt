module ProductsHelper
	def form_title
		#tells if a product is in the db
		@product.new_record? ? "Publicar Producto" : "Modicar Producto"
	end
end