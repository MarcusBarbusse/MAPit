class AddBackgroundImageReferenceToSubscriptionWords < ActiveRecord::Migration[5.2]
  def change
    add_reference :subscription_words, :background_image, foreign_key: true
  end
end
