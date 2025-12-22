

public class RoomParticipantResponse: Codable {





    /** jid of the participant */
    public var jid: String?
    /** User id of the participant */
    public var user: AddressableEntityRef?

    public init(jid: String?, user: AddressableEntityRef?) {
        self.jid = jid
        self.user = user
    }


}

