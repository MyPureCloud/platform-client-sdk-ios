

public class SupportCenterStyleSetting: Codable {





    /** Knowledge portal (previously support center) hero customizations */
    public var heroStyle: SupportCenterHeroStyle?
    /** Knowledge portal (previously support center) global customizations */
    public var globalStyle: SupportCenterGlobalStyle?

    public init(heroStyle: SupportCenterHeroStyle?, globalStyle: SupportCenterGlobalStyle?) {
        self.heroStyle = heroStyle
        self.globalStyle = globalStyle
    }


}

