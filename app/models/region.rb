class Region < ApplicationRecord
  has_many :items
  # enum name: [:select_region, :hokkaido, :aomori_prefecture, :iwate_prefecture, :miyagi_prefecture, :akita, :yamagata_prefecture, :fukushima_prefecture, :ibaraki_prefecture, :tochigi_prefecture, :gunma_prefecture, :saitama, :chiba_prefecture, :tokyo, :kanagawa_prefecture, :niigata_prefecture, :toyama_prefecture, :ishikawa_prefecture, :fukui_prefecture, :yamanashi_prefecture, :nagano_prefecture, :gifu_prefecture, :shizuoka_prefecture, :aichi_prefecture, :mie_prefecture, :shiga_prefecture, :kyoto, :osaka_prefecture, :hyogo_prefecture, :nara_prefecture, :wakayama_prefecture, :tottori_prefecture, :shimane_prefecture, :okayama_prefecture, :hiroshima, :yamaguchi_prefecture, :tokushima_prefecture, :kagawa_prefecture, :ehime_prefecture, :kochi_prefecture, :fukuoka_prefecture, :saga_prefecture, :nagasaki_prefecture, :kumamoto_prefecture, :oita_prefecture, :miyagi_prefecture, :kagoshima_prefecture, :okinawa_prefecture, :otherwise]
  enum name: [:select_region, :hokkaido, :aomori, :iwate, :miyagi, :akita, :yamagata, :fukushima, :ibaraki, :tochigi, :gunma, :saitama, :chiba, :tokyo, :kanagawa, :niigata, :toyama, :ishikawa, :fukui, :yamanashi, :nagano, :gifu, :shizuoka, :aichi, :mie, :shiga, :kyoto, :osaka, :hyogo, :nara, :wakayama, :tottori, :shimane, :okayama, :hiroshima, :yamaguchi, :tokushima, :kagawa, :ehime, :kochi, :fukuoka, :saga, :nagasaki, :kumamoto, :oita, :miyazaki, :kagoshima, :okinawa, :otherwise]
end
