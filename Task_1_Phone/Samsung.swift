class Samsung: Phone, TechnicalSpecificationsDelegate, PhysicalAttributesDelegate {
    func showTechnicalParameters() {
        print("\(model) has  10MP Selfie Camera,  12MP Ultra Wide Camera. HDR10+ recording is currently in beta and only available on the rear camera. Rated (minimum) capacity is 3590mAh, fast Wireless Charging 2.0")
    }
    
    func showPhysicalFeatures() {
        print("Dimensions of the phone: 70.6 x 146 x 7.6mm,weight: 167g,  Infinity-O Display (2340x1080), color: \(color), regarding condition it's \(condition).")
    }
    
}


