.class public abstract Lw3q1c/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Landroid/content/Context;)Lbylli/KMZVNdYC;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_1
    invoke-static {}, Lw3q1c/QfImY;->lE4XuO6()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move v1, v0

    .line 24
    :catchall_1
    move v2, v0

    .line 25
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "android.hardware.strongbox_keystore"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move p0, v0

    .line 43
    :goto_1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getProviders(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v5, v3

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v5, v3

    .line 59
    :goto_2
    if-ge v0, v5, :cond_1

    .line 60
    .line 61
    aget-object v6, v3, v0

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Lbylli/KMZVNdYC;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, p0, v4}, Lbylli/KMZVNdYC;-><init>(ZZZLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static lE4XuO6()Z
    .locals 5

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    const-string v1, "TelSdkTestHardwareKeyAlias"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "AES"

    .line 6
    .line 7
    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v4, "GCM"

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "NoPadding"

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "generateKey(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-class v4, Landroid/security/keystore/KeyInfo;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v4}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "null cannot be cast to non-null type android.security.keystore.KeyInfo"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroid/security/keystore/KeyInfo;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return v0

    .line 90
    :catchall_0
    const/4 v0, 0x0

    .line 91
    return v0
.end method
