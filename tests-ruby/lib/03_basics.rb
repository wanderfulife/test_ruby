def who_is_bigger(a, b, c)
  if a || b || c == "nil"
    return "nil detected"
  end

  if a > b && a > c
    return "a is bigger"
  end

  if b > c && b > a
    return "b is bigger"
  end

  if c > b && c > a
    return "c is bigger"
  end
end
