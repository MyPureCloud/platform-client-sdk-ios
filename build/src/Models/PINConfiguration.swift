

public class PINConfiguration: Codable {





    public var minimumLength: Int?
    public var maximumLength: Int?

    public init(minimumLength: Int?, maximumLength: Int?) {
        self.minimumLength = minimumLength
        self.maximumLength = maximumLength
    }


}

