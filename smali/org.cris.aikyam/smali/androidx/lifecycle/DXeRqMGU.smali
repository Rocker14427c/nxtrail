.class public Landroidx/lifecycle/DXeRqMGU;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DXeRqMGU$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/lifecycle/Tw3YL;

.field public final lE4XuO6:Landroid/os/Handler;

.field public uc8gdK2:Landroidx/lifecycle/DXeRqMGU$CIoHpRd;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BOZ1b;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/Tw3YL;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/Tw3YL;-><init>(Landroidx/lifecycle/BOZ1b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/DXeRqMGU;->gSRAvs0:Landroidx/lifecycle/Tw3YL;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/lifecycle/DXeRqMGU;->lE4XuO6:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bTCCo(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/DXeRqMGU;->uc8gdK2:Landroidx/lifecycle/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/DXeRqMGU$CIoHpRd;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/DXeRqMGU$CIoHpRd;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/DXeRqMGU;->gSRAvs0:Landroidx/lifecycle/Tw3YL;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/DXeRqMGU$CIoHpRd;-><init>(Landroidx/lifecycle/Tw3YL;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/DXeRqMGU;->uc8gdK2:Landroidx/lifecycle/DXeRqMGU$CIoHpRd;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/DXeRqMGU;->lE4XuO6:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public gSRAvs0()Landroidx/lifecycle/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/DXeRqMGU;->gSRAvs0:Landroidx/lifecycle/Tw3YL;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_STOP:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/DXeRqMGU;->bTCCo(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/DXeRqMGU;->bTCCo(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/DXeRqMGU;->bTCCo(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_START:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/DXeRqMGU;->bTCCo(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_CREATE:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/DXeRqMGU;->bTCCo(Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
