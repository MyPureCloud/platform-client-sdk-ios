

public class ConversationMessageEventTopicJourneyContext: Codable {







    public var customer: ConversationMessageEventTopicJourneyCustomer?
    public var customerSession: ConversationMessageEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationMessageEventTopicJourneyAction?

    public init(customer: ConversationMessageEventTopicJourneyCustomer?, customerSession: ConversationMessageEventTopicJourneyCustomerSession?, triggeringAction: ConversationMessageEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

