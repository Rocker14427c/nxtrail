.class final Lcom/cyberfend/cyfsecurity/SensorDataBuilder;
.super Ljava/lang/Object;


# static fields
.field public static volatile gSRAvs0:Z

.field public static final lE4XuO6:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->lE4XuO6:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->gSRAvs0:Z

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

.method public static gSRAvs0()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->lE4XuO6:Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public synchronized native buildN(Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public synchronized native decryptDataN()V
.end method

.method public synchronized native decryptN()V
.end method

.method public synchronized native encryptDataN()V
.end method

.method public synchronized native encryptKeyN()V
.end method

.method public synchronized native initializeKeyN()V
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/SensorDataBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
