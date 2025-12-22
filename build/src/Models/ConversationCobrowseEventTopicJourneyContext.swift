

public class ConversationCobrowseEventTopicJourneyContext: Codable {







    public var customer: ConversationCobrowseEventTopicJourneyCustomer?
    public var customerSession: ConversationCobrowseEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationCobrowseEventTopicJourneyAction?

    public init(customer: ConversationCobrowseEventTopicJourneyCustomer?, customerSession: ConversationCobrowseEventTopicJourneyCustomerSession?, triggeringAction: ConversationCobrowseEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

