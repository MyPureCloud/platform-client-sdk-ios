

public class ConversationVideoEventTopicJourneyContext: Codable {







    public var customer: ConversationVideoEventTopicJourneyCustomer?
    public var customerSession: ConversationVideoEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationVideoEventTopicJourneyAction?

    public init(customer: ConversationVideoEventTopicJourneyCustomer?, customerSession: ConversationVideoEventTopicJourneyCustomerSession?, triggeringAction: ConversationVideoEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

