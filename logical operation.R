{
cgpa = as.double(readline("Enter your cgpa: "))
cert = readline("Have you done any certification[yes/no]: ")
}
ele = ((cgpa>8.0) && (cert=="yes"))
ele
ele = ((cgpa>8.0) || (cert=="yes"))
ele