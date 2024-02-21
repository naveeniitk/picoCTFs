# Python3 program to calculate 
# Euler's Totient Function
def phi(n):
	
	# Initialize result as n
	result = n; 

	# Consider all prime factors
	# of n and subtract their
	# multiples from result
	p = 2; 
	while(p * p <= n):
		
		# Check if p is a 
		# prime factor.
		if (n % p == 0): 
			
			# If yes, then 
			# update n and result
			while (n % p == 0):
				n = int(n / p);
			result -= int(result / p);
		p += 1;

	# If n has a prime factor
	# greater than sqrt(n)
	# (There can be at-most 
	# one such prime factor)
	if (n > 1):
		result -= int(result / n);
	return result;

# Driver Code
n = 1584586296183412107468474423529992275940096154074798537916936609523894209759157543
print("phi(",n,") =", phi(n));
	
# This code is contributed 
# by mits

