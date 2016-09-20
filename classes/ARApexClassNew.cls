public Class ARApexClassNew
{
public Account createAccount(String name)  //method to create account
{
//Comment1 20160817
//I made changes
//comment2
Account acc112 = new Account();
acc112.Name = name;
Contact con=new Contact();
Opportunity opp = new Opportunity();
Contract ctr = new Contract();
return acc112;
}
}