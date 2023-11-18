# Debt Adjustments
## Category: Liabilities
There are two methods for making extra payments or draws on Debt, the Cash Flow Control page and the Adjusting Journal Entry process (AJE).
A positive number is entered for Payments and a negative number for Draws.
Debt transactions come from the Transaction Sheet, the Existing Company if applicable or from a series of individual loans identified in the Individually Scheduled Input page.
Additional payments will be 1st applied to accrued interest and then to principal balance except for the Seller Debt. Please refer to Seller Debt payment allocation discussion below.
### Cash Flow Control
These Inputs are intended to be a cash flow and debt management tool. Debt pay down made directly to the debt on the Cash Flow Control page is in addition to any regularly scheduled payments on this debt as inputted by the User when this debt was setup. This provision allows surplus cash to be applied to pay down debt or if applicable, drawing new debt to supplement cash.
### Transaction Sheet Loans
Payments will first reduce Transaction Sheet loan, then allocated to each of the Individual Scheduled Loans in proportion to the individual loan balances at the time of payment.
Draws on Transaction Sheet Loans, if during the original term of the loan, will re-set the original loan term. If the Draw is made after the term expires, the draw is paid back the next year.
### Individually Scheduled Loans
Payments will first reduce Transaction Sheet loan, then allocated to each of the Individual Scheduled Loans in proportion to the individual loan balances at the time of payment.
Draws should not be made on the Individual Scheduled Loans through the Cash Flow Input page. Disbursements may be scheduled in subsequent years in the Individually Scheduled Item Input form by setting the disbursement as a separate Debt Item. An AJE disbursement may also be made specifically to an Individually Scheduled Item through the AJE Input page.
### Adjusting Journal Entry (AJE) Process
#### Transaction Sheet Loan
For Transaction Sheet Loans, payments can be made directly to the Transaction Sheet loan.
Draws on Transaction Sheet Loans, if during the Original term of the loan, regular payments stay the same and draw balance will remain for the remaining term with unpaid balloon at end of term. If the Draw is made after the term expires, the draw is paid back the next year.
#### Individually Scheduled Loans
Payments can be made directly to the Transaction Sheet loan.
Draws made with an AJE can be made directly to an individual loan in each of the Individually Scheduled Loan Categories. If the draw is made during the original term of the loan, regular payments will stay the same and the draw balance will remain for the remaining term with the unpaid balance becoming a balloon at end of term. If the Draw is made after the term expires, for loan types, # 0 and 3 (Interest Only) the draw amount will be interest only and remain until paid off with another AJE. For loan payment types #1 and 2 (Amortized and Level Principal), Draws are not allowed before the loan is scheduled to begin or on or after the loan is paid off.
For both the Cash Flow Input page and the AJE process, Draw balances need to  be managed with subsequent payments through the Cash Flow Input pages and the AJE process as the regular payments only manage the original loan balances.
A Cash Flow adjustment or AJE that creates a negative loan amount may cause an error or create a warning.
### Other Transaction Debt
Since there is a provision for multiple loans in this category, payments will be applied to each loan in the category in proportion to the outstanding balance of each loan at the time of the payment, 1st to any accrued interest and then to principal in proportion of each loans balance to the total.
Draws may be made to this category of loans but any draw will be applied to the first loan in the category only. Enter a negative number for a draw. A draw during the term of the 1st original loan in the category will fall under the remaining term of the original Loan with the same stated Interest Rate and payment terms.
If a draw is made and the regular payments plus any extra payments do not pay off the loan at the end of the term, the balance will be paid off at the end of the stated term in a balloon payment.
If individual activity (Payment or Draw) is needed for each loan in the category separately, an AJE may be made to each specific loan.
If a draw or AJE is made for a period after the loan term is expired and the original loan has been paid off, the amount of the Cash Flow adjustment or AJE will create a loan balance until adjusted again with either a Cash Flow Sheet adjustment or another AJE. Interest will be paid on the balance annually until paid off with either another Cash Flow Sheet adjustment or AJE.
A Cash Flow adjustment or AJE that creates a negative loan amount will create an error.
#### Other Current Debt - General Amounts
Other Current Debt is considered short term due to be paid within 12 months and can be reported with two methods. A general category can be reported for the Transaction Sheet and the Existing Company  and more detailed information may be reported on the Individually Scheduled Other Current Debt input forms. For more detail, see 'Other Current Debt'.
The general debt portion comes from inputs in Step 6 for the Transaction Sheet and/or the Existing Company. The Individually Scheduled amounts come from a series of individual loans identified in the Individually Scheduled Debt Input page also available in Step 6 for both the Transaction Sheet or the Existing Company.
The initial General Other Current Debt from the Transaction Sheet and the Existing Company will be combined together after the Effective Date. If the Credit Limit input for Other Current Debt in Step 6 is left blank, the General Other Current Debt will stay constant through Year 1 and be paid off in Month 12 of Year 1.
There is an annual Credit Limit input on the Other Current Debt page (see Info Browser). When the General Credit Limit input is greater than '0', the General Other Current Debt amount will roll into a Credit Line facility with weekly automatic draws and payments to the cash account (See Other Current Debt - Credit Line for further description).
Overall manual adjustments to the General Other Current Debt category may be made on the Cash Flow Control page. Increases made from the Cash Flow Control page will take place in Month 1 and decreases will take place in Month 12.
The Cash Flow Control (see Browser - Workflow) adjustment for Other Current Debt can be used to increase or decrease the General Other Current Debt portion. Increases from the Cash Flow Control page will be applied 1st to the Credit Line up to the Credit Limit, then to the non-interest bearing portion of the Other Current Debt section (see Information Browser, Other Current Debt Balance).
#### Other Current Debt - Credit Line
The Credit Line feature of *ThruThink* may be turned on by entering a Credit Limit amount In Step 6 which will apply to the portion of the beginning Other Current Debt entered that is not a part of the Individually Scheduled Other Current Debt.
#### Other Current Debt - Individually Scheduled
The Individually Scheduled Other Debt are individual short term liabilities that are either beginning balances or funded in specific months for each year of the Horizon Period and are paid 12 months later. Each separate debt item may have a different interest rate or none at all. See Help Browser for more detail, Other Current Debt - Individually Scheduled.
The entire category may be renewed (not paid off) each year by selecting 'Yes' for any given year in the Other Current Debt Detail page (see Information Browser). This will extend all of the Individually Scheduled monthly anniversaries for that year for 12 months (see Other Current Debt).
The Cash Flow Control (see Browser - Workflow) adjustment for Other Current Debt can only be used to pay down the Individually Scheduled Debt portion. Increases from the Cash Flow Control page will be applied 1st to the Credit Line up to the Credit Limit, then to the non-interest bearing portion of the Other Current Debt section (see Information Browser, Other Current Debt Balance).
Adjusting Journal Entries may be made to either increase or decrease the Individually Scheduled Debt (see step 7).
#### Other Current Debt - Non Interest Bearing Portion
The initial balance will come from the Other Current Debt total imported from other projects when Combine Other Projects feature is used. This feature is not currently available.
Specific Increases or Decreases to this category may be made with an Adjusting Journal Entry (see Step 7) for each year of the Horizon.
### Other Debt
Other Debt can only be created by using the Individual Scheduled Item Debt Set up and selecting Other Debt as a category.
Draws on Other Debt are not available through the Cash Flow Input page. Because Other Debt is an Individually Scheduled Item and has no Transaction Sheet portion, when a Cash Flow Control Draw is made to Other Debt, there is no identification to one of the Individually Scheduled Debt Items and the Cash Flow Draw will be immediately paid off in the same year. A Cash Flow Draw to Other Debt will have no effect. With all the other Individually Scheduled Items, they all have Transaction Sheet portions and a Cash Flow Draw will be applied to the Transaction Sheet loan.
Disbursements may be scheduled in subsequent years in the Individually Scheduled Item Input form by setting the disbursement as a separate Debt Item. An AJE disbursement may also be made specifically to an Individually Scheduled Item through the AJE Input page. A draw will fall under the remaining term of the loan with the same stated Interest Rate and payment terms.
If a draw is made and the regular payments plus any extra payments do not pay off the loan at the end of the term, the balance will be paid off at the end of the stated term in a balloon payment.
If individual activity (Payment or Draw) is needed for each loan in the category separately, an AJE may be made to each specific loan.
### Seller Debt
Excess Cash Pay down will be 1st applied to outstanding interest on the Non-Current Pay Seller Note, then principal on the Non Current Pay Seller Note, then to the outstanding interest of the Earn Out Seller Note, then, if the Earn Out Seller Note is not amortized, the  principal of the Earn Out Seller Note, then to interest of the Current Pay Seller Note, then to the principal of the Current Pay Seller Note.
