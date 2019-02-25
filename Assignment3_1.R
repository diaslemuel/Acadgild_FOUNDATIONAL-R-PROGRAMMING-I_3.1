m=10; n=10;
ctr=0;
x_mat = matrix(0,m,n)
x_mat
for(i in 1:m)
{
  for(j in 1:n)
  {
    if(i==j)

    {
      break;
    }
    else
    {
      x_mat[i,j] = i+j
      ctr=ctr+1
    }
  }
  print(i+j)
}
print(ctr)
x_mat
