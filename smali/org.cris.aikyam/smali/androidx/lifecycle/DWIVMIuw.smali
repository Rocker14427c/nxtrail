.class public final Landroidx/lifecycle/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DWIVMIuw$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Landroidx/lifecycle/DWIVMIuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/DWIVMIuw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/DWIVMIuw;->gSRAvs0:Landroidx/lifecycle/DWIVMIuw;

    .line 7
    .line 8
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

.method public static final gSRAvs0(Landroidx/lifecycle/FZlowxQq;Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/FZlowxQq;->uc8gdK2(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/IBYxuLG;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/IBYxuLG;->zwQrHWCn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/IBYxuLG;->j0fws(Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/lifecycle/DWIVMIuw;->gSRAvs0:Landroidx/lifecycle/DWIVMIuw;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/DWIVMIuw;->uc8gdK2(Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final lE4XuO6(Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/IBYxuLG;
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lrkf571/ACzlY;->gSRAvs0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/LTo83Q5g;->uc8gdK2:Landroidx/lifecycle/LTo83Q5g$CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/LTo83Q5g$CIoHpRd;->gSRAvs0(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/LTo83Q5g;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/lifecycle/IBYxuLG;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/IBYxuLG;-><init>(Ljava/lang/String;Landroidx/lifecycle/LTo83Q5g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/IBYxuLG;->j0fws(Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroidx/lifecycle/DWIVMIuw;->gSRAvs0:Landroidx/lifecycle/DWIVMIuw;

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/DWIVMIuw;->uc8gdK2(Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final uc8gdK2(Lrkf571/ACzlY;Landroidx/lifecycle/KMZVNdYC;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$QZvAm;->INITIALIZED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/KMZVNdYC$QZvAm;->STARTED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/KMZVNdYC$QZvAm;->jEii0y(Landroidx/lifecycle/KMZVNdYC$QZvAm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/DWIVMIuw$QZvAm;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/DWIVMIuw$QZvAm;-><init>(Landroidx/lifecycle/KMZVNdYC;Lrkf571/ACzlY;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/DWIVMIuw$CIoHpRd;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lrkf571/ACzlY;->jEii0y(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
