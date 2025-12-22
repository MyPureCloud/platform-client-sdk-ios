

public class BuForecastTimeSeriesResult: Codable {

    public enum Metric: String, Codable { 
        case offered = "Offered"
        case averageHandleTimeSeconds = "AverageHandleTimeSeconds"
    }

    public enum ForecastingMethod: String, Codable { 
        case autoRegressiveIntegratedMovingAverage = "AutoRegressiveIntegratedMovingAverage"
        case movingAverage = "MovingAverage"
        case singleExponentialSmoothing = "SingleExponentialSmoothing"
        case randomWalk = "RandomWalk"
        case decompositionUsingAdditiveSeasonality = "DecompositionUsingAdditiveSeasonality"
        case decompositionUsingMultiplicativeSeasonality = "DecompositionUsingMultiplicativeSeasonality"
        case holtWintersAdditiveSeasonality = "HoltWintersAdditiveSeasonality"
        case holtWintersAdditiveSeasonalityWithDampedTrend = "HoltWintersAdditiveSeasonalityWithDampedTrend"
        case holtWintersMultiplicativeSeasonality = "HoltWintersMultiplicativeSeasonality"
        case holtWintersMultiplicativeSeasonalityWithDampedTrend = "HoltWintersMultiplicativeSeasonalityWithDampedTrend"
        case dampedLinearExponentialSmoothing = "DampedLinearExponentialSmoothing"
        case doubleExponentialSmoothing = "DoubleExponentialSmoothing"
        case doubleMovingAverage = "DoubleMovingAverage"
        case linearExponentialSmoothing = "LinearExponentialSmoothing"
        case linearWeightedMovingAverage = "LinearWeightedMovingAverage"
        case pointEstimateUsingDampedLinearExponentialSmoothing = "PointEstimateUsingDampedLinearExponentialSmoothing"
        case pointEstimateUsingDoubleExponentialSmoothing = "PointEstimateUsingDoubleExponentialSmoothing"
        case pointEstimateUsingLatestWeek = "PointEstimateUsingLatestWeek"
        case pointEstimateUsingLinearExponentialSmoothing = "PointEstimateUsingLinearExponentialSmoothing"
        case pointEstimateUsingWeightedAverage = "PointEstimateUsingWeightedAverage"
        case curveFit = "CurveFit"
        case multiLinearRegression = "MultiLinearRegression"
        case dynamicHarmonicRegression = "DynamicHarmonicRegression"
        case theta = "Theta"
        case ensemble = "Ensemble"
        case other = "Other"
    }

    public enum ForecastType: String, Codable { 
        case longTerm = "LongTerm"
        case shortTerm = "ShortTerm"
    }

    /** The metric this result applies to */
    public var metric: Metric?
    /** The forecasting method that was used for this metric */
    public var forecastingMethod: ForecastingMethod?
    /** The forecasting type in this forecast result */
    public var forecastType: ForecastType?

    public init(metric: Metric?, forecastingMethod: ForecastingMethod?, forecastType: ForecastType?) {
        self.metric = metric
        self.forecastingMethod = forecastingMethod
        self.forecastType = forecastType
    }


}

