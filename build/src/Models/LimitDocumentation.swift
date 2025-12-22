

public class LimitDocumentation: Codable {





    public var url: String?
    public var namespaces: [NamespaceDocs]?

    public init(url: String?, namespaces: [NamespaceDocs]?) {
        self.url = url
        self.namespaces = namespaces
    }


}

