
/** A subset of the Journey System's data relevant to a part of a conversation (for external linkage and internal usage/context). */

public class QueueConversationSocialExpressionEventTopicJourneyContext: Codable {







    public var customer: QueueConversationSocialExpressionEventTopicJourneyCustomer?
    public var customerSession: QueueConversationSocialExpressionEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationSocialExpressionEventTopicJourneyAction?

    public init(customer: QueueConversationSocialExpressionEventTopicJourneyCustomer?, customerSession: QueueConversationSocialExpressionEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationSocialExpressionEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

