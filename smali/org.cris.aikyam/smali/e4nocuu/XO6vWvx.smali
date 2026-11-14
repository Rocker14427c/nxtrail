.class public abstract Le4nocuu/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0([Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    sget-object v2, Lkxgk51/UOSck;->jwTmafs:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Le4nocuu/TwJ4ML;->gSRAvs0(Landroid/content/Context;)Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, p0

    .line 18
    sub-int/2addr v3, v0

    .line 19
    :goto_0
    if-ltz v3, :cond_0

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lkxgk51/UOSck;->bSeF2x:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "|"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v6, "<set-?>"

    .line 62
    .line 63
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lkxgk51/UOSck;->bSeF2x:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lkxgk51/UOSck;->qwoBMvgU:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lkxgk51/UOSck;->qwoBMvgU:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, Le4nocuu/SuuXCjh;->gSRAvs0(Ljava/math/BigInteger;Lcom/google/gson/JsonObject;)Le4nocuu/SuuXCjh;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v1, "X.509"

    .line 109
    .line 110
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    array-length v2, p0

    .line 115
    sub-int/2addr v2, v0

    .line 116
    aget-object p0, p0, v2

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 123
    .line 124
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->crtArr()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v3, v2

    .line 129
    const/4 v4, 0x0

    .line 130
    move v5, v4

    .line 131
    :goto_1
    if-ge v5, v3, :cond_2

    .line 132
    .line 133
    aget-object v6, v2, v5

    .line 134
    .line 135
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 136
    .line 137
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    return v0

    .line 163
    :catch_0
    :cond_1
    add-int/2addr v5, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    return v4

    .line 166
    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 167
    .line 168
    const-string v0, "Certificate chain is empty or null"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
