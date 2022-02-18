/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/StatelessEjbClass.java to edit this template
 */
package MortgageCalculator;

import javax.ejb.Stateless;

/**
 *
 * @author khushpreetkaurgulati
 */
@Stateless
public class Mortgage implements MortgageRemote {
@Override
public double CalculateMortgage(double amount, double interest, int year, int month) {

interest = interest / 100 / 12;

int term = (year * 12) + month;

double payment = (amount * interest) / (1 - Math.pow(1 + interest, -term));

//round to 2 decimals
payment = (double) Math.round(payment * 100) / 100;

System.out.println("I am in session bean");

return payment;
} 
}
