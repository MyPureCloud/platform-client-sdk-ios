

public class ReplaceResponse: Codable {











    public enum UploadMethod: String, Codable { 
        case singlePut = "SINGLE_PUT"
        case multipartPost = "MULTIPART_POST"
    }

    public var _id: String?
    public var name: String?
    public var changeNumber: Int?
    public var uploadStatus: DomainEntityRef?
    public var uploadDestinationUri: String?
    public var uploadMethod: UploadMethod?

    public init(_id: String?, name: String?, changeNumber: Int?, uploadStatus: DomainEntityRef?, uploadDestinationUri: String?, uploadMethod: UploadMethod?) {
        self._id = _id
        self.name = name
        self.changeNumber = changeNumber
        self.uploadStatus = uploadStatus
        self.uploadDestinationUri = uploadDestinationUri
        self.uploadMethod = uploadMethod
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case changeNumber
        case uploadStatus
        case uploadDestinationUri
        case uploadMethod
    }


}

