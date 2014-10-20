/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package uk.ac.dundee.computing.aec.instagrim.stores;

/**
 *
 * @author Administrator
 */
public class LoggedIn {
    boolean loggedin=false;
    String Username=null;
    String firstName=null;
    String lastName=null;
    String email=null;
    String location=null;
    public LoggedIn(){
        
    }
    
    public void setUsername(String user){
        this.Username=user;
    }
    public String getUsername(){
        return Username;
    }
    public void setfName(String fName){
    this.firstName = fName;
          }
    public String getFName(){
    	return firstName;
    }
    public void setlName(String lName){
        this.lastName = lName;
              }
    public String getLName(){
        	return lastName;
        }
    public void setEmail(String email){
            this.email = email;
                  }
    public String getEmail(){
            	return email;
            }
    public void setLocation(String location){
                this.location = location;
                      }
    public String getLocation(){
                	return location;
                }
    public void setLogedin(){
        loggedin=true;
    }
    public void setLogedout(){
        loggedin=false;
        firstName = null;
        lastName = null;
        email = null;
        location = null;
    }
    
    public void setLoginState(boolean logedin){
        this.loggedin=logedin;
    }
    public boolean getlogedin(){
        return loggedin;
    }
}
