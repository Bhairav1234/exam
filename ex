1.year = 2000
if (year % 400 == 0) and (year % 100 == 0):
    print("{0} is a leap year".format(year))
elif (year % 4 ==0) and (year % 100 != 0):
    print("{0} is a leap year".format(year))
else:
    print("{0} is not a leap year".format(year))




	2.for i in range(0, n):
		for j in range(0, i+1):
			print("* ",end="")
		print("\r")
n = 5
pypart(n)



3.def isPerfect( n ):
	sum = 1
	i = 2
	while i * i <= n:
		if n % i == 0:
			sum = sum + i + n/i
		i += 1
	return (True if sum == n and n!=1 else False)
print("Below are all perfect numbers till 10000")
n = 2
for n in range (10000):
	if isPerfect (n):
		print(n , " is a perfect number")




4.my_list = ['p','r','o','g','r','a','m','i','z']
print(my_list[2:5])
print(my_list[5:])
print(my_list[:])
def isPalindrome(s):
	return s == s[::-1]
s = "malayalam"
ans = isPalindrome(s)

if ans:
	print("Yes")
else:
	print("No")




5.num = 7
factorial = 1
if num < 0:
   print("Sorry, factorial does not exist for negative numbers")
elif num == 0:
   print("The factorial of 0 is 1")
else:
   for i in range(1,num + 1):
       factorial = factorial*i
   print("The factorial of",num,"is",factorial)


6.num1 = 1.5
num2 = 6.3
sum = num1 + num2
print('The sum of {0} and {1} is {2}'.format(num1, num2, sum))


7.num = 8 
num_sqrt = num ** 0.5
print('The square root of %0.3f is %0.3f'%(num ,num_sqrt))





8.x=5
y = 10
temp = x
x = y
y = temp
print('The value of x after swapping: {}'.format(x))
print('The value of y after swapping: {}'.format(y))


