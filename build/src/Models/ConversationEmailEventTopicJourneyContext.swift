

public class ConversationEmailEventTopicJourneyContext: Codable {







    public var customer: ConversationEmailEventTopicJourneyCustomer?
    public var customerSession: ConversationEmailEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationEmailEventTopicJourneyAction?

    public init(customer: ConversationEmailEventTopicJourneyCustomer?, customerSession: ConversationEmailEventTopicJourneyCustomerSession?, triggeringAction: ConversationEmailEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

