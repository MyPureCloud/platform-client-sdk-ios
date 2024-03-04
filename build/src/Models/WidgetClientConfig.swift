

public class WidgetClientConfig: Codable {









    public var v1: WidgetClientConfigV1?
    public var v2: JSON?
    public var v1Http: WidgetClientConfigV1Http?
    public var thirdParty: JSON?

    public init(v1: WidgetClientConfigV1?, v2: JSON?, v1Http: WidgetClientConfigV1Http?, thirdParty: JSON?) {
        self.v1 = v1
        self.v2 = v2
        self.v1Http = v1Http
        self.thirdParty = thirdParty
    }

    public enum CodingKeys: String, CodingKey { 
        case v1
        case v2
        case v1Http = "v1-http"
        case thirdParty = "third-party"
    }


}

