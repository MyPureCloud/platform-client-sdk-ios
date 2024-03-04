

public class ConversationSocialExpressionEventTopicJourneyContext: Codable {







    public var customer: ConversationSocialExpressionEventTopicJourneyCustomer?
    public var customerSession: ConversationSocialExpressionEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationSocialExpressionEventTopicJourneyAction?

    public init(customer: ConversationSocialExpressionEventTopicJourneyCustomer?, customerSession: ConversationSocialExpressionEventTopicJourneyCustomerSession?, triggeringAction: ConversationSocialExpressionEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

