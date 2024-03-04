

public class ConversationCallbackEventTopicJourneyContext: Codable {







    public var customer: ConversationCallbackEventTopicJourneyCustomer?
    public var customerSession: ConversationCallbackEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationCallbackEventTopicJourneyAction?

    public init(customer: ConversationCallbackEventTopicJourneyCustomer?, customerSession: ConversationCallbackEventTopicJourneyCustomerSession?, triggeringAction: ConversationCallbackEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

