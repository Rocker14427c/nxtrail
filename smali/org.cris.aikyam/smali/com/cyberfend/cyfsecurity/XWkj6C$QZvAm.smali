.class public Lcom/cyberfend/cyfsecurity/XWkj6C$QZvAm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/XWkj6C;->ije782cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C$QZvAm;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/XWkj6C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$QZvAm;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 1

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    or-int/lit16 v0, p0, 0x7b1c

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit16 v0, v0, -0x7b1c

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    const-string p0, "\u00da\u00c7v\u00db\u009d\u00cc\u001f\u00cd\u0014\u00b4"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/cyberfend/cyfsecurity/XWkj6C$QZvAm;->cAW7B0:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "\u00ffN\u0000U<\u00d9w\u00f5\u00d0M\u0004%&\u0095n\u00eb\u00d8U2~wF\u008d"

    .line 23
    .line 24
    const/16 v0, 0xce

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/cyberfend/cyfsecurity/XWkj6C$QZvAm;->r3FX5ekZ:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->decryptN()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->decryptDataN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/cyberfend/cyfsecurity/XWkj6C$QZvAm;->cAW7B0:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/cyberfend/cyfsecurity/XWkj6C$QZvAm;->r3FX5ekZ:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
