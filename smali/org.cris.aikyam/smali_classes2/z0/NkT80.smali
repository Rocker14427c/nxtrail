.class public Lz0/NkT80;
.super Lfyi2g9ng/ACzlY$CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/NkT80$CIoHpRd;,
        Lz0/NkT80$QZvAm;
    }
.end annotation


# instance fields
.field public final bojF856b:Z

.field public final cAW7B0:Lz0/NkT80$CIoHpRd;

.field public final dANRTqF:Lz0/NkT80$QZvAm;

.field public final gXiFk:Landroidx/lifecycle/KMZVNdYC;

.field public kCriv3F:Z

.field public njSp8hl:Lfyi2g9ng/ACzlY;

.field public final r3FX5ekZ:Landroidx/fragment/app/XWkj6C;

.field public final uqhdq:Lfyi2g9ng/ACzlY$Z83SrZ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/KMZVNdYC;Landroidx/fragment/app/XWkj6C;Lz0/QZvAm;Lz0/AcECZ05b;Lz0/NkT80$CIoHpRd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfyi2g9ng/ACzlY$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz0/NkT80;->kCriv3F:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz0/NkT80;->gXiFk:Landroidx/lifecycle/KMZVNdYC;

    .line 8
    .line 9
    iput-object p2, p0, Lz0/NkT80;->r3FX5ekZ:Landroidx/fragment/app/XWkj6C;

    .line 10
    .line 11
    iput-object p5, p0, Lz0/NkT80;->cAW7B0:Lz0/NkT80$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {p3}, Lz0/QZvAm;->uc8gdK2()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lz0/NkT80;->bojF856b:Z

    .line 18
    .line 19
    new-instance p1, Lz0/NkT80$QZvAm;

    .line 20
    .line 21
    invoke-direct {p1}, Lz0/NkT80$QZvAm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz0/NkT80;->dANRTqF:Lz0/NkT80$QZvAm;

    .line 25
    .line 26
    new-instance p1, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;

    .line 27
    .line 28
    invoke-direct {p1}, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lz0/AcECZ05b;->lE4XuO6()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->jEii0y(Ljava/lang/CharSequence;)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4}, Lz0/AcECZ05b;->jEii0y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->rF6rhE(Ljava/lang/CharSequence;)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4}, Lz0/AcECZ05b;->uc8gdK2()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->bTCCo(Ljava/lang/CharSequence;)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Lz0/QZvAm;->lE4XuO6()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->uc8gdK2(Z)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p6, :cond_0

    .line 64
    .line 65
    const p2, 0x80ff

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p4}, Lz0/AcECZ05b;->gSRAvs0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->qSabaQa(Ljava/lang/CharSequence;)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xff

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, p2}, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->lE4XuO6(I)Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lfyi2g9ng/ACzlY$Z83SrZ$CIoHpRd;->gSRAvs0()Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lz0/NkT80;->uqhdq:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic jEii0y(Lz0/NkT80;Lfyi2g9ng/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/NkT80;->rF6rhE(Lfyi2g9ng/ACzlY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w4CLNk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/NkT80;->gXiFk:Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lz0/NkT80;->r3FX5ekZ:Landroidx/fragment/app/XWkj6C;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bTCCo(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public gSRAvs0(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p1, Lz0/Z83SrZ;->UNKNOWN_ERROR:Lz0/Z83SrZ;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lz0/Z83SrZ;->SECURITY_UPDATE_REQUIRED:Lz0/Z83SrZ;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    sget-object p1, Lz0/Z83SrZ;->NO_CREDENTIALS:Lz0/Z83SrZ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lz0/Z83SrZ;->NEGATIVE_BUTTON:Lz0/Z83SrZ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Lz0/Z83SrZ;->NO_HARDWARE:Lz0/Z83SrZ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p1, Lz0/Z83SrZ;->NOT_ENROLLED:Lz0/Z83SrZ;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    sget-object p1, Lz0/Z83SrZ;->USER_CANCELED:Lz0/Z83SrZ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    sget-object p1, Lz0/Z83SrZ;->LOCKED_OUT_PERMANENTLY:Lz0/Z83SrZ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    sget-object p1, Lz0/Z83SrZ;->LOCKED_OUT_TEMPORARILY:Lz0/Z83SrZ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    iget-boolean p1, p0, Lz0/NkT80;->kCriv3F:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lz0/NkT80;->bojF856b:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Lz0/Z83SrZ;->SYSTEM_CANCELED:Lz0/Z83SrZ;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    sget-object p1, Lz0/Z83SrZ;->NO_SPACE:Lz0/Z83SrZ;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    sget-object p1, Lz0/Z83SrZ;->TIMEOUT:Lz0/Z83SrZ;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    sget-object p1, Lz0/Z83SrZ;->HARDWARE_UNAVAILABLE:Lz0/Z83SrZ;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lz0/NkT80;->cAW7B0:Lz0/NkT80$CIoHpRd;

    .line 52
    .line 53
    new-instance v1, Lz0/DJmRVE;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v1, p1, p2}, Lz0/DJmRVE;-><init>(Lz0/Z83SrZ;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lz0/NkT80$CIoHpRd;->gSRAvs0(Lz0/DJmRVE;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lz0/NkT80;->w4CLNk()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/NkT80;->njSp8hl:Lfyi2g9ng/ACzlY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfyi2g9ng/ACzlY;->uc8gdK2()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz0/NkT80;->njSp8hl:Lfyi2g9ng/ACzlY;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public lE4XuO6()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lz0/NkT80;->bojF856b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz0/NkT80;->kCriv3F:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lz0/NkT80;->bojF856b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lz0/NkT80;->kCriv3F:Z

    .line 7
    .line 8
    new-instance p1, Lfyi2g9ng/ACzlY;

    .line 9
    .line 10
    iget-object v0, p0, Lz0/NkT80;->r3FX5ekZ:Landroidx/fragment/app/XWkj6C;

    .line 11
    .line 12
    iget-object v1, p0, Lz0/NkT80;->dANRTqF:Lz0/NkT80$QZvAm;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, p0}, Lfyi2g9ng/ACzlY;-><init>(Landroidx/fragment/app/XWkj6C;Ljava/util/concurrent/Executor;Lfyi2g9ng/ACzlY$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz0/NkT80;->dANRTqF:Lz0/NkT80$QZvAm;

    .line 18
    .line 19
    iget-object v0, v0, Lz0/NkT80$QZvAm;->gXiFk:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lz0/ACzlY;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lz0/ACzlY;-><init>(Lz0/NkT80;Lfyi2g9ng/ACzlY;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lz0/NkT80;->onActivityPaused(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResume(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lz0/NkT80;->onActivityResumed(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStart(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qSabaQa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/NkT80;->gXiFk:Landroidx/lifecycle/KMZVNdYC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lz0/NkT80;->r3FX5ekZ:Landroidx/fragment/app/XWkj6C;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Lfyi2g9ng/ACzlY;

    .line 19
    .line 20
    iget-object v1, p0, Lz0/NkT80;->r3FX5ekZ:Landroidx/fragment/app/XWkj6C;

    .line 21
    .line 22
    iget-object v2, p0, Lz0/NkT80;->dANRTqF:Lz0/NkT80$QZvAm;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lfyi2g9ng/ACzlY;-><init>(Landroidx/fragment/app/XWkj6C;Ljava/util/concurrent/Executor;Lfyi2g9ng/ACzlY$CIoHpRd;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz0/NkT80;->njSp8hl:Lfyi2g9ng/ACzlY;

    .line 28
    .line 29
    iget-object v1, p0, Lz0/NkT80;->uqhdq:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfyi2g9ng/ACzlY;->gSRAvs0(Lfyi2g9ng/ACzlY$Z83SrZ;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic rF6rhE(Lfyi2g9ng/ACzlY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/NkT80;->uqhdq:Lfyi2g9ng/ACzlY$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfyi2g9ng/ACzlY;->gSRAvs0(Lfyi2g9ng/ACzlY$Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Lfyi2g9ng/ACzlY$QZvAm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz0/NkT80;->cAW7B0:Lz0/NkT80$CIoHpRd;

    .line 2
    .line 3
    new-instance v0, Lz0/DJmRVE;

    .line 4
    .line 5
    sget-object v1, Lz0/Z83SrZ;->SUCCESS:Lz0/Z83SrZ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lz0/DJmRVE;-><init>(Lz0/Z83SrZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lz0/NkT80$CIoHpRd;->gSRAvs0(Lz0/DJmRVE;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lz0/NkT80;->w4CLNk()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
