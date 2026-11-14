.class public Londwjpl/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhu1ms3/CIoHpRd$QZvAm;


# static fields
.field public static final gUsH8e:Londwjpl/QfImY;

.field public static final vwrie:Lnv28yyhz/CIoHpRd;


# instance fields
.field public bojF856b:Lie0yj/AcECZ05b;

.field public final cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dANRTqF:Lxb8opbf/NaOCN;

.field public fUGXr:Londwjpl/Z83SrZ;

.field public fxwRoDda:Lv8c78sae/DJmRVE$QZvAm;

.field public final gXiFk:Ljava/util/Map;

.field public hi1VN3o:Ljava/lang/String;

.field public ije782cf:Ljdzhky/CIoHpRd;

.field public kCriv3F:Llo65ge28/QZvAm;

.field public lpJ5LQ1:Landroid/content/Context;

.field public njSp8hl:Londwjpl/QZvAm;

.field public p6oZV50:Ljava/lang/String;

.field public qkSN9OY:Lhu1ms3/CIoHpRd;

.field public final r3FX5ekZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public twBNAum:Z

.field public uqhdq:Lgwjptl/ACzlY;

.field public zsmLMcsY:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    new-instance v0, Londwjpl/QfImY;

    .line 8
    .line 9
    invoke-direct {v0}, Londwjpl/QfImY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Londwjpl/QfImY;->gUsH8e:Londwjpl/QfImY;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Londwjpl/QfImY;->r3FX5ekZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Londwjpl/QfImY;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Londwjpl/QfImY;->twBNAum:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Londwjpl/QfImY;->zsmLMcsY:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Londwjpl/QfImY;->gXiFk:Ljava/util/Map;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic bTCCo(Londwjpl/QfImY;Lv8c78sae/NkT80;Lv8c78sae/Z83SrZ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv8c78sae/DWIVMIuw;->qwoBMvgU()Lv8c78sae/DWIVMIuw$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lv8c78sae/DWIVMIuw$QZvAm;->nfDQQZPs(Lv8c78sae/NkT80;)Lv8c78sae/DWIVMIuw$QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Londwjpl/QfImY;->r3FX5ekZ(Lv8c78sae/DWIVMIuw$QZvAm;Lv8c78sae/Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic gSRAvs0(Londwjpl/QfImY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Londwjpl/QfImY;->gXiFk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Londwjpl/QfImY;Lv8c78sae/NaOCN;Lv8c78sae/Z83SrZ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv8c78sae/DWIVMIuw;->qwoBMvgU()Lv8c78sae/DWIVMIuw$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lv8c78sae/DWIVMIuw$QZvAm;->gXiFk(Lv8c78sae/NaOCN;)Lv8c78sae/DWIVMIuw$QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Londwjpl/QfImY;->r3FX5ekZ(Lv8c78sae/DWIVMIuw$QZvAm;Lv8c78sae/Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic lE4XuO6(Londwjpl/QfImY;Londwjpl/DJmRVE;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Londwjpl/DJmRVE;->gSRAvs0:Lv8c78sae/DWIVMIuw$QZvAm;

    .line 5
    .line 6
    iget-object p1, p1, Londwjpl/DJmRVE;->lE4XuO6:Lv8c78sae/Z83SrZ;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Londwjpl/QfImY;->r3FX5ekZ(Lv8c78sae/DWIVMIuw$QZvAm;Lv8c78sae/Z83SrZ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lv8c78sae/KMZVNdYC;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lv8c78sae/KMZVNdYC;->w4CLNk()Lv8c78sae/UOSck;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Londwjpl/QfImY;->yJI6Im(Lv8c78sae/UOSck;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lv8c78sae/KMZVNdYC;->qDuDu6n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lv8c78sae/KMZVNdYC;->qKuO8()Lv8c78sae/NaOCN;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Londwjpl/QfImY;->wrDYHx1(Lv8c78sae/NaOCN;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lv8c78sae/KMZVNdYC;->jEii0y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lv8c78sae/KMZVNdYC;->tugTe()Lv8c78sae/NkT80;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Londwjpl/QfImY;->tugTe(Lv8c78sae/NkT80;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "log"

    .line 47
    .line 48
    return-object p0
.end method

.method public static qKuO8()Londwjpl/QfImY;
    .locals 1

    .line 1
    sget-object v0, Londwjpl/QfImY;->gUsH8e:Londwjpl/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic qSabaQa(Londwjpl/QfImY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->fUGXr:Londwjpl/Z83SrZ;

    .line 2
    .line 3
    iget-boolean p0, p0, Londwjpl/QfImY;->twBNAum:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Londwjpl/Z83SrZ;->gSRAvs0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static tugTe(Lv8c78sae/NkT80;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8c78sae/NkT80;->gMT0oU()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lv8c78sae/NkT80;->z1cURdK()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lv8c78sae/NkT80;->pA8MWKDn()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic uc8gdK2(Londwjpl/QfImY;Lv8c78sae/UOSck;Lv8c78sae/Z83SrZ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv8c78sae/DWIVMIuw;->qwoBMvgU()Lv8c78sae/DWIVMIuw$QZvAm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lv8c78sae/DWIVMIuw$QZvAm;->r3FX5ekZ(Lv8c78sae/UOSck;)Lv8c78sae/DWIVMIuw$QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Londwjpl/QfImY;->r3FX5ekZ(Lv8c78sae/DWIVMIuw$QZvAm;Lv8c78sae/Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static wrDYHx1(Lv8c78sae/NaOCN;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv8c78sae/NaOCN;->gUhaqba()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv8c78sae/NaOCN;->awv9a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lv8c78sae/NaOCN;->ibEtW()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lv8c78sae/NaOCN;->zwKNas()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0}, Lv8c78sae/NaOCN;->vnr8dnY()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v5, "#.####"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    long-to-double v0, v0

    .line 45
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v5

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 60
    .line 61
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static yJI6Im(Lv8c78sae/UOSck;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv8c78sae/UOSck;->zwKNas()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv8c78sae/UOSck;->ct2zQw()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v3, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v4, "#.####"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "trace metric: %s (duration: %sms)"

    .line 34
    .line 35
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zwQrHWCn(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final cAW7B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->ije782cf:Ljdzhky/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdzhky/CIoHpRd;->fUGXr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Londwjpl/QfImY;->fxwRoDda:Lv8c78sae/DJmRVE$QZvAm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv8c78sae/DJmRVE$QZvAm;->dY7aAw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Londwjpl/QfImY;->twBNAum:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Londwjpl/QfImY;->dANRTqF:Lxb8opbf/NaOCN;

    .line 23
    .line 24
    invoke-interface {v0}, Lxb8opbf/NaOCN;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lxuz2up/Tw3YL;->lE4XuO6(Lxuz2up/GVaOFw;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    sget-object v1, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_1
    sget-object v1, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    sget-object v1, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Unable to retrieve Installation Id: %s"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lnv28yyhz/CIoHpRd;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    const/4 v0, 0x0

    .line 94
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Londwjpl/QfImY;->fxwRoDda:Lv8c78sae/DJmRVE$QZvAm;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lv8c78sae/DJmRVE$QZvAm;->r3FX5ekZ(Ljava/lang/String;)Lv8c78sae/DJmRVE$QZvAm;

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_1
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 107
    .line 108
    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lnv28yyhz/CIoHpRd;->qDuDu6n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_5
    return-void
.end method

.method public dY7aAw(Lv8c78sae/UOSck;Lv8c78sae/Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->zsmLMcsY:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Londwjpl/NkT80;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Londwjpl/NkT80;-><init>(Londwjpl/QfImY;Lv8c78sae/UOSck;Lv8c78sae/Z83SrZ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fQb4dm20(Lv8c78sae/NkT80;Lv8c78sae/Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->zsmLMcsY:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Londwjpl/ACzlY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Londwjpl/ACzlY;-><init>(Londwjpl/QfImY;Lv8c78sae/NkT80;Lv8c78sae/Z83SrZ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gXiFk()V
    .locals 8

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->uqhdq:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Londwjpl/QfImY;->lpJ5LQ1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Londwjpl/QfImY;->p6oZV50:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljdzhky/CIoHpRd;->rF6rhE()Ljdzhky/CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Londwjpl/QfImY;->ije782cf:Ljdzhky/CIoHpRd;

    .line 20
    .line 21
    new-instance v0, Londwjpl/Z83SrZ;

    .line 22
    .line 23
    iget-object v1, p0, Londwjpl/QfImY;->lpJ5LQ1:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/perf/util/DWIVMIuw;

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/DWIVMIuw;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x1f4

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Londwjpl/Z83SrZ;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/DWIVMIuw;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Londwjpl/QfImY;->fUGXr:Londwjpl/Z83SrZ;

    .line 42
    .line 43
    invoke-static {}, Lhu1ms3/CIoHpRd;->lE4XuO6()Lhu1ms3/CIoHpRd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Londwjpl/QfImY;->qkSN9OY:Lhu1ms3/CIoHpRd;

    .line 48
    .line 49
    new-instance v0, Londwjpl/QZvAm;

    .line 50
    .line 51
    iget-object v1, p0, Londwjpl/QfImY;->kCriv3F:Llo65ge28/QZvAm;

    .line 52
    .line 53
    iget-object v2, p0, Londwjpl/QfImY;->ije782cf:Ljdzhky/CIoHpRd;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljdzhky/CIoHpRd;->gSRAvs0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Londwjpl/QZvAm;-><init>(Llo65ge28/QZvAm;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Londwjpl/QfImY;->njSp8hl:Londwjpl/QZvAm;

    .line 63
    .line 64
    invoke-virtual {p0}, Londwjpl/QfImY;->w4CLNk()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j0fws(Lv8c78sae/UOSck;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv8c78sae/UOSck;->ct2zQw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_st_"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Londwjpl/QfImY;->hi1VN3o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Londwjpl/QfImY;->p6oZV50:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lnv28yyhz/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Londwjpl/QfImY;->hi1VN3o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Londwjpl/QfImY;->p6oZV50:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lnv28yyhz/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final mMx9OfQQ(Lv8c78sae/DWIVMIuw;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->ije782cf:Ljdzhky/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljdzhky/CIoHpRd;->fUGXr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 11
    .line 12
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

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
    const-string v2, "Performance collection is not enabled, dropping %s"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Lnv28yyhz/CIoHpRd;->rF6rhE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lv8c78sae/DWIVMIuw;->vIMq5tL()Lv8c78sae/DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lv8c78sae/DJmRVE;->z1cURdK()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 37
    .line 38
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "App Instance ID is null or empty, dropping %s"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v0, p0, Londwjpl/QfImY;->lpJ5LQ1:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ldya268g0/AcECZ05b;->lE4XuO6(Lv8c78sae/DWIVMIuw;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 61
    .line 62
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Lnv28yyhz/CIoHpRd;->qKuO8(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    iget-object v0, p0, Londwjpl/QfImY;->fUGXr:Londwjpl/Z83SrZ;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Londwjpl/Z83SrZ;->w4CLNk(Lv8c78sae/DWIVMIuw;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Londwjpl/QfImY;->wuyGmLIm(Lv8c78sae/DWIVMIuw;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 88
    .line 89
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "Event dropped due to device sampling - %s"

    .line 98
    .line 99
    invoke-virtual {v0, v2, p1}, Lnv28yyhz/CIoHpRd;->rF6rhE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    iget-object v0, p0, Londwjpl/QfImY;->fUGXr:Londwjpl/Z83SrZ;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Londwjpl/Z83SrZ;->rF6rhE(Lv8c78sae/DWIVMIuw;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Londwjpl/QfImY;->wuyGmLIm(Lv8c78sae/DWIVMIuw;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 115
    .line 116
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "Rate limited (per device) - %s"

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Lnv28yyhz/CIoHpRd;->rF6rhE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_4
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method public final nfDQQZPs(Lv8c78sae/DWIVMIuw$QZvAm;Lv8c78sae/Z83SrZ;)Lv8c78sae/DWIVMIuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Londwjpl/QfImY;->cAW7B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Londwjpl/QfImY;->fxwRoDda:Lv8c78sae/DJmRVE$QZvAm;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lv8c78sae/DJmRVE$QZvAm;->cAW7B0(Lv8c78sae/Z83SrZ;)Lv8c78sae/DJmRVE$QZvAm;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lv8c78sae/DWIVMIuw$QZvAm;->rF6rhE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lv8c78sae/DWIVMIuw$QZvAm;->qDuDu6n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->ud6sfq6F()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lv8c78sae/DJmRVE$QZvAm;

    .line 27
    .line 28
    invoke-virtual {p0}, Londwjpl/QfImY;->qDuDu6n()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lv8c78sae/DJmRVE$QZvAm;->nfDQQZPs(Ljava/util/Map;)Lv8c78sae/DJmRVE$QZvAm;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lv8c78sae/DWIVMIuw$QZvAm;->dY7aAw(Lv8c78sae/DJmRVE$QZvAm;)Lv8c78sae/DWIVMIuw$QZvAm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/ZwaePLeV$CIoHpRd;->zwQrHWCn()Lcom/google/protobuf/ZwaePLeV;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lv8c78sae/DWIVMIuw;

    .line 45
    .line 46
    return-object p1
.end method

.method public onUpdateAppState(Lv8c78sae/Z83SrZ;)V
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/Z83SrZ;->FOREGROUND:Lv8c78sae/Z83SrZ;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Londwjpl/QfImY;->twBNAum:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Londwjpl/QfImY;->veush()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Londwjpl/QfImY;->zsmLMcsY:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Londwjpl/AcECZ05b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Londwjpl/AcECZ05b;-><init>(Londwjpl/QfImY;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final qDuDu6n()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Londwjpl/QfImY;->uqhdq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Londwjpl/QfImY;->bojF856b:Lie0yj/AcECZ05b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lie0yj/AcECZ05b;->lE4XuO6()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public qnUr9GP(Lv8c78sae/NaOCN;Lv8c78sae/Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->zsmLMcsY:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Londwjpl/NaOCN;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Londwjpl/NaOCN;-><init>(Londwjpl/QfImY;Lv8c78sae/NaOCN;Lv8c78sae/Z83SrZ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r3FX5ekZ(Lv8c78sae/DWIVMIuw$QZvAm;Lv8c78sae/Z83SrZ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Londwjpl/QfImY;->veush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Londwjpl/QfImY;->zqsmf4(Lv8c78sae/KMZVNdYC;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 14
    .line 15
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lnv28yyhz/CIoHpRd;->lE4XuO6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Londwjpl/QfImY;->r3FX5ekZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    new-instance v1, Londwjpl/DJmRVE;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Londwjpl/DJmRVE;-><init>(Lv8c78sae/DWIVMIuw$QZvAm;Lv8c78sae/Z83SrZ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Londwjpl/QfImY;->nfDQQZPs(Lv8c78sae/DWIVMIuw$QZvAm;Lv8c78sae/Z83SrZ;)Lv8c78sae/DWIVMIuw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Londwjpl/QfImY;->mMx9OfQQ(Lv8c78sae/DWIVMIuw;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Londwjpl/QfImY;->rF6rhE(Lv8c78sae/DWIVMIuw;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final rF6rhE(Lv8c78sae/DWIVMIuw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv8c78sae/DWIVMIuw;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 8
    .line 9
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lv8c78sae/DWIVMIuw;->w4CLNk()Lv8c78sae/UOSck;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Londwjpl/QfImY;->j0fws(Lv8c78sae/UOSck;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lnv28yyhz/CIoHpRd;->rF6rhE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 32
    .line 33
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Logging %s"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lnv28yyhz/CIoHpRd;->rF6rhE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Londwjpl/QfImY;->njSp8hl:Londwjpl/QZvAm;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Londwjpl/QZvAm;->lE4XuO6(Lv8c78sae/DWIVMIuw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public ud6sfq6F(Lgwjptl/ACzlY;Lxb8opbf/NaOCN;Llo65ge28/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Londwjpl/QfImY;->uqhdq:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lgwjptl/BOZ1b;->rF6rhE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Londwjpl/QfImY;->hi1VN3o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Londwjpl/QfImY;->dANRTqF:Lxb8opbf/NaOCN;

    .line 14
    .line 15
    iput-object p3, p0, Londwjpl/QfImY;->kCriv3F:Llo65ge28/QZvAm;

    .line 16
    .line 17
    iget-object p1, p0, Londwjpl/QfImY;->zsmLMcsY:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance p2, Londwjpl/DWIVMIuw;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Londwjpl/DWIVMIuw;-><init>(Londwjpl/QfImY;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final uqhdq()V
    .locals 1

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->bojF856b:Lie0yj/AcECZ05b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Londwjpl/QfImY;->veush()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lie0yj/AcECZ05b;->uc8gdK2()Lie0yj/AcECZ05b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Londwjpl/QfImY;->bojF856b:Lie0yj/AcECZ05b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public veush()Z
    .locals 1

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w4CLNk()V
    .locals 3

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->qkSN9OY:Lhu1ms3/CIoHpRd;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sget-object v2, Londwjpl/QfImY;->gUsH8e:Londwjpl/QfImY;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhu1ms3/CIoHpRd;->qKuO8(Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv8c78sae/DJmRVE;->ssTk3wd()Lv8c78sae/DJmRVE$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Londwjpl/QfImY;->fxwRoDda:Lv8c78sae/DJmRVE$QZvAm;

    .line 18
    .line 19
    iget-object v1, p0, Londwjpl/QfImY;->uqhdq:Lgwjptl/ACzlY;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgwjptl/BOZ1b;->uc8gdK2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lv8c78sae/DJmRVE$QZvAm;->bojF856b(Ljava/lang/String;)Lv8c78sae/DJmRVE$QZvAm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lv8c78sae/CIoHpRd;->qwoBMvgU()Lv8c78sae/CIoHpRd$QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Londwjpl/QfImY;->p6oZV50:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lv8c78sae/CIoHpRd$QZvAm;->dY7aAw(Ljava/lang/String;)Lv8c78sae/CIoHpRd$QZvAm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lie0yj/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lv8c78sae/CIoHpRd$QZvAm;->nfDQQZPs(Ljava/lang/String;)Lv8c78sae/CIoHpRd$QZvAm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Londwjpl/QfImY;->lpJ5LQ1:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Londwjpl/QfImY;->zwQrHWCn(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lv8c78sae/CIoHpRd$QZvAm;->gXiFk(Ljava/lang/String;)Lv8c78sae/CIoHpRd$QZvAm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lv8c78sae/DJmRVE$QZvAm;->gXiFk(Lv8c78sae/CIoHpRd$QZvAm;)Lv8c78sae/DJmRVE$QZvAm;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Londwjpl/QfImY;->cAW7B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Londwjpl/QfImY;->r3FX5ekZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Londwjpl/QfImY;->r3FX5ekZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Londwjpl/DJmRVE;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Londwjpl/QfImY;->zsmLMcsY:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    new-instance v2, Londwjpl/KMZVNdYC;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Londwjpl/KMZVNdYC;-><init>(Londwjpl/QfImY;Londwjpl/DJmRVE;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final wuyGmLIm(Lv8c78sae/DWIVMIuw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv8c78sae/DWIVMIuw;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Londwjpl/QfImY;->qkSN9OY:Lhu1ms3/CIoHpRd;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/perf/util/QZvAm;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/QZvAm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/QZvAm;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lhu1ms3/CIoHpRd;->jEii0y(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lv8c78sae/DWIVMIuw;->qDuDu6n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Londwjpl/QfImY;->qkSN9OY:Lhu1ms3/CIoHpRd;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/perf/util/QZvAm;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/QZvAm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/QZvAm;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lhu1ms3/CIoHpRd;->jEii0y(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final zqsmf4(Lv8c78sae/KMZVNdYC;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Londwjpl/QfImY;->gXiFk:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Londwjpl/QfImY;->gXiFk:Ljava/util/Map;

    .line 16
    .line 17
    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Londwjpl/QfImY;->gXiFk:Ljava/util/Map;

    .line 30
    .line 31
    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {p1}, Lv8c78sae/KMZVNdYC;->rF6rhE()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Londwjpl/QfImY;->gXiFk:Ljava/util/Map;

    .line 53
    .line 54
    sub-int/2addr v2, v10

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return v10

    .line 63
    :cond_0
    invoke-interface {p1}, Lv8c78sae/KMZVNdYC;->qDuDu6n()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Londwjpl/QfImY;->gXiFk:Ljava/util/Map;

    .line 72
    .line 73
    sub-int/2addr v5, v10

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return v10

    .line 82
    :cond_1
    invoke-interface {p1}, Lv8c78sae/KMZVNdYC;->jEii0y()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-lez v8, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Londwjpl/QfImY;->gXiFk:Ljava/util/Map;

    .line 91
    .line 92
    sub-int/2addr v8, v10

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v10

    .line 101
    :cond_2
    sget-object v1, Londwjpl/QfImY;->vwrie:Lnv28yyhz/CIoHpRd;

    .line 102
    .line 103
    invoke-static {p1}, Londwjpl/QfImY;->ln2scR(Lv8c78sae/KMZVNdYC;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lnv28yyhz/CIoHpRd;->lE4XuO6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1
.end method
