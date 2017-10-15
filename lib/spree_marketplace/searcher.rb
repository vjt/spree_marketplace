module SpreeMarketplace
  class Searcher < Spree::Core::Search::Base

    # Retrieve only products available from suppliers, see
    # app/models/spree/product_decorator
    #
    def retrieve_products
      super.available_from_suppliers
    end
  end
end
