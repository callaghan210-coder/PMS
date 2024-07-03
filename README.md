# PMS
# Property management System
# MICROSOFT BUSINESS CENTRAL  
# TECHNICAL ASSIGNMENT  
 
  
# Objective  
The object of this test to be undertaken is to demonstrate the technical/functional knowledge of dynamics 365 BC.  
Environment Logins  
Create a cloud or on-premises BC instance. Share the URL and Admin Login Credentials  
Test Details  
Impax Real Estate is a Property Management System (PMS) that manages the reservations and rentals of properties. Here's a detailed breakdown: 
Project Details: Property Management System 
The Property Management System needs to manage property reservations and capture the following: 
Tenant: 
First Name, Last Name, Gender, Age, Region, Phone No., ID No., Registration No., Type (Individual, Corporate). 
Property: 
Description, Type (Apartment, House, Commercial), Maximum Number of Occupants, Rent Rate, Status (Available, Rented, Maintenance). 
Reservation: 
Tenant Name, Check-in Date, Check-in Time, Check-out Date, Check-out Time, Number of Occupants, Property Description, Property Type, Rent Rate, Status (Open, Checked-in, Checked-out, Cancelled). 
Sure, let's design a Property Management System (PMS) that manages the reservations and rentals of properties. Here's a detailed breakdown: 
Project Details: Property Management System 
The Property Management System needs to manage property reservations and capture the following: 
Tenant: 
First Name, Last Name, Gender, Age, Region, Phone No., ID No., Registration No., Type (Individual, Corporate). 
Property: 
Description, Type (Apartment, House, Commercial), Maximum Number of Occupants, Rent Rate, Status (Available, Rented, Maintenance). 
Reservation: 
Tenant Name, Check-in Date, Check-in Time, Check-out Date, Check-out Time, Number of Occupants, Property Description, Property Type, Rent Rate, Status (Open, Checked-in, Checked-out, Cancelled). 
Constraints and Business Rules 
Phone Number Validation: 
Ensure Phone No field has exactly 10 digits and no alphabets. 
Tenant Type: 
Include both individual and corporate tenants. 
Property Availability: 
Only properties with Status as 'Available' can be rented. 
No conflicting reservations for the same property. 
Rate Calculation: 
Rate is based on property type. 
Property Suggestion: 
Automatically suggest an available property based on reservation details. 
Allow changing the property if needed. 
Available Properties List: 
Provide functionality to list available properties at a specific date or time. 
Corporate Bookings: 
Capture names of tenants for corporate bookings. 
 
What we expect to see  
1. Custom objects created in the system.  
Create necessary logic for data validation.  
Prepare how to deploy from one environment to the other.  
The extension created.  
7. Follow required guidelines for quality assurance during the development  
Output  
Publish your changes to Azure DevOps and grant access to the repo.  
  
Presentation  
Prepare a presentation as per guidelines given below:  
The presentations should be done via Teams  
You need to setup your own environment (e.g. Trial instance) with necessary sample data  
The presentation should take at most an hour.  


Steps

Step 1: Setting Up the Environment

Create a Cloud or On-premises BC Instance
1. Create the Instance:
   - Sign up for a Business Central trial or set up an on-premises instance.
   - Share the URL and Admin Login Credentials.

 Restore Database
1. Import Configuration Packages:
   - Use RapidStart Services to import necessary setup and configuration packages.
   - Validate the data import to ensure correct setup.

Step 2: Designing the Data Model

 Tables
1. Tenant Table:
   - Tenant No. (Code[20])
   - First Name (Text[50])
   - Last Name (Text[50])
   - Gender (Option: Male, Female, Other)
   - Age (Integer)
   - Region (Text[100])
   - Phone No. (Text[10])
   - ID No. (Text[20])
   - Registration No. (Text[20])
   - Type (Option: Individual, Corporate)

2. Property Table:
   - Property No. (Code[20])
   - Description (Text[100])
   - Type (Option: Apartment, House, Commercial)
   - Maximum Number of Occupants (Integer)
   - Rent Rate (Decimal)
   - Status (Option: Available, Rented, Maintenance)

3. Reservation Table:
   - Reservation No. (Code[20])
   - Tenant No. (Code[20])
   - Check-in Date (Date)
   - Check-in Time (Time)
   - Check-out Date (Date)
   - Check-out Time (Time)
   - Number of Occupants (Integer)
   - Property No. (Code[20])
   - Rent Rate (Decimal)
   - Status (Option: Open, Checked-in, Checked-out, Cancelled)

Enums
1. Gender Enum:
   - Male
   - Female
   - Other

2. Tenant Type Enum:
   - Individual
   - Corporate

3. Property Type Enum:
   - Apartment
   - House
   - Commercial

4. Property Status Enum:
   - Available
   - Rented
   - Maintenance

5. Reservation Status Enum:
   - Open
   - Checked-in
   - Checked-out
   - Cancelled

Pages
1. Tenant Card Page:
   - Display and manage tenant details.

2. Tenant List Page:
   - Display a list of tenants.

3. Property Card Page:
   - Display and manage property details.

4. Property List Page:
   - Display a list of properties.

5. Reservation Card Page:
   - Display and manage reservation details.

6. Reservation List Page:
   - Display a list of reservations.

### Custom Objects
1. Codeunits for Data Validation:
   - Create a codeunit to validate the phone number format.
   - Ensure no conflicting reservations for the same property.

2. Custom Business Logic Codeunits:
   - Rate calculation based on property type.
   - Property suggestion based on reservation details.

3. Reports:
   - Create a report to list available properties on a specific date or time.
   - Corporate bookings report to capture names of tenants.

## Step 3: Developing the Extension

1. Custom Objects and Validation Logic:
   - Develop the necessary tables, pages, and enums.
   - Implement data validation logic in codeunits.

2. Deployment Preparation:
   - Prepare the extension package for deployment.
   - Follow quality assurance guidelines to ensure the solution meets required standards.

3. Deploying to Different Environments:
   - Use Azure DevOps to manage the code repository.
   - Automate the deployment process using CI/CD pipelines.





