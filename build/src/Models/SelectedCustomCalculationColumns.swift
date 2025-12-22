

public class SelectedCustomCalculationColumns: Codable {







    /** Custom calculation added as a column */
    public var customCalculation: AddressableEntityRef?
    /** Indicates if selected custom calculation column is deleted or access revoked for the user */
    public var restricted: Bool?
    /** Is selected custom calculation column soft deleted */
    public var softDeleted: Bool?

    public init(customCalculation: AddressableEntityRef?, restricted: Bool?, softDeleted: Bool?) {
        self.customCalculation = customCalculation
        self.restricted = restricted
        self.softDeleted = softDeleted
    }


}

