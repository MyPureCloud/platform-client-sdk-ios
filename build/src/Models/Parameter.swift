

public class Parameter: Codable {



    public enum ParameterType: String, Codable { 
        case uuid = "UUID"
        case string = "STRING"
        case uuidlist = "UUIDLIST"
        case stringlist = "STRINGLIST"
    }

    public enum Domain: String, Codable { 
        case userid = "USERID"
        case queueid = "QUEUEID"
        case mediatype = "MEDIATYPE"
        case dialercampaignid = "DIALERCAMPAIGNID"
        case qmevalformid = "QMEVALFORMID"
        case unknown = "UNKNOWN"
    }



    public var name: String?
    public var parameterType: ParameterType?
    public var domain: Domain?
    public var _required: Bool?

    public init(name: String?, parameterType: ParameterType?, domain: Domain?, _required: Bool?) {
        self.name = name
        self.parameterType = parameterType
        self.domain = domain
        self._required = _required
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case parameterType
        case domain
        case _required = "required"
    }


}

