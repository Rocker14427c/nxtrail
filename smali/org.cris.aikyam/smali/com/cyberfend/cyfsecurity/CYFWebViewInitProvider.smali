.class public Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static gXiFk:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;

.field public static uqhdq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->cbS38cv:I

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const v0, -0xdbc1

    .line 10
    .line 11
    .line 12
    or-int/2addr v0, p0

    .line 13
    not-int v1, p0

    .line 14
    const v2, 0xdbc0

    .line 15
    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    xor-int/2addr p0, v2

    .line 20
    not-int p0, p0

    .line 21
    mul-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    const-string p0, "\u00c5\u00eb\u009f\t\u00954\u00ea\u008b[\u009dxh\u0011:\u00848y\u0094@\u008ae\u00d4"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->r3FX5ekZ:Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "gR],\u00b3\u0004\u009b[\u0014r\u007fo\u009b\u00af\u00df^\u0004S+\u008e3\u00e9\u00ccM\u001eb"

    .line 33
    .line 34
    const/16 v0, 0xc0

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->uqhdq:Ljava/lang/String;

    .line 41
    .line 42
    const-string p0, "\u008c\u00ad\u0093)\u00a3\u009e\u00d6\u00f1\u00ad\u00e4\u009eR_\u0016\u00feS[H\u0003c\u0093\u00ca\u00aa|\u0090\u00c6\u0003\u007f\u0097\u00d8\u00ee"

    .line 43
    .line 44
    const/16 v0, 0x74

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->cAW7B0:Ljava/lang/String;

    .line 51
    .line 52
    const-string p0, "\u00de\u00c0\u000e\u0018@\u00fc\u0011\u00e0\u00b7"

    .line 53
    .line 54
    const/16 v0, 0x188

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->gXiFk:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->lE4XuO6()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0:Z

    .line 22
    .line 23
    sget-object v1, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->r3FX5ekZ:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->cAW7B0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    sget v2, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 53
    .line 54
    ushr-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    or-int/lit16 v3, v2, 0xff

    .line 57
    .line 58
    not-int v4, v2

    .line 59
    and-int/lit16 v4, v4, 0xff

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    and-int/lit16 v2, v2, -0x100

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    xor-int/lit16 v2, v3, 0xdf

    .line 66
    .line 67
    if-lt v1, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Y9w4Zq;->gSRAvs0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Ll3sj8v/NkT80;->gSRAvs0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception v1

    .line 94
    sget-object v2, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->r3FX5ekZ:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/cyberfend/cyfsecurity/CYFWebViewInitProvider;->uqhdq:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
