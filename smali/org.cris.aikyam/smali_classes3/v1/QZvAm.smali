.class public final Lv1/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

.field public lE4XuO6:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv1/QZvAm;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    iput-object v0, p0, Lv1/QZvAm;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv1/QZvAm;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    mul-int/lit8 p3, p3, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    const-string p2, "AES/GCM/NoPadding"

    .line 42
    .line 43
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lv1/QZvAm;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 48
    .line 49
    iget-object p3, p0, Lv1/QZvAm;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lv1/QZvAm;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/lit8 v0, p3, 0x1

    .line 62
    .line 63
    div-int/2addr v0, v1

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    rem-int/lit8 v1, p3, 0x2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v1, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lv1/DJmRVE;->gSRAvs0(C)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, v0, v2

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v3, v2

    .line 86
    :goto_0
    if-ge v2, p3, :cond_1

    .line 87
    .line 88
    add-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Lv1/DJmRVE;->gSRAvs0(C)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    shl-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Lv1/DJmRVE;->gSRAvs0(C)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    int-to-byte v4, v4

    .line 114
    aput-byte v4, v0, v3

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_2
    return-object v0
.end method

.method public final lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv1/QZvAm;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    mul-int/lit8 p3, p3, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p3, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    const-string p2, "AES/GCM/NoPadding"

    .line 42
    .line 43
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lv1/QZvAm;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 48
    .line 49
    iget-object p3, p0, Lv1/QZvAm;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lv1/QZvAm;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    array-length p2, p1

    .line 66
    mul-int/lit8 p3, p2, 0x2

    .line 67
    .line 68
    new-array p3, p3, [C

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 72
    :goto_0
    if-ge v0, p2, :cond_0

    .line 73
    .line 74
    aget-byte v2, p1, v0

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x1

    .line 77
    .line 78
    sget-object v4, Lv1/DJmRVE;->gSRAvs0:[C

    .line 79
    .line 80
    ushr-int/lit8 v5, v2, 0x4

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0xf

    .line 83
    .line 84
    aget-char v5, v4, v5

    .line 85
    .line 86
    aput-char v5, p3, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0xf

    .line 91
    .line 92
    aget-char v2, v4, v2

    .line 93
    .line 94
    aput-char v2, p3, v3

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([C)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 106
    .line 107
    const-string p2, "Invalid Algorithm Parameter Exception"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 114
    .line 115
    const-string p2, "Invalid Key"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_2
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 122
    .line 123
    const-string p2, "NO SuchPAdding Exception"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_3
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 130
    .line 131
    const-string p2, "Invalid Java Version"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    return-object v0
.end method
