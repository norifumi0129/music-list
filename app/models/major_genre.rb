class MajorGenre < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'J-POP' },
    { id: 3, name: 'ロック・ポップス' },
    { id: 4, name: 'ダンス・ソウル' },
    { id: 5, name: 'クラシック' },
    { id: 6, name: 'IT' },
    { id: 7, name: 'エンタメ' },
    { id: 8, name: 'スポーツ' },
    { id: 9, name: 'グルメ' },
    { id: 10, name: 'その他' }
  ]
  end