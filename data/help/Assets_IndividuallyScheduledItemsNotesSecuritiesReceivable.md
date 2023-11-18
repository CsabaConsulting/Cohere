# Individually Scheduled Items-Notes/Securities Receivable
## Category: Assets
The Individual Item Schedule is intended to provide the User the option of identifying in more detail six separate specific items for Securities/Notes Receivables.
On the Individually Scheduled Item Input page, there are four separate repayment options, Interest Only, Amortized Level Payment, Level Principal plus Interest.
For each Item, the User may direct the Item to flow to one of the following choices (Show On choice):
1. Transaction Sheet
Choosing the Transaction Sheet for the Show On selection will send the individual Item to the Transaction Sheet to be used however the Transaction is being used, ("Purchase the Target Company", "Purchase the Existing Company" or "The Existing Company Purchases the Target Company")
2. Existing Company
Choosing the Existing Company for the Show On selection will send the individual Item to the Existing Company Input Section to be included in the Beginning Existing Company Balance Sheet.
When purchasing the Existing Company, sending an asset to the Transaction Sheet will be an asset in addition to the Existing Company. The transaction Sheet asset will be added to the Existing Company asset after the Effective Date.
3. Existing Company Sheet-Adjustment
Choosing the Existing Company-Adjustment for the Show On selection will send the individual Item to the Existing Company Input Section but put it into the Adjustment Column next to the Beginning Existing Company Inputs. The purpose for the Adjustment is to allow the user to add asset Items to the Existing Company in order to "restructure" the Beginning Existing Company asset structure.
This becomes useful when an existing  Company Asset needs to be used with a new structure in accordance with a restructure plan. In this manner, the restructure happens before the Effective Date and the future years will reflect the results of the new restructure.
### Year of Funding
This indicates the year the loan is funded. For the Beginning Effective Date, it can be left blank or a '0' can be entered. A '1' would indicate the loan is funded during Year 1, etc.
For Monthly cash flow purposes, loan funding will be at the mid point of the year indicated. Accrued interest for the remaining half of the year will be calculated and included in Accrued Interest Income and Accrued Interest Receivable on the Balance Sheet.
### Funding Month
If Loan is funded during Years 1-3, User may identify which month during those years the Loan is funded.
If no month is indicated, the loan will be funded in month 12 in the Year indicated by default.
### Remaining Payments
Insert # of actual payments left for the life of the loan up to a maximum of 240 payments. If left blank, 20 years of payments will be used.
### Type of Payment
0 = Interest Only with no principal paid,
1 = Amortize-Level payment containing both principal & interest over the term of the loan,
2 = Level Principal Payment plus Interest,
3 = Interest Only with all of the principal paid with last payment (balloon)
### Payment for Amortized Loans, Principal amount for Principal plus Interest Loans
If, payment over the periods indicated is not enough to pay off principal & interest, the balance owed will be paid off in the last pay period. For amortized payment option, if no amount is inserted, an automatic calculation based on the factors given will be used. For Level Principal plus Interest, if no principal payment amount is inserted, interest only will be calculated.
### Number of Payments per Year
Enter the number of payments/year (1-12). If # of Payments/Year is left blank, the default will be 1.
If the Remaining Payment entry is left blank, the default is 20 years of payments and there is a maximum of 240 payments allowed.
### Month Payment is Due
### For Annual Payments with Principal Only (Payment type #1 or 2)
This entry only will apply to a Note or Securities Receivable with annual payments (1 per year). For items other than annual payments, inputs for Month Due will default to month "12".
The Month the payment is due to be received is the Month # from the Effective Date, i.e., if the Effective Date is March 31 and the payment is due in June, then the Month Period Due would be 3.
For an entry prior to Month Period 12, accrued interest income and Accrued Interest Income Asset for the remaining periods of the year will be generated.
If the Month Due is prior to month 12, the total payment will stay the same, but the amount of interest income will vary and represent only the months of the year prior to and including the Month Due period. The balance of the payment will be principal and reduce the note receivable amount accordingly.
With a prior existing note receivable, accrued interest income receivable as an initial balance input should be entered as an Accrued Interest Income Receivable asset as of the beginning date in the Asset set up process. This would represent the months of the year after the last payment was received in the prior year.
If this is a prior existing note receivable, for annual payments only, input a Month Due greater than 12, the Start Month is the month the payment was last received last year plus 12. The interest received will be for the 12 months after last years Payment which will include the periods from the prior year. On an accrual basis, interest paid this year for the months of last year will be reversed out of Accrued Interest Income Asset and accrued Interest Income (See Interest Income detail). For example if there is a payment for an existing note receivable due in April (Month 4) this year and was last received in April of last year, use a month due of 16 (April = Month 4, 4 + 12 months back = 16). 12 months of interest will be received and become Interest Income and 8/12 of the Interest received will be reversed out or credited to Accrued Interest Income Asset and lower or debit Interest Income.
An automatic accrual entry will be made debiting Accrued Interest Income Asset and crediting Interest Income for the months after the Month Period Due for each Yr beginning with Yr 1. This input is then automatically reversed the following year. See Interest Income information page for the detail of these entries.
