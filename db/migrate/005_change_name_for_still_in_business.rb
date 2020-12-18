class ChangeNameForStillInBusiness < ActiveRecord::Migration[4.2]
    def change
        rename_column :costume_stores, :still_in_buisness, :still_in_business
        rename_column :haunted_houses, :opening_time, :opening_date
        rename_column :haunted_houses, :closing_time, :closing_date
        rename_column :haunted_houses, :long_description, :description
    end

    # def change
    #     rename_column :haunted_houses, :opening_time, :opening_date
    # end

    # def change
    #     rename_column :haunted_houses, :closing_time, :closing_date
    # end

    # def change
    #     rename_column :haunted_houses, :long_description, :description
    # end


end