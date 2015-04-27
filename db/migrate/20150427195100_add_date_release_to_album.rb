class AddDateReleaseToAlbum < ActiveRecord::Migration

  def up
  	add_column("albums", "date_release", :datetime)
  end

  def down
  	remove_column("albums", "date_release")
  end
end
