.class public Lcom/cyberfend/cyfsecurity/UOSck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->lE4XuO6()Landroid/net/LinkProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->rF6rhE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->lE4XuO6()Landroid/net/LinkProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->jEii0y()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->w4CLNk()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->jEii0y()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/PjOkxR;->rF6rhE(ZLandroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->qSabaQa()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->qDuDu6n()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->qSabaQa()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0x64

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
.end method
