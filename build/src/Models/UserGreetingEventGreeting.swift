

public class UserGreetingEventGreeting: Codable {















    public var _id: String?
    public var name: String?
    public var type: String?
    public var ownerType: String?
    public var owner: UserGreetingEventGreetingOwner?
    public var greetingAudioFile: UserGreetingEventGreetingAudioFile?
    public var audioTTS: String?

    public init(_id: String?, name: String?, type: String?, ownerType: String?, owner: UserGreetingEventGreetingOwner?, greetingAudioFile: UserGreetingEventGreetingAudioFile?, audioTTS: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.ownerType = ownerType
        self.owner = owner
        self.greetingAudioFile = greetingAudioFile
        self.audioTTS = audioTTS
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case ownerType
        case owner
        case greetingAudioFile
        case audioTTS
    }


}

