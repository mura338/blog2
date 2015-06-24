require 'rails_helper'

RSpec.describe Article, type: :model do
  describe 'データが登録されていることの確認' do
    it '全て取得' do
      x = {title: '記事その１', text: 'ブログの記事だよ'}
      Article.create(x)
      expect(Article.count).to eq 1
    end
  end
end
