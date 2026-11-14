.class public abstract Lw3q1c/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/content/Context;)Lbylli/CIoHpRd;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    new-instance v0, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_0
    invoke-static {v1, v6}, Lw3q1c/QZvAm;->lE4XuO6([BZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v10, "Hardware Key Attestation certificate chain generated successfully ("

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, " certs)"

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/security/cert/Certificate;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "encodeToString(...)"

    .line 103
    .line 104
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move v7, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move v7, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move v7, v6

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move v7, v6

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v10, "Hardware Key Attestation failed: "

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v4}, Lw3q1c/DWIVMIuw;->gSRAvs0(Ljava/util/List;)Lbylli/AcECZ05b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-boolean v0, v8, Lbylli/AcECZ05b;->gSRAvs0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v0, "Device genuineness verified against Google Hardware Attestation Root"

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object v0, v8, Lbylli/AcECZ05b;->rF6rhE:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v10, "Device genuineness check: "

    .line 172
    .line 173
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v4, 0x1c

    .line 189
    .line 190
    if-lt v0, v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v4, "android.hardware.strongbox_keystore"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    :try_start_2
    invoke-static {v1, v5}, Lw3q1c/QZvAm;->lE4XuO6([BZ)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    :try_start_3
    const-string v0, "StrongBox Key Attestation supported and verified"

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    .line 219
    :catchall_2
    move v0, v5

    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    :cond_4
    move v0, v6

    .line 222
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v1, "com.google.android.gms"

    .line 227
    .line 228
    invoke-virtual {p0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 229
    .line 230
    .line 231
    move v6, v5

    .line 232
    :catchall_4
    if-eqz v6, :cond_5

    .line 233
    .line 234
    const-string p0, "Google Play Services package present on device"

    .line 235
    .line 236
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    const-string p0, "Google Play Integrity API SDK available"

    .line 240
    .line 241
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Lbylli/CIoHpRd;

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    const-string p0, "Avl"

    .line 253
    .line 254
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move v2, v7

    .line 259
    const/4 v7, 0x1

    .line 260
    move v5, v0

    .line 261
    invoke-direct/range {v1 .. v9}, Lbylli/CIoHpRd;-><init>(ZLjava/lang/String;Ljava/util/List;ZZZLbylli/AcECZ05b;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public static lE4XuO6([BZ)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const-string v4, "TelSdkDeviceAttestationKeyAlias"

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    .line 19
    .line 20
    const-string v5, "secp256r1"

    .line 21
    .line 22
    invoke-direct {v3, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "SHA-256"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "setAttestationChallenge(...)"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-lt p1, v2, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p0, p1}, Le4nocuu/QfImY;->gSRAvs0(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    return-object p1
.end method
