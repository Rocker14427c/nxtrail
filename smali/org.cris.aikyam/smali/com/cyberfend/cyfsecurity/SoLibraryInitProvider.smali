.class public Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static gXiFk:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;->gSRAvs0(Z)V

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
    .locals 2

    .line 1
    const-string p0, "\u0016\u00a7\u00df\u0015\u0086\u0014\u0092\u0000U\u00b2:\u00ae\u001a\u00fc\u00da\u0092S\u000egO6`\u000e\u008dH\u00f0\'\u00c32rJ"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;->cAW7B0:Ljava/lang/String;

    .line 9
    .line 10
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    add-int v1, p0, v0

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    xor-int/lit16 p0, v1, 0x7d25

    .line 20
    .line 21
    const-string v1, "\u0019#6\u00ac$\u0008\u0017w;\r\u001c\u00d4\u00ca\u00a2,\u00d2\u00cc\u00d5\u008e\u00f0\u0004"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;->r3FX5ekZ:Ljava/lang/String;

    .line 28
    .line 29
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bojF856b:I

    .line 30
    .line 31
    ushr-int/lit8 p0, p0, 0x10

    .line 32
    .line 33
    and-int/2addr p0, v0

    .line 34
    const v0, 0xc030

    .line 35
    .line 36
    .line 37
    xor-int/2addr p0, v0

    .line 38
    const-string v0, "\u00f4*T>\u00c0\u00ceQv\u00ed"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;->gXiFk:Ljava/lang/String;

    .line 45
    .line 46
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

.method public final lE4XuO6()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;->gXiFk:Ljava/lang/String;

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
    return-void

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
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0:Z

    .line 19
    .line 20
    sget-object v1, Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;->r3FX5ekZ:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;->cAW7B0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/SoLibraryInitProvider;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
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
