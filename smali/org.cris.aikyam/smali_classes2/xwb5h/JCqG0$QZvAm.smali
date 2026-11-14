.class public final Lxwb5h/JCqG0$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwb5h/JCqG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/lang/Integer;

.field public jEii0y:Lxwb5h/JCqG0$DJmRVE;

.field public lE4XuO6:Ljava/lang/Integer;

.field public uc8gdK2:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxwb5h/JCqG0$QZvAm;->gSRAvs0:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lxwb5h/JCqG0$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lxwb5h/JCqG0$QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lxwb5h/JCqG0$DJmRVE;->jEii0y:Lxwb5h/JCqG0$DJmRVE;

    iput-object v0, p0, Lxwb5h/JCqG0$QZvAm;->jEii0y:Lxwb5h/JCqG0$DJmRVE;

    return-void
.end method

.method public synthetic constructor <init>(Lxwb5h/JCqG0$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwb5h/JCqG0$QZvAm;-><init>()V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Lxwb5h/JCqG0;
    .locals 8

    .line 1
    iget-object v0, p0, Lxwb5h/JCqG0$QZvAm;->gSRAvs0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lxwb5h/JCqG0$QZvAm;->jEii0y:Lxwb5h/JCqG0$DJmRVE;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lxwb5h/JCqG0$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lxwb5h/JCqG0$QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lxwb5h/JCqG0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lxwb5h/JCqG0$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lxwb5h/JCqG0$QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lxwb5h/JCqG0$QZvAm;->jEii0y:Lxwb5h/JCqG0$DJmRVE;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lxwb5h/JCqG0;-><init>(IIILxwb5h/JCqG0$DJmRVE;Lxwb5h/JCqG0$CIoHpRd;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "Tag size is not set"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v1, "IV size is not set"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v1, "Variant is not set"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "Key size is not set"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public jEii0y(I)Lxwb5h/JCqG0$QZvAm;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Invalid tag size in bytes %d; value must be one of the following: 12, 13, 14, 15 or 16 bytes"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxwb5h/JCqG0$QZvAm;->uc8gdK2:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object p0
.end method

.method public lE4XuO6(I)Lxwb5h/JCqG0$QZvAm;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lxwb5h/JCqG0$QZvAm;->lE4XuO6:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid IV size in bytes %d; IV size must be positive"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public qSabaQa(Lxwb5h/JCqG0$DJmRVE;)Lxwb5h/JCqG0$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lxwb5h/JCqG0$QZvAm;->jEii0y:Lxwb5h/JCqG0$DJmRVE;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(I)Lxwb5h/JCqG0$QZvAm;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxwb5h/JCqG0$QZvAm;->gSRAvs0:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method
