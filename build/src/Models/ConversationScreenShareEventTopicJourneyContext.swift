

public class ConversationScreenShareEventTopicJourneyContext: Codable {







    public var customer: ConversationScreenShareEventTopicJourneyCustomer?
    public var customerSession: ConversationScreenShareEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationScreenShareEventTopicJourneyAction?

    public init(customer: ConversationScreenShareEventTopicJourneyCustomer?, customerSession: ConversationScreenShareEventTopicJourneyCustomerSession?, triggeringAction: ConversationScreenShareEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

