require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    # assert_equal 'RUBY', 'ruby'.upcase

    # わざとcapitalizeメソッド（最初の1文字だけを大文字にするメソッド）を呼ぶ
    # assert_equal 'RUBY', ''ruby'.capitalize

    # nilは文字列ではないので、upcaseメソッドを呼ぶことはできない
    assert_equal 'RUBY', nil.upcase
  end
end
