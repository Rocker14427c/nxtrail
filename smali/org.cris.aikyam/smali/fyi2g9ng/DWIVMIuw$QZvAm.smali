.class public abstract Lfyi2g9ng/DWIVMIuw$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyi2g9ng/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# direct methods
.method public static bTCCo(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static gSRAvs0(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static jEii0y(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static lE4XuO6(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static qSabaQa(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static uc8gdK2(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
