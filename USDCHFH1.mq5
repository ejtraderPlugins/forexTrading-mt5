#include <xsw\ea\bolBreak.mqh>

bolBreak* a;
int OnInit()
  {
//---
   a=new bolBreak(20,//*
   
   10,
   
   5.6,//*
   
   .6,1.7,true,true,
   
      Symbol(),Period(),0,false,false,
      
      .1,.252,140120032605);//*
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   a.OnTick();
  }
//+------------------------------------------------------------------+
//| Tester function                                                  |
//+------------------------------------------------------------------+
double OnTester()
  {
//---
   double ret=a.OnTester();
//---

//---
   return(ret);
  }
//+------------------------------------------------------------------+
void OnTrade(){
   a.OnTrade();
}