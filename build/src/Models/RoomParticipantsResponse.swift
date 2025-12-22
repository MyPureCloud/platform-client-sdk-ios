

public class RoomParticipantsResponse: Codable {



    /** list of room participants */
    public var participants: [RoomParticipantResponse]?

    public init(participants: [RoomParticipantResponse]?) {
        self.participants = participants
    }


}

