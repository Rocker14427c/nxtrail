.class public Lcom/cyberfend/cyfsecurity/VixW9;
.super Ljava/lang/Object;


# static fields
.field public static gSRAvs0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u00f1\u00ec\u0093"

    .line 2
    .line 3
    const/16 v1, 0x11c

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cyberfend/cyfsecurity/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget v2, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 9
    .line 10
    or-int/lit16 v3, v2, 0xff

    .line 11
    .line 12
    rsub-int v3, v3, 0xff

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    xor-int/lit16 v2, v2, 0xd8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 v1, 0x8000000

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, LDJmRVE;->gSRAvs0(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lw3q1c/Xgvf8GL;->gSRAvs0(Landroid/content/pm/SigningInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LZ83SrZ;->gSRAvs0(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p1, p0

    .line 45
    :goto_0
    if-ge v3, p1, :cond_2

    .line 46
    .line 47
    aget-object v1, p0, v3

    .line 48
    .line 49
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/VixW9;->lE4XuO6(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lw3q1c/DaUuG;->gSRAvs0(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length p1, p0

    .line 64
    :goto_1
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    aget-object v1, p0, v3

    .line 67
    .line 68
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/VixW9;->lE4XuO6(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v1, 0x40

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 89
    .line 90
    array-length p1, p0

    .line 91
    :goto_2
    if-ge v3, p1, :cond_2

    .line 92
    .line 93
    aget-object v1, p0, v3

    .line 94
    .line 95
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/VixW9;->lE4XuO6(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-object v0

    .line 106
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static lE4XuO6(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/VixW9;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v4, v3, -0x100

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    not-int v3, v3

    .line 34
    sub-int/2addr v4, v3

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
