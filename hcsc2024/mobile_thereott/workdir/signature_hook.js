Java.perform(function(){
    var UtilsJNI = Java.use("hu.honeylab.hcsc.thereott.UtilsJNI")

    //public static native String genSignature(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
    UtilsJNI.genSignature.overload(
    'java.lang.String', 'java.lang.String', 'java.lang.String', 'java.lang.String', 'java.lang.String', 'java.lang.String'
    ).implementation = function(p0, p1, p2, p3, p4, p5) {
        console.log("[+] genSignature:")
        console.log("[-] p0: " + p0) // method
        console.log("[-] p1: " + p1) // endpoint
        console.log("[-] p2: " + p2) // headers
        console.log("[-] p3: " + p3) // ??? - üres, esetleg Cookie?
        console.log("[-] p4: " + p4) // data
        console.log("[-] p5: " + p5) // timestamp

        // We forge the signature for the given endpoint
        console.log(this.genSignature("POST", "/flag", p2, p3, "flag", p5))
        
        return this.genSignature(p0, p1, p2, p3, p4, p5)
    }
})