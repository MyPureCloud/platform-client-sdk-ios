
/** The domain list settings. */

public class Domains: Codable {







    /** The authorized domains settings for email processing. */
    public var authorizedDomains: AuthorizedDomains?
    /** Allow reply and forward to recipients included in the previous email, ignoring the authorized domains list */
    public var allowExistingEmailParticipants: Bool?
    /** Allow new outbound email (no existing conversation) to be sent to any domain, ignoring the authorized domains list.This setting applies only to new outbound emails sent on behalf of queue or agentless, NOT campaigns.This setting can only be true if allowExistingEmailParticipants is also true. */
    public var allowOutboundToAnyDomainAcd: Bool?

    public init(authorizedDomains: AuthorizedDomains?, allowExistingEmailParticipants: Bool?, allowOutboundToAnyDomainAcd: Bool?) {
        self.authorizedDomains = authorizedDomains
        self.allowExistingEmailParticipants = allowExistingEmailParticipants
        self.allowOutboundToAnyDomainAcd = allowOutboundToAnyDomainAcd
    }


}

