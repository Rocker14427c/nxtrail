.class public Lp0/IcBBlG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/BOZ1b;


# instance fields
.field public gXiFk:Landroidx/lifecycle/Tw3YL;

.field public final r3FX5ekZ:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/Tw3YL;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/Tw3YL;-><init>(Landroidx/lifecycle/BOZ1b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/IcBBlG;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp0/IcBBlG;->r3FX5ekZ:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/IcBBlG;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lp0/IcBBlG;->r3FX5ekZ:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lp0/IcBBlG;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_CREATE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp0/IcBBlG;->r3FX5ekZ:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp0/IcBBlG;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lp0/IcBBlG;->r3FX5ekZ:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lp0/IcBBlG;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_PAUSE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lp0/IcBBlG;->r3FX5ekZ:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lp0/IcBBlG;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_RESUME:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lp0/IcBBlG;->r3FX5ekZ:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lp0/IcBBlG;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lp0/IcBBlG;->r3FX5ekZ:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lp0/IcBBlG;->gXiFk:Landroidx/lifecycle/Tw3YL;

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Tw3YL;->w4CLNk(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
