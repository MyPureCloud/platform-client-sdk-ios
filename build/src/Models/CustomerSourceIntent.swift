

public class CustomerSourceIntent: Codable {





    /** Source intent data */
    public var sourceIntent: SourceIntent?
    /** Customer intent source intent is assigned to */
    public var customerIntent: DomainEntityRef?

    public init(sourceIntent: SourceIntent?, customerIntent: DomainEntityRef?) {
        self.sourceIntent = sourceIntent
        self.customerIntent = customerIntent
    }


}

