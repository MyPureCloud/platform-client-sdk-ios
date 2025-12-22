

public class MetaData: Codable {







    public var pairingToken: String?
    public var pairingTrust: [String]?
    public var pairingUrl: String?

    public init(pairingToken: String?, pairingTrust: [String]?, pairingUrl: String?) {
        self.pairingToken = pairingToken
        self.pairingTrust = pairingTrust
        self.pairingUrl = pairingUrl
    }

    public enum CodingKeys: String, CodingKey { 
        case pairingToken = "pairing-token"
        case pairingTrust = "pairing-trust"
        case pairingUrl = "pairing-url"
    }


}

