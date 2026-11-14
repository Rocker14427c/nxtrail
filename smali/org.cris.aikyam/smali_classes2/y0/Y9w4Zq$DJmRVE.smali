.class public Ly0/Y9w4Zq$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/Y9w4Zq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gXiFk:Landroid/app/Activity;

.field public final synthetic r3FX5ekZ:Ly0/Y9w4Zq;


# direct methods
.method public constructor <init>(Ly0/Y9w4Zq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/Y9w4Zq$DJmRVE;->r3FX5ekZ:Ly0/Y9w4Zq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly0/Y9w4Zq$DJmRVE;->gXiFk:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bTCCo(Landroidx/lifecycle/BOZ1b;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y9w4Zq$DJmRVE;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/Y9w4Zq$DJmRVE;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly0/Y9w4Zq$DJmRVE;->r3FX5ekZ:Ly0/Y9w4Zq;

    .line 6
    .line 7
    iget-object p1, p1, Ly0/Y9w4Zq;->r3FX5ekZ:Ly0/Y9w4Zq$QZvAm;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly0/Y9w4Zq$QZvAm;->lE4XuO6()Ly0/VixW9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ly0/VixW9;->bSeF2x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/Y9w4Zq$DJmRVE;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/Y9w4Zq$DJmRVE;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/BOZ1b;)V
    .locals 0

    .line 1
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
    iget-object p1, p0, Ly0/Y9w4Zq$DJmRVE;->gXiFk:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/Y9w4Zq$DJmRVE;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
