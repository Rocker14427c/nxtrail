.class public final Lcom/cyberfend/cyfsecurity/F8RPg5ju;
.super Ljava/lang/Object;


# static fields
.field public static jEii0y:Ljava/lang/String;

.field public static qSabaQa:Ljava/lang/String;


# instance fields
.field public gSRAvs0:Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;

.field public final lE4XuO6:Ljava/util/concurrent/ExecutorService;

.field public final uc8gdK2:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->jEii0y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->lE4XuO6:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->uc8gdK2:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->gSRAvs0:Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic jEii0y(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

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
    const v1, 0x92bb

    .line 10
    .line 11
    .line 12
    xor-int/2addr p0, v1

    .line 13
    const-string v1, "\u007f3S\u00b8\u008f\u00b2b\u009d\u00c6\t^\u008b\u0090\u00b8DII\u000e\u0084\u00d51"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->jEii0y:Ljava/lang/String;

    .line 20
    .line 21
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vIMq5tL:I

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    not-int p0, p0

    .line 25
    rsub-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    const v0, 0x948e

    .line 28
    .line 29
    .line 30
    xor-int/2addr p0, v0

    .line 31
    const-string v0, "*\u0083\u00bc\u0000\u0081q\u00ea\u00bey\u0099"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->qSabaQa:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic lE4XuO6(Lcom/cyberfend/cyfsecurity/F8RPg5ju;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->gSRAvs0(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lcom/cyberfend/cyfsecurity/F8RPg5ju;)Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->gSRAvs0:Lcom/cyberfend/cyfsecurity/AcECZ05b$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->uc8gdK2:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cyberfend/cyfsecurity/F8RPg5ju$QZvAm;-><init>(Lcom/cyberfend/cyfsecurity/F8RPg5ju;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qSabaQa(Ljava/net/URL;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->lE4XuO6:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/cyberfend/cyfsecurity/F8RPg5ju$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cyberfend/cyfsecurity/F8RPg5ju$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/F8RPg5ju;Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->jEii0y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->qSabaQa:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/F8RPg5ju;->gSRAvs0(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
