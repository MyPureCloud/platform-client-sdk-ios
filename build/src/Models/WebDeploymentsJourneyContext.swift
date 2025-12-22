

public class WebDeploymentsJourneyContext: Codable {







    /** A subset of the Journey System's action data relevant to a part of a conversation (for external linkage and internal usage/context) */
    public var journeyAction: JourneyAction?
    /** Journey customer information. Used for linking the authenticated customer with the journey.  */
    public var customer: JourneyCustomer?
    /** Contains the Journey System's customer session details. */
    public var customerSession: JourneyCustomerSession?

    public init(journeyAction: JourneyAction?, customer: JourneyCustomer?, customerSession: JourneyCustomerSession?) {
        self.journeyAction = journeyAction
        self.customer = customer
        self.customerSession = customerSession
    }


}

