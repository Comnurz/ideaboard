class ChangeMetodu < ActiveRecord::Migration[5.0]
  def change
  	rename_column(:ideas,:descrition,:description)
  end
end
