class User < ActiveRecord::Base
  has_many :posts
  has_many :comments
  validates :username, :presence => { :message => "아이디를 반드시 입력하셔야 합니다." }
  validates :username, :uniqueness => { :message => "이미 존재하는 아이디입니다.", :case_sensitive => false }
  validates :password, :length => { :minimum => 6, :too_short => "최소 6자 이상의 비밀번호를 입력하셔야 합니다." } 
end
