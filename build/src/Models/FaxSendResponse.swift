

public class FaxSendResponse: Codable {







    public enum UploadMethodType: String, Codable { 
        case singlePut = "SINGLE_PUT"
        case multipartPost = "MULTIPART_POST"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var uploadDestinationUri: String?
    public var uploadMethodType: UploadMethodType?
    public var headers: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, uploadDestinationUri: String?, uploadMethodType: UploadMethodType?, headers: [String:String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.uploadDestinationUri = uploadDestinationUri
        self.uploadMethodType = uploadMethodType
        self.headers = headers
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case uploadDestinationUri
        case uploadMethodType
        case headers
        case selfUri
    }


}

