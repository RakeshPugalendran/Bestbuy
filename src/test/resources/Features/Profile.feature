Feature: Bestbuy Signin
 
Scenario Outline: Signin Successfully

 
Given I am on Bestbuy home page
When I click on Account button
And I click on Sigin button
And I enter Email Address as <"<rakeshpugalenran@gmail.com>">
And I enter password as <"<Rakesh@0432>">
And I click on Signin button
Then I am successfully signed in  <"<Rakesh>">
 
Examples: 
| Email Address               |  password   | 
| rakeshpugalendran@gmail.com | Rakesh@0432 | 
| subashini1332002@gmail.com  | Sub@shini13 |
