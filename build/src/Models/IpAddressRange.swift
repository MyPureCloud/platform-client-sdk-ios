

public class IpAddressRange: Codable {



    public enum Service: String, Codable { 
        case api = "api"
        case dataActions = "data-actions"
        case smtp = "smtp"
        case imap = "imap"
        case graphapi = "graphapi"
        case audiohook = "audiohook"
        case openMessaging = "open-messaging"
        case ttsConnector = "tts-connector"
        case audioConnector = "audio-connector"
        case byotStt = "byot-stt"
        case botConnector = "bot-connector"
        case byoSmpp = "byo-smpp"
        case encryption = "encryption"
    }



    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
        case both = "both"
    }

    public var cidr: String?
    public var service: Service?
    public var region: String?
    /** The direction of traffic for the IP range from the perspective of Genesys Cloud (e.g. inbound to Genesys; outbound from Genesys) */
    public var direction: Direction?

    public init(cidr: String?, service: Service?, region: String?, direction: Direction?) {
        self.cidr = cidr
        self.service = service
        self.region = region
        self.direction = direction
    }


}

