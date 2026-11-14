.class public abstract Lcb1jvpw/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Lcb1jvpw/QZvAm$QZvAm;[B)Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;
    .locals 9

    .line 1
    new-instance v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0:I

    .line 8
    .line 9
    iget v2, p0, Lcb1jvpw/QZvAm$QZvAm;->qSabaQa:I

    .line 10
    .line 11
    iget-object v3, p0, Lcb1jvpw/QZvAm$QZvAm;->bTCCo:[B

    .line 12
    .line 13
    iget-object v4, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa:Ljava/util/List;

    .line 14
    .line 15
    new-instance v5, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;

    .line 16
    .line 17
    invoke-direct {v5, v2, v3}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$DJmRVE;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lc7mtt/ACzlY;->uc8gdK2(I)Lc7mtt/ACzlY;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_UNKNOWN_SIG_ALGORITHM:Lpe7swco/QZvAm$Z83SrZ;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v4}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ldtwpnaa/KMZVNdYC;->gSRAvs0()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Lc7mtt/ACzlY;->w4CLNk()Ldtwpnaa/KMZVNdYC;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ldtwpnaa/KMZVNdYC;->lE4XuO6()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;

    .line 62
    .line 63
    invoke-virtual {v4}, Lc7mtt/ACzlY;->rF6rhE()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lcb1jvpw/QZvAm$QZvAm;->jEii0y:[B

    .line 68
    .line 69
    :try_start_0
    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 82
    :try_start_1
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/security/Signature;->verify([B)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 114
    .line 115
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    iget-object p1, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->bTCCo:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcb1jvpw/QZvAm$QZvAm;->lE4XuO6:[B

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_NO_CERTIFICATE:Lpe7swco/QZvAm$Z83SrZ;

    .line 133
    .line 134
    new-array p1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    :try_start_2
    new-instance p1, Ldtwpnaa/NaOCN;

    .line 141
    .line 142
    iget-object v2, p0, Lcb1jvpw/QZvAm$QZvAm;->lE4XuO6:[B

    .line 143
    .line 144
    invoke-static {v2}, Ldtwpnaa/UOSck;->lE4XuO6([B)Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcb1jvpw/QZvAm$QZvAm;->lE4XuO6:[B

    .line 149
    .line 150
    invoke-direct {p1, v2, v3}, Ldtwpnaa/NaOCN;-><init>(Ljava/security/cert/X509Certificate;[B)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lc7mtt/Z83SrZ;->ln2scR(Ljava/security/PublicKey;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_1

    .line 167
    :catch_3
    move-exception v2

    .line 168
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "Caught an exception encoding the public key: "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    invoke-static {v7, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lpe7swco/QZvAm$Z83SrZ;

    .line 208
    .line 209
    invoke-static {p1}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v7}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p0, p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_4
    new-instance p1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;

    .line 226
    .line 227
    iget-object p0, p0, Lcb1jvpw/QZvAm$QZvAm;->gSRAvs0:[B

    .line 228
    .line 229
    invoke-direct {p1, v1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd$QZvAm;-><init>(I[B)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v0, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :catch_4
    move-exception p0

    .line 239
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_MALFORMED_CERTIFICATE:Lpe7swco/QZvAm$Z83SrZ;

    .line 240
    .line 241
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :goto_2
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_VERIFY_EXCEPTION:Lpe7swco/QZvAm$Z83SrZ;

    .line 250
    .line 251
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :catch_5
    move-exception p0

    .line 260
    sget-object p1, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_MALFORMED_PUBLIC_KEY:Lpe7swco/QZvAm$Z83SrZ;

    .line 261
    .line 262
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, p1, p0}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public static lE4XuO6(Lyggolvv/DJmRVE;Ljava/io/File;)Lc7mtt/Z83SrZ$ACzlY;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcb1jvpw/QZvAm;->qSabaQa(Ljava/io/InputStream;)Lcb1jvpw/QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Lcb1jvpw/QZvAm;->uc8gdK2(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc7mtt/Z83SrZ$ACzlY;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Lc7mtt/Z83SrZ$ACzlY;-><init>(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_NO_SIGNATURES:Lpe7swco/QZvAm$Z83SrZ;

    .line 26
    .line 27
    const-string p1, "Signature file does not contain a v4 signature."

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget v2, p1, Lcb1jvpw/QZvAm;->gSRAvs0:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    sget-object v4, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_VERSION_NOT_CURRENT:Lpe7swco/QZvAm$Z83SrZ;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v4, v2}, Lc7mtt/Z83SrZ$ACzlY;->lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p1, Lcb1jvpw/QZvAm;->lE4XuO6:[B

    .line 60
    .line 61
    invoke-static {v2}, Lcb1jvpw/QZvAm$CIoHpRd;->gSRAvs0([B)Lcb1jvpw/QZvAm$CIoHpRd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p1, p1, Lcb1jvpw/QZvAm;->uc8gdK2:[B

    .line 66
    .line 67
    invoke-static {p1}, Lcb1jvpw/QZvAm$QZvAm;->gSRAvs0([B)Lcb1jvpw/QZvAm$QZvAm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0}, Lyggolvv/DJmRVE;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4, v2, p1}, Lcb1jvpw/QZvAm;->lE4XuO6(JLcb1jvpw/QZvAm$CIoHpRd;Lcb1jvpw/QZvAm$QZvAm;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, v3}, Lcb1jvpw/CIoHpRd;->gSRAvs0(Lcb1jvpw/QZvAm$QZvAm;[B)Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, v0, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v2, Lcb1jvpw/QZvAm$CIoHpRd;->jEii0y:[B

    .line 96
    .line 97
    invoke-static {p0, p1, v2, v1}, Lcb1jvpw/CIoHpRd;->uc8gdK2(Lyggolvv/DJmRVE;Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;[B[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    iput-boolean p0, v0, Lc7mtt/Z83SrZ$ACzlY;->lE4XuO6:Z

    .line 108
    .line 109
    :cond_3
    :goto_0
    return-object v0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    throw p0
.end method

.method public static uc8gdK2(Lyggolvv/DJmRVE;Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;[B[B)V
    .locals 3

    .line 1
    invoke-static {p0}, Lc7mtt/Z83SrZ;->j0fws(Lyggolvv/DJmRVE;)Lc7mtt/Z83SrZ$DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lc7mtt/Z83SrZ$DWIVMIuw;->gSRAvs0:Lc7mtt/AcECZ05b;

    .line 6
    .line 7
    iget-object v1, p0, Lc7mtt/Z83SrZ$DWIVMIuw;->lE4XuO6:[B

    .line 8
    .line 9
    iget-object p0, p0, Lc7mtt/Z83SrZ$DWIVMIuw;->uc8gdK2:[B

    .line 10
    .line 11
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_APK_ROOT_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 18
    .line 19
    invoke-static {p2}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p0, p2}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-static {p3, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lpe7swco/QZvAm$Z83SrZ;->V4_SIG_APK_TREE_DID_NOT_VERIFY:Lpe7swco/QZvAm$Z83SrZ;

    .line 44
    .line 45
    invoke-static {p2}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1}, Lc7mtt/Z83SrZ;->nfDQQZPs([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p0, p2}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->jEii0y:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method
