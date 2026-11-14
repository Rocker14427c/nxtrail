.class public final LL0/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static jEii0y:Z = false

.field public static uc8gdK2:Ljava/lang/String; = ""


# instance fields
.field public gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

.field public lE4XuO6:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LL0/DJmRVE;->jEii0y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 6
    .line 7
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getRSAPvtKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LL0/QZvAm;->qSabaQa(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LL0/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static jEii0y()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LL0/DJmRVE;

    .line 9
    .line 10
    invoke-direct {v0}, LL0/DJmRVE;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v3, "KEY_UUID"

    .line 14
    .line 15
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 16
    .line 17
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->str31()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, LL0/DJmRVE;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "key"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LJ0/XCFU3Cc;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v3, "TAG"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    invoke-static {p1}, LL0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "AES"

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LL0/DJmRVE;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    const-string p1, "AES/GCM/NoPadding"

    .line 25
    .line 26
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LL0/DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LL0/DJmRVE;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    throw p1

    .line 54
    :catch_2
    iget-object p1, p0, LL0/DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LL0/DJmRVE;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    new-array v3, v3, [B

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_3
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 74
    .line 75
    const-string v0, "Invalid Key"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_4
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 82
    .line 83
    const-string v0, "Invalid Java Version"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_1
    throw p1

    .line 90
    :cond_1
    :goto_2
    return-void
.end method

.method public final lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, LL0/DJmRVE;->uc8gdK2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LL0/DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LL0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final qSabaQa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, LL0/DJmRVE;->bTCCo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LL0/DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getBytes(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, LL0/CIoHpRd;->lE4XuO6([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final uc8gdK2(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    invoke-static {p1}, LL0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "AES"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LL0/DJmRVE;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    const-string p1, "AES/GCM/NoPadding"

    .line 24
    .line 25
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LL0/DJmRVE;->lE4XuO6:Ljavax/crypto/Cipher;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LL0/DJmRVE;->gSRAvs0:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    throw p1

    .line 51
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    .line 52
    .line 53
    const-string v0, "Invalid Key"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catch_2
    new-instance p1, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string v0, "Invalid Java Version"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    return-void
.end method
