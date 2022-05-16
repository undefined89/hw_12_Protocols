class Xiaomi: Phone, TechnicalSpecificationsDelegate, PhysicalAttributesDelegate {
    func showTechnicalParameters() {
        print("The \(model) runs MIUI is based on Android and packs 64GB of inbuilt storage, a dual-SIM (GSM and GSM) mobile that accepts Micro-SIM and Nano-SIM cards. Connectivity options on the Xiaomi Mi 6 include Wi-Fi 802.11 b/g/n/ac, GPS, Bluetooth v5.00, NFC, USB Type-C, FM radioWi-Fi Direct, 3G, and 4G. Sensors on the phone include accelerometer, ambient light sensor, compass/ magnetometer, gyroscope, proximity sensor, and fingerprint sensor.")
    }
    
    func showPhysicalFeatures() {
        print("The phone comes with a 5.15-inch touchscreen display offering a resolution of 1080x1920 pixels, measures 145.17 x 70.49 x 7.45mm (height x width x thickness) and weighs 182.00 grams, launched color: \(color), \(condition).")
    }
    
}
