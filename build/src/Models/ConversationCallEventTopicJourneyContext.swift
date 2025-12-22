

public class ConversationCallEventTopicJourneyContext: Codable {







    public var customer: ConversationCallEventTopicJourneyCustomer?
    public var customerSession: ConversationCallEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationCallEventTopicJourneyAction?

    public init(customer: ConversationCallEventTopicJourneyCustomer?, customerSession: ConversationCallEventTopicJourneyCustomerSession?, triggeringAction: ConversationCallEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

