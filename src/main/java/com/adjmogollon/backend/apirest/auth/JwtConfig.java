package com.adjmogollon.backend.apirest.auth;

public class JwtConfig {
	public static final String SECRET_KEY = "alguna.clave.secreta.12345678";

	public static final String RSA_PRIVATE_KEY = "-----BEGIN RSA PRIVATE KEY-----\r\n" + 
			"MIIEowIBAAKCAQEA1O+UU1VUrj/jBLYwJ9raFBewwELCfvQaRYGuGuNNj+D7ZHdw\r\n" + 
			"B55gyQdPgT0utfS7GV2TtcQ/EQV3PP2RdWCf7HvhVYCG2NiMcp7e1TCDx2bt2O3p\r\n" + 
			"6jYGFwIk+33+Jc9SrsXXs04i/VK8l13u0L2YaIWHz4fVoXGaK3GKfHaHYu7D2dGB\r\n" + 
			"UVMlEhBj3LXI796mmdyW5H/aVF+26aoArGDoBoLxa/iiTizpKmCY+ieGVH21q5I0\r\n" + 
			"4LqpmSIejeTM8e2HBSp857pyqkf8w3MdaD2Y4VtdglboRHDoJcySNYmpJA4x0uwL\r\n" + 
			"Xajji8mVt3XWDaH/iWs4EfdCxamjHrSq2JFnnQIDAQABAoIBAGCYdm7/TLTnYnLm\r\n" + 
			"ux25WCi5PoNZRaYV0j0pwPONncfhRemjjPzHyhwn5tc4DBKa/K1bGADjD8EG+7p9\r\n" + 
			"RRk8RhAfem8xKPsB8WSl0Wxg38b7WHaKJw0KiOSzIle8Jii8zkNemKVMku7cM5Vv\r\n" + 
			"FUE4YQU5Xgy1ECJ2yHtgvHQNyQkFd5ChbfHuZVYlujR042MkpcvYV8JMuAQFBmlg\r\n" + 
			"DtoDmogiEkS7hS1MavgmWW1SviyAwWGLa0FV632YmFNcKl6VxcPYBIw864nwJM8Z\r\n" + 
			"k0iultl4ZYboaycxeQ0s2yjNJrmWltp/Y5C5h0SdMdinlJ3tYut9XGeKz0ckSKcL\r\n" + 
			"0f0O5PkCgYEA7fsDk7ZMpfmEChf6gSaY1pV3cZy6cIR4b4Sp4HPxtPQEsDGNj9c7\r\n" + 
			"gWJnJc3GWDTEKPysp7ICAZybVoOoVWSnMyb4IzC9aMjXvC4IIze1IyTDZM4W0Sn0\r\n" + 
			"Bjn+IPIq8/OifM6wEeiU4lkOUhWnmZk+Hw2MRQD+jxnnyBmkxb90Ah8CgYEA5Q8a\r\n" + 
			"RE4PD9tDsH7EjAkPunxgkW1Gm4ZS0w8LCt1uYqhv3wpjjArha+ABJtC5dnYeLTz3\r\n" + 
			"7/WfEy2f7PsYGOC/NBR/mnu3T1zVnM/qo196+rjLTPnGULsBaxYI486wxeeuradN\r\n" + 
			"2ZimD8if9sF/l1IEA4olLinLb64jOoUIPVWW9sMCgYBieNFcF7zTmNGIE6/2LPBl\r\n" + 
			"KmfIPR/wWwAytOROGevUAnzGI1r+QANBYGRqAiGmcf8RLqyKn1+xJwon3EaVPxbo\r\n" + 
			"VaGrfgmCCEksdqerWuu65QVs+tH6Lq/ou6pqG4qmcxOzLRsx7dldZ5hDYu584ioQ\r\n" + 
			"U1zNWMH8mK2N4P6LTNNF5QKBgCDaobHaYF6t3G+cPyS2yAK/hDpXqiD0izyqk7Lj\r\n" + 
			"P8n2ztT28IBNrzeB0ah3l6JeHsXuUMGiQUbG7IFZIoOu+L3HkuXdiNVhQ2JSkB0O\r\n" + 
			"vNzpVH+d88vwhquNZYkHRGOeb3eI36muM2NgK1GBP4O8x8aaMesFI6DJIVRrcFsb\r\n" + 
			"w6NxAoGBALPtwsJeKriRnEwaZVgcFpEZ7cN8srBHqYhD5utccs7Z6ablAGbvKTVL\r\n" + 
			"mYonAUtaX8/vvMy7gKSJzZmOIp/RYafHLth/L4+QNDuCTXFAJsp0W+7oXD9DDwcf\r\n" + 
			"xl1dTIzA+OnpsW02AblS98s8chUZ7UUi0zcocNPAQOLwi9fswiNl\r\n" + 
			"-----END RSA PRIVATE KEY-----";

	public static final String RSA_PUBLIC_KEY = "-----BEGIN PUBLIC KEY-----\r\n" + 
			"MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1O+UU1VUrj/jBLYwJ9ra\r\n" + 
			"FBewwELCfvQaRYGuGuNNj+D7ZHdwB55gyQdPgT0utfS7GV2TtcQ/EQV3PP2RdWCf\r\n" + 
			"7HvhVYCG2NiMcp7e1TCDx2bt2O3p6jYGFwIk+33+Jc9SrsXXs04i/VK8l13u0L2Y\r\n" + 
			"aIWHz4fVoXGaK3GKfHaHYu7D2dGBUVMlEhBj3LXI796mmdyW5H/aVF+26aoArGDo\r\n" + 
			"BoLxa/iiTizpKmCY+ieGVH21q5I04LqpmSIejeTM8e2HBSp857pyqkf8w3MdaD2Y\r\n" + 
			"4VtdglboRHDoJcySNYmpJA4x0uwLXajji8mVt3XWDaH/iWs4EfdCxamjHrSq2JFn\r\n" + 
			"nQIDAQAB\r\n" + 
			"-----END PUBLIC KEY-----";
}
