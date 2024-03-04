
/** A subset of the Journey System's data relevant to a part of a conversation (for external linkage and internal usage/context). */

public class ConversationEventTopicJourneyContext: Codable {







    public var customer: ConversationEventTopicJourneyCustomer?
    public var customerSession: ConversationEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationEventTopicJourneyAction?

    public init(customer: ConversationEventTopicJourneyCustomer?, customerSession: ConversationEventTopicJourneyCustomerSession?, triggeringAction: ConversationEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

