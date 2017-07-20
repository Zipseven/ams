json.extract! customer, :id, :zipcode, :prefecture_id, :address_prefecture, :address_city, :address_1, :address_2, :company_name, :company_name_kana, :tel, :fax, :note, :del_flg, :created_at, :updated_at
json.url customer_url(customer, format: :json)
