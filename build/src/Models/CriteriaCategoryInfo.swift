

public class CriteriaCategoryInfo: Codable {





    public var categoryId: String?
    public var displayOrder: Int?

    public init(categoryId: String?, displayOrder: Int?) {
        self.categoryId = categoryId
        self.displayOrder = displayOrder
    }


}

