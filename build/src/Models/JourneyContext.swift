

public class JourneyContext: Codable {







    /** A subset of the Journey System's customer data at a point-in-time (for external linkage and internal usage/context) */
    public var customer: JourneyCustomer?
    /** A subset of the Journey System's tracked customer session data at a point-in-time (for external linkage and internal usage/context) */
    public var customerSession: JourneyCustomerSession?
    /** A subset of the Journey System's action data relevant to a part of a conversation (for external linkage and internal usage/context) */
    public var triggeringAction: JourneyAction?

    public init(customer: JourneyCustomer?, customerSession: JourneyCustomerSession?, triggeringAction: JourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

