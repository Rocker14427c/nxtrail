.class public Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->lE4XuO6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static cAW7B0:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;


# instance fields
.field public final synthetic gXiFk:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    not-int v1, v0

    .line 10
    const v2, 0xfb65

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const v2, -0xfb65

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    const-string v0, "\u00a9\u0099D&\u00d9XB4\u00c6\u0095`8\u00c7Nj\u0008\u0098"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "X+*\u00e5\u00be\u0082\u008b\u0004s8\u00b0\u00ec\u00c6\u00e5O\u0013@\u00fc\u001f\u00e4\u00a3\u00e9\u0097"

    .line 30
    .line 31
    const/16 v1, 0x7c

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/SensorDataBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;->gXiFk:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->initializeKeyN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;->r3FX5ekZ:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;->cAW7B0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method
