class Profile < ApplicationRecord
  belongs_to :user
  VALID_KANA_REGEX = /[ァ-ヴ][ァ-ヴー・]*/
  with_options unless: :created_at do |omniauth|
    omniauth.validates :last_name, presence: true
    omniauth.validates :first_name, presence: true
    omniauth.validates :last_name_kana, presence: true, format: { with: VALID_KANA_REGEX , message: "は「カナ」で入力してください。" }
    omniauth.validates :first_name_kana, presence: true, format: { with: VALID_KANA_REGEX , message: "は「カナ」で入力してください。" }
    omniauth.validates :birthday, presence: true
  end
  with_options on: :update do
    validates :postal_code, presence: true, numericality: true, length: { in: 1..7 }
    validates :prefecture, presence: true
    validates :city, presence: true
    validates :number, presence: true
  end
end
