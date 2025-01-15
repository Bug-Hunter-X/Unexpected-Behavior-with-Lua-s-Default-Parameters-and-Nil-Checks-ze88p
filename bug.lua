local function foo(a, b)
  if a == nil then
    a = 10  -- Default value for 'a'
  end
  if b == nil then
    b = 20  -- Default value for 'b'
  end
  return a + b
end

print(foo(nil, nil))  -- Output: 30
print(foo(5, nil))   -- Output: 25
print(foo(nil, 5))   -- Output: 15
print(foo(5, 10))   -- Output: 15 --Unexpected output should be 15