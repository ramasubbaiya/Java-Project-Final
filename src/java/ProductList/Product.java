/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ProductList;

/**
 *
 * @author c0652863
 */

//Product Class

public class Product {

    String name;
    String user_id;
    String password;
    String phone_no;
    String d_o_b;
    String address;

    public Product(String name, String user_id, String password, String phone_no, String d_o_b, String address) {
        this.name = name;
        this.user_id = user_id;
        this.password = password;
        this.phone_no = phone_no;
        this.d_o_b = d_o_b;
        this.address = address;
    }

    public Product() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPhone_no() {
        return phone_no;
    }

    public void setPhone_no(String phone_no) {
        this.phone_no = phone_no;
    }

    public String getD_o_b() {
        return d_o_b;
    }

    public void setD_o_b(String d_o_b) {
        this.d_o_b = d_o_b;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String toString() {
        return (name + user_id + password + d_o_b + address).toString();
    }

}
