class RemoveAutogeneratedFromTokens < ActiveRecord::Migration[6.0]
  def change
    remove_column :tokens, :autogenerated
  end
end
