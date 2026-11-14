.class public abstract Lcom/cyberfend/cyfsecurity/XCFU3Cc;
.super Ljava/lang/Object;


# static fields
.field public static bTCCo:I

.field public static gSRAvs0:J

.field public static j0fws:Ljava/lang/String;

.field public static jEii0y:Ljava/lang/String;

.field public static lE4XuO6:Ljava/lang/String;

.field public static qDuDu6n:I

.field public static qSabaQa:J

.field public static rF6rhE:Ljava/lang/String;

.field public static uc8gdK2:J

.field public static w4CLNk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->lE4XuO6(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->gSRAvs0:J

    .line 10
    .line 11
    sget-object v1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->jEii0y:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->j0fws:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    sput-wide v1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->qSabaQa:J

    .line 18
    .line 19
    sput v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->w4CLNk:I

    .line 20
    .line 21
    sput v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->qDuDu6n:I

    .line 22
    .line 23
    sput-wide v1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->uc8gdK2:J

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    sput v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->bTCCo:I

    .line 27
    .line 28
    return-void
.end method

.method public static gSRAvs0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->rF6rhE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->qSabaQa:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->gSRAvs0:J

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic lE4XuO6(Z)V
    .locals 2

    .line 1
    const-string p0, "\u0001\u00a6`\u00d3r\r|\u00ba\u0089"

    .line 2
    .line 3
    const/16 v0, 0x1c8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->rF6rhE:Ljava/lang/String;

    .line 10
    .line 11
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->kCriv3F:I

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v0

    .line 17
    or-int/lit16 v1, p0, 0x6fab

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/lit16 v1, v1, -0x6fab

    .line 22
    .line 23
    sub-int/2addr v1, p0

    .line 24
    const-string p0, "a\u0005q\u00a1\u00fe\u0096\u000f?LH|\u00adN_[:"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->lE4XuO6:Ljava/lang/String;

    .line 31
    .line 32
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->uqhdq:I

    .line 33
    .line 34
    and-int/2addr p0, v0

    .line 35
    const v0, 0xf98c

    .line 36
    .line 37
    .line 38
    xor-int/2addr p0, v0

    .line 39
    const-string v0, "?\u001f\u00ab5\u0015\u0004Z&%\u0006\u00dc"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->jEii0y:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
