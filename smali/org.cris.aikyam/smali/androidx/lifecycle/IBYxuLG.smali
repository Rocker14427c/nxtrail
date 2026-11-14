.class public final Landroidx/lifecycle/IBYxuLG;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/GVaOFw;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public cAW7B0:Z

.field public final gXiFk:Ljava/lang/String;

.field public final r3FX5ekZ:Landroidx/lifecycle/LTo83Q5g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LTo83Q5g;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/IBYxuLG;->gXiFk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/IBYxuLG;->r3FX5ekZ:Landroidx/lifecycle/LTo83Q5g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0fws(Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/IBYxuLG;->cAW7B0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/IBYxuLG;->cAW7B0:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/IBYxuLG;->gXiFk:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/IBYxuLG;->r3FX5ekZ:Landroidx/lifecycle/LTo83Q5g;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LTo83Q5g;->gSRAvs0()Lrkf571/ACzlY$QZvAm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lrkf571/ACzlY;->uc8gdK2(Ljava/lang/String;Lrkf571/ACzlY$QZvAm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Already attached to lifecycleOwner"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public qKuO8(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/KMZVNdYC$CIoHpRd;->ON_DESTROY:Landroidx/lifecycle/KMZVNdYC$CIoHpRd;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/IBYxuLG;->cAW7B0:Z

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/KMZVNdYC;->uc8gdK2(Landroidx/lifecycle/UOSck;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final tugTe()Landroidx/lifecycle/LTo83Q5g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/IBYxuLG;->r3FX5ekZ:Landroidx/lifecycle/LTo83Q5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zwQrHWCn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/IBYxuLG;->cAW7B0:Z

    .line 2
    .line 3
    return v0
.end method
