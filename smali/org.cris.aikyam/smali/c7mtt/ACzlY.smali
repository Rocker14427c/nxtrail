.class public final enum Lc7mtt/ACzlY;
.super Ljava/lang/Enum;
.source "Obfuscated"


# static fields
.field private static final synthetic $VALUES:[Lc7mtt/ACzlY;

.field public static final enum DSA_WITH_SHA256:Lc7mtt/ACzlY;

.field public static final enum ECDSA_WITH_SHA256:Lc7mtt/ACzlY;

.field public static final enum ECDSA_WITH_SHA512:Lc7mtt/ACzlY;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA256:Lc7mtt/ACzlY;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA512:Lc7mtt/ACzlY;

.field public static final enum RSA_PSS_WITH_SHA256:Lc7mtt/ACzlY;

.field public static final enum RSA_PSS_WITH_SHA512:Lc7mtt/ACzlY;

.field public static final enum VERITY_DSA_WITH_SHA256:Lc7mtt/ACzlY;

.field public static final enum VERITY_ECDSA_WITH_SHA256:Lc7mtt/ACzlY;

.field public static final enum VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lc7mtt/ACzlY;


# instance fields
.field private final mContentDigestAlgorithm:Lc7mtt/AcECZ05b;

.field private final mId:I

.field private final mJcaKeyAlgorithm:Ljava/lang/String;

.field private final mJcaSignatureAlgAndParams:Ldtwpnaa/KMZVNdYC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldtwpnaa/KMZVNdYC;"
        }
    .end annotation
.end field

.field private final mMinSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lc7mtt/ACzlY;

    .line 2
    .line 3
    sget-object v5, Lc7mtt/AcECZ05b;->CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 4
    .line 5
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 8
    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const-string v7, "SHA-256"

    .line 13
    .line 14
    const-string v8, "MGF1"

    .line 15
    .line 16
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17
    .line 18
    .line 19
    const-string v1, "SHA256withRSA/PSS"

    .line 20
    .line 21
    invoke-static {v1, v6}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const-string v1, "RSA_PSS_WITH_SHA256"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x101

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    const-string v5, "RSA"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    sput-object v0, Lc7mtt/ACzlY;->RSA_PSS_WITH_SHA256:Lc7mtt/ACzlY;

    .line 40
    .line 41
    new-instance v1, Lc7mtt/ACzlY;

    .line 42
    .line 43
    sget-object v10, Lc7mtt/AcECZ05b;->CHUNKED_SHA512:Lc7mtt/AcECZ05b;

    .line 44
    .line 45
    new-instance v11, Ljava/security/spec/PSSParameterSpec;

    .line 46
    .line 47
    sget-object v14, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 48
    .line 49
    const/16 v15, 0x40

    .line 50
    .line 51
    const/16 v16, 0x1

    .line 52
    .line 53
    const-string v12, "SHA-512"

    .line 54
    .line 55
    const-string v13, "MGF1"

    .line 56
    .line 57
    invoke-direct/range {v11 .. v16}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 58
    .line 59
    .line 60
    const-string v2, "SHA512withRSA/PSS"

    .line 61
    .line 62
    invoke-static {v2, v11}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v13, 0x18

    .line 67
    .line 68
    const-string v7, "RSA_PSS_WITH_SHA512"

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/16 v9, 0x102

    .line 72
    .line 73
    const-string v11, "RSA"

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    invoke-direct/range {v6 .. v13}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 77
    .line 78
    .line 79
    move-object v14, v6

    .line 80
    sput-object v14, Lc7mtt/ACzlY;->RSA_PSS_WITH_SHA512:Lc7mtt/ACzlY;

    .line 81
    .line 82
    new-instance v1, Lc7mtt/ACzlY;

    .line 83
    .line 84
    const-string v15, "SHA256withRSA"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v15, v9}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v8, 0x18

    .line 92
    .line 93
    const-string v2, "RSA_PKCS1_V1_5_WITH_SHA256"

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/16 v4, 0x103

    .line 97
    .line 98
    const-string v6, "RSA"

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    sput-object v16, Lc7mtt/ACzlY;->RSA_PKCS1_V1_5_WITH_SHA256:Lc7mtt/ACzlY;

    .line 106
    .line 107
    new-instance v3, Lc7mtt/ACzlY;

    .line 108
    .line 109
    const-string v1, "SHA512withRSA"

    .line 110
    .line 111
    invoke-static {v1, v9}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const-string v7, "RSA_PKCS1_V1_5_WITH_SHA512"

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    move-object v1, v9

    .line 119
    const/16 v9, 0x104

    .line 120
    .line 121
    const-string v11, "RSA"

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    invoke-direct/range {v6 .. v13}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    sput-object v17, Lc7mtt/ACzlY;->RSA_PKCS1_V1_5_WITH_SHA512:Lc7mtt/ACzlY;

    .line 130
    .line 131
    new-instance v4, Lc7mtt/ACzlY;

    .line 132
    .line 133
    const-string v9, "SHA256withECDSA"

    .line 134
    .line 135
    invoke-static {v9, v1}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v8, 0x18

    .line 140
    .line 141
    const-string v2, "ECDSA_WITH_SHA256"

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    move-object v6, v1

    .line 145
    move-object v1, v4

    .line 146
    const/16 v4, 0x201

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    const-string v6, "EC"

    .line 150
    .line 151
    invoke-direct/range {v1 .. v8}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    sput-object v18, Lc7mtt/ACzlY;->ECDSA_WITH_SHA256:Lc7mtt/ACzlY;

    .line 157
    .line 158
    new-instance v6, Lc7mtt/ACzlY;

    .line 159
    .line 160
    const-string v1, "SHA512withECDSA"

    .line 161
    .line 162
    invoke-static {v1, v11}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v7, "ECDSA_WITH_SHA512"

    .line 167
    .line 168
    const/4 v8, 0x5

    .line 169
    move-object v1, v9

    .line 170
    const/16 v9, 0x202

    .line 171
    .line 172
    move-object v2, v11

    .line 173
    const-string v11, "EC"

    .line 174
    .line 175
    move-object/from16 v28, v2

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    move-object/from16 v1, v28

    .line 179
    .line 180
    invoke-direct/range {v6 .. v13}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 181
    .line 182
    .line 183
    move-object v9, v6

    .line 184
    sput-object v9, Lc7mtt/ACzlY;->ECDSA_WITH_SHA512:Lc7mtt/ACzlY;

    .line 185
    .line 186
    new-instance v6, Lc7mtt/ACzlY;

    .line 187
    .line 188
    const-string v10, "SHA256withDSA"

    .line 189
    .line 190
    invoke-static {v10, v1}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v8, 0x18

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    const-string v2, "DSA_WITH_SHA256"

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    const/4 v3, 0x6

    .line 201
    move-object v11, v4

    .line 202
    const/16 v4, 0x301

    .line 203
    .line 204
    move-object v12, v1

    .line 205
    move-object v1, v6

    .line 206
    const-string v6, "DSA"

    .line 207
    .line 208
    move-object/from16 v28, v12

    .line 209
    .line 210
    move-object v12, v11

    .line 211
    move-object/from16 v11, v28

    .line 212
    .line 213
    invoke-direct/range {v1 .. v8}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lc7mtt/ACzlY;->DSA_WITH_SHA256:Lc7mtt/ACzlY;

    .line 217
    .line 218
    new-instance v19, Lc7mtt/ACzlY;

    .line 219
    .line 220
    sget-object v24, Lc7mtt/AcECZ05b;->VERITY_CHUNKED_SHA256:Lc7mtt/AcECZ05b;

    .line 221
    .line 222
    invoke-static {v15, v11}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    const/16 v26, 0x1c

    .line 227
    .line 228
    const-string v20, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    .line 229
    .line 230
    const/16 v21, 0x7

    .line 231
    .line 232
    const/16 v22, 0x421

    .line 233
    .line 234
    move-object/from16 v23, v24

    .line 235
    .line 236
    const-string v24, "RSA"

    .line 237
    .line 238
    invoke-direct/range {v19 .. v26}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 239
    .line 240
    .line 241
    sput-object v19, Lc7mtt/ACzlY;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lc7mtt/ACzlY;

    .line 242
    .line 243
    new-instance v20, Lc7mtt/ACzlY;

    .line 244
    .line 245
    invoke-static {v12, v11}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    const/16 v27, 0x1c

    .line 250
    .line 251
    const-string v21, "VERITY_ECDSA_WITH_SHA256"

    .line 252
    .line 253
    const/16 v22, 0x8

    .line 254
    .line 255
    move-object/from16 v24, v23

    .line 256
    .line 257
    const/16 v23, 0x423

    .line 258
    .line 259
    const-string v25, "EC"

    .line 260
    .line 261
    invoke-direct/range {v20 .. v27}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v8, v20

    .line 265
    .line 266
    move-object/from16 v23, v24

    .line 267
    .line 268
    sput-object v8, Lc7mtt/ACzlY;->VERITY_ECDSA_WITH_SHA256:Lc7mtt/ACzlY;

    .line 269
    .line 270
    new-instance v20, Lc7mtt/ACzlY;

    .line 271
    .line 272
    invoke-static {v10, v11}, Ldtwpnaa/KMZVNdYC;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ldtwpnaa/KMZVNdYC;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    const-string v21, "VERITY_DSA_WITH_SHA256"

    .line 277
    .line 278
    const/16 v22, 0x9

    .line 279
    .line 280
    const/16 v23, 0x425

    .line 281
    .line 282
    const-string v25, "DSA"

    .line 283
    .line 284
    invoke-direct/range {v20 .. v27}, Lc7mtt/ACzlY;-><init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V

    .line 285
    .line 286
    .line 287
    sput-object v20, Lc7mtt/ACzlY;->VERITY_DSA_WITH_SHA256:Lc7mtt/ACzlY;

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    move-object v5, v9

    .line 291
    move-object v1, v14

    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    move-object/from16 v3, v17

    .line 295
    .line 296
    move-object/from16 v4, v18

    .line 297
    .line 298
    move-object/from16 v7, v19

    .line 299
    .line 300
    move-object/from16 v9, v20

    .line 301
    .line 302
    filled-new-array/range {v0 .. v9}, [Lc7mtt/ACzlY;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lc7mtt/ACzlY;->$VALUES:[Lc7mtt/ACzlY;

    .line 307
    .line 308
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILc7mtt/AcECZ05b;Ljava/lang/String;Ldtwpnaa/KMZVNdYC;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc7mtt/ACzlY;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, Lc7mtt/ACzlY;->mContentDigestAlgorithm:Lc7mtt/AcECZ05b;

    .line 7
    .line 8
    iput-object p5, p0, Lc7mtt/ACzlY;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lc7mtt/ACzlY;->mJcaSignatureAlgAndParams:Ldtwpnaa/KMZVNdYC;

    .line 11
    .line 12
    iput p7, p0, Lc7mtt/ACzlY;->mMinSdkVersion:I

    .line 13
    .line 14
    return-void
.end method

.method public static uc8gdK2(I)Lc7mtt/ACzlY;
    .locals 5

    .line 1
    invoke-static {}, Lc7mtt/ACzlY;->values()[Lc7mtt/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lc7mtt/ACzlY;->qSabaQa()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc7mtt/ACzlY;
    .locals 1

    .line 1
    const-class v0, Lc7mtt/ACzlY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7mtt/ACzlY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc7mtt/ACzlY;
    .locals 1

    .line 1
    sget-object v0, Lc7mtt/ACzlY;->$VALUES:[Lc7mtt/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc7mtt/ACzlY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc7mtt/ACzlY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public jEii0y()Lc7mtt/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7mtt/ACzlY;->mContentDigestAlgorithm:Lc7mtt/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public qDuDu6n()I
    .locals 1

    .line 1
    iget v0, p0, Lc7mtt/ACzlY;->mMinSdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lc7mtt/ACzlY;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public rF6rhE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7mtt/ACzlY;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Ldtwpnaa/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7mtt/ACzlY;->mJcaSignatureAlgAndParams:Ldtwpnaa/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method
