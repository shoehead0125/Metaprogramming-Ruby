module M
  class C
    X = 'ある定数'
  end
  puts C::X
end

puts M::C::X

Y = 'ルートレベルの定数'

module M
  Y = 'Mにある定数'
  puts Y
  puts ::Y
end

module M
  class C
    module M2
      puts Module.nesting
    end
  end
end
