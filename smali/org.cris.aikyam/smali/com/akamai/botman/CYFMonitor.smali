.class public Lcom/akamai/botman/CYFMonitor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akamai/botman/CYFMonitor$CIoHpRd;,
        Lcom/akamai/botman/CYFMonitor$QZvAm;
    }
.end annotation


# static fields
.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0xf

.field public static final WARN:I = 0x5

.field public static ibmeGT:I

.field private static final zdceTh:Ljava/lang/String;

.field static zprFKx:Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lint;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u0099 &\u00c9\u00ce\u00ddz\u00c9\u00aa\u008e\u00e2Y\u00bf\u008c"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/akamai/botman/CIoHpRd;->gSRAvs0(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/akamai/botman/CYFMonitor;->zprFKx:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x72c0b1f6

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/akamai/botman/CYFMonitor;->mixPl(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/akamai/botman/CYFMonitor;->ibmeGT:I

    .line 18
    .line 19
    const-class v0, Lcom/akamai/botman/CYFMonitor;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/akamai/botman/CYFMonitor;->zdceTh:Ljava/lang/String;

    .line 26
    .line 27
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

.method public static collectTestData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->mMx9OfQQ()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized configureChallengeAction(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/akamai/botman/CYFMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zwQrHWCn()Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qSabaQa()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/cyberfend/cyfsecurity/NRp3c;->cAW7B0()Lcom/cyberfend/cyfsecurity/NRp3c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p0, p1, v2}, Lcom/cyberfend/cyfsecurity/NRp3c;->ud6sfq6F(Landroid/app/Application;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void
.end method

.method public static disableIntegrationChecks()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->qnUr9GP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized enableBackground()V
    .locals 2

    .line 1
    const-class v0, Lcom/akamai/botman/CYFMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->dY7aAw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized getSensorData()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/akamai/botman/CYFMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->r3FX5ekZ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/akamai/botman/CYFMonitor;->zprFKx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    :try_start_1
    sget-object v1, Lcom/akamai/botman/CYFMonitor;->zprFKx:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw v1
.end method

.method public static declared-synchronized initializeSDK(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/akamai/botman/CYFMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1, v1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->uqhdq(Landroid/app/Application;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized initializeSDKWithPow(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/akamai/botman/CYFMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/cyberfend/cyfsecurity/PjOkxR;->uqhdq(Landroid/app/Application;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized initializeSDKWithPowAndReducedMode(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/akamai/botman/CYFMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1, v1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->uqhdq(Landroid/app/Application;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized initializeSDKWithReducedMode(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/akamai/botman/CYFMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/cyberfend/cyfsecurity/PjOkxR;->uqhdq(Landroid/app/Application;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static mixPl(I)I
    .locals 1

    .line 1
    add-int/lit16 p0, p0, -0x5855

    .line 2
    .line 3
    xor-int/lit16 p0, p0, 0x33a7

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0x3437

    .line 6
    .line 7
    and-int/lit16 p0, p0, -0x3438

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x3437

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    add-int/lit16 v0, v0, -0x15bb

    .line 13
    .line 14
    return v0
.end method

.method public static runIntegrationChecks()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->zsmLMcsY(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static runIntegrationChecksWithCCAEnabled()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->zsmLMcsY(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->lpJ5LQ1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSDKInitCallBack(Lcom/akamai/botman/CYFMonitor$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->ije782cf(Lcom/akamai/botman/CYFMonitor$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSDKStatus(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cyberfend/cyfsecurity/PjOkxR;->fUGXr(Landroid/app/Application;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showChallengeAction(Landroid/app/Activity;Ljava/lang/String;IIILcom/akamai/botman/CYFMonitor$QZvAm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static/range {p0 .. p5}, Lcom/akamai/botman/CYFMonitor;->showChallengeAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/akamai/botman/CYFMonitor$QZvAm;)Z

    move-result p0

    return p0
.end method

.method public static showChallengeAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/akamai/botman/CYFMonitor$QZvAm;)Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/cyberfend/cyfsecurity/DJmRVE;->tugTe()Lcom/cyberfend/cyfsecurity/DJmRVE;

    move-result-object v0

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/cyberfend/cyfsecurity/DJmRVE;->ln2scR(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/akamai/botman/CYFMonitor$QZvAm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
