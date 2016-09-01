//: ## Exercise: Putting on a Show
//: Your friend is done with the pet show. With your help, it was a big success. Now your friend is putting on a concert. Tickets are for sale for $10 per ticket. The room rental is $50. Making posters for the show is $40. Please help your friend figure out if the show is going to make money or lose money.
// Number Of Tickets
150

// Ticket Price
10

// Room Rental Fee
1000

// Poster Cost
40

// Total Ticket Value
150 * 10

// Total Expenses
1000 + 40

// Total Income Of Show
(150 * 10) - (1000 + 40)
//: - experiment: Using the code above as a reference, use let statements to define constants to better solve this problem for your friend.\
//:Add your code below. The constant `numberOfTickets` is already defined to help you get started.
let numberOfTickets = 150

let priceOfTickets = 10

let priceOfRoom = 1000

let priceOfPosters = 40

let totalExpenses = priceOfRoom + priceOfPosters

let totalIncome = (numberOfTickets * priceOfTickets) - totalExpenses 
//:
//:[Previous](@previous)  |  page 10 of 14  |  [Next: Exercise: Lottery Tickets](@next)
