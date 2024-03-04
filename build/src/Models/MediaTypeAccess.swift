
/** Media type access definitions */

public class MediaTypeAccess: Codable {





    /** List of media types allowed for inbound messages from customers. If inbound messages from a customer contain media that is not in this list, the media will be dropped from the outbound message. */
    public var inbound: [MediaType]?
    /** List of media types allowed for outbound messages to customers. If an outbound message is sent that contains media that is not in this list, the message will not be sent. */
    public var outbound: [MediaType]?

    public init(inbound: [MediaType]?, outbound: [MediaType]?) {
        self.inbound = inbound
        self.outbound = outbound
    }


}

