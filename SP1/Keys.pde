class Keys
{
  private boolean wDown = false;
  private boolean aDown = false;
  private boolean sDown = false;
  private boolean dDown = false;
  
  //player 2
  private boolean p1Down = false;
  private boolean p2Down = false;
  private boolean p3Down = false;
  private boolean p4Down = false;
  
  //konstruktør
  public Keys(){}
  
  public boolean wDown()
  {
    return wDown;
  }
  
  public boolean aDown()
  {
    return aDown;
  }
  
  public boolean sDown()
  {
    return sDown;
  }
  
  public boolean dDown()
  {
    return dDown;
  }
  
  
  //player 2
    public boolean p1Down()
  {
    return p1Down;
  }
  
  public boolean p2Down()
  {
    return p2Down;
  }
  
  public boolean p3Down()
  {
    return p3Down;
  }
  
  public boolean p4Down()
  {
    return p4Down;
  }
  
  void onKeyPressed(char ch)
  {
    if(ch == 'W' || ch == 'w')
    {
      wDown = true;
    }
    else if (ch == 'A' || ch == 'a')
    {
      aDown = true;
    }
    else if(ch == 'S' || ch == 's')
    {
      sDown = true;
    }
    else if(ch == 'D' || ch == 'd')
    {
      dDown = true;
    }
  
 
  if (key == CODED) {
    
    if(keyCode == 38){
  }
  p1Down = true;
  } else if(keyCode == 40) {
    
    println("into down press");
    p2Down = true;
    
     } else if(keyCode == 37) {
    
    p3Down = true;
    
      } else if(keyCode == 39) {
    
    p4Down = true;
      }
}

 
  void onKeyReleased(char ch) 
  {
    
    if(ch == 'W' || ch == 'w')
    {
      wDown = false;
      
    }
    
    else if (ch == 'A' || ch == 'a')
    {
      aDown = false;
    }
    else if(ch == 'S' || ch == 's')
    {
      sDown = false;
    }
    else if(ch == 'D' || ch == 'd')
    {
      dDown = false;
    }
    
    if (key == CODED) {
    
    if(keyCode == 38)
  {
  
  p1Down = false;
  } else if(keyCode == 40) {
    
    println("into down press");
    p2Down = false;
    println(p2Down+"p2");
     } else if(keyCode == 37) {
    
    p3Down = false;
    println(p3Down+"p3");
      } else if(keyCode == 39) {
    
    p4Down = false;
    println(p4Down+"p4");
      }
    }
  }
  }
