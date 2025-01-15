local function foo(a, b)
  a = a or 10  -- Use 'or' for default value assignment
  b = b or 20  -- Use 'or' for default value assignment
  return a + b
end

print(foo(nil, nil))  -- Output: 30
print(foo(5, nil))   -- Output: 25
print(foo(nil, 5))   -- Output: 15
print(foo(5, 10))   -- Output: 15