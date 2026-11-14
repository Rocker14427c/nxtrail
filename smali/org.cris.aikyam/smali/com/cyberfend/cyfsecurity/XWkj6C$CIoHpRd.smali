.class public Lcom/cyberfend/cyfsecurity/XWkj6C$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/XWkj6C;->fxwRoDda()V
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
    .locals 4

    .line 1
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    const v2, 0xffff

    .line 7
    .line 8
    .line 9
    and-int v3, v0, v2

    .line 10
    .line 11
    not-int v3, v3

    .line 12
    rsub-int/lit8 v3, v3, 0x0

    .line 13
    .line 14
    not-int v0, v0

    .line 15
    or-int/2addr v0, v2

    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/2addr v1, v3

    .line 18
    xor-int/lit16 v0, v1, 0x7d0b

    .line 19
    .line 20
    const-string v1, "E\u000c\u00f4\u00b9C#\u00cfEk\u001f"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/cyberfend/cyfsecurity/XWkj6C$CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->xCuRwz7P:I

    .line 29
    .line 30
    ushr-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    xor-int/lit16 v0, v0, 0x5dbf

    .line 34
    .line 35
    const-string v1, "\u00a2\u001f{2\u0089\u00a9\u00db\u00de\u001d\u001cO\u00f2S\u00e4\u00a9\u00b0\u00c5\u0084i\u0019B\u0096\u00e1"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/cyberfend/cyfsecurity/XWkj6C$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/XWkj6C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/XWkj6C$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->encryptKeyN()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->encryptDataN()V
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
    sget-object v1, Lcom/cyberfend/cyfsecurity/XWkj6C$CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/cyberfend/cyfsecurity/XWkj6C$CIoHpRd;->cAW7B0:Ljava/lang/String;

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
