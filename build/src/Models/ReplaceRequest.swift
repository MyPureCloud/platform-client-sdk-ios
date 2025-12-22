

public class ReplaceRequest: Codable {







    public var changeNumber: Int?
    public var name: String?
    public var authToken: String?

    public init(changeNumber: Int?, name: String?, authToken: String?) {
        self.changeNumber = changeNumber
        self.name = name
        self.authToken = authToken
    }


}

