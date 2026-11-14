.class public final Lzxtka06/LiIoAcVP;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxtka06/LiIoAcVP$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/lang/Runnable;

.field public final jEii0y:Lkotlin/Lazy;

.field public final lE4XuO6:Lfng0mkq9/CIoHpRd;

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lzxtka06/LiIoAcVP;-><init>(Ljava/lang/Runnable;Lfng0mkq9/CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lfng0mkq9/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzxtka06/LiIoAcVP;->gSRAvs0:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lzxtka06/LiIoAcVP;->lE4XuO6:Lfng0mkq9/CIoHpRd;

    .line 4
    new-instance p1, Lzxtka06/S05xPv;

    invoke-direct {p1, p0}, Lzxtka06/S05xPv;-><init>(Lzxtka06/LiIoAcVP;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzxtka06/LiIoAcVP;->jEii0y:Lkotlin/Lazy;

    return-void
.end method

.method public static final bTCCo(Lzxtka06/LiIoAcVP;)Lzxtka06/LiIoAcVP$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lzxtka06/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzxtka06/LiIoAcVP$CIoHpRd;-><init>(Lzxtka06/LiIoAcVP;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic gSRAvs0(Lzxtka06/LiIoAcVP;)Lzxtka06/LiIoAcVP$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/LiIoAcVP;->bTCCo(Lzxtka06/LiIoAcVP;)Lzxtka06/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jEii0y(Lzxtka06/LiIoAcVP;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzxtka06/LiIoAcVP;->uc8gdK2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic lE4XuO6(Lzxtka06/LiIoAcVP;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxtka06/LiIoAcVP;->gSRAvs0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lzxtka06/LiIoAcVP;)Lfng0mkq9/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxtka06/LiIoAcVP;->lE4XuO6:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j0fws()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/LiIoAcVP;->w4CLNk()Lzxtka06/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzxtka06/LiIoAcVP$CIoHpRd;->ln2scR()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final qDuDu6n(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzxtka06/LiIoAcVP;->rF6rhE()Lqa1w4u/DJmRVE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqa1w4u/UOSck;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lqa1w4u/UOSck;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lqa1w4u/DJmRVE;->jEii0y(Lqa1w4u/NaOCN;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzxtka06/LiIoAcVP;->rF6rhE()Lqa1w4u/DJmRVE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqa1w4u/Xgvf8GL;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lqa1w4u/Xgvf8GL;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Lqa1w4u/DJmRVE;->jEii0y(Lqa1w4u/NaOCN;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final qSabaQa(Landroidx/lifecycle/BOZ1b;Lzxtka06/IPPNne;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/BOZ1b;->getLifecycle()Landroidx/lifecycle/KMZVNdYC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/KMZVNdYC;->lE4XuO6()Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/lifecycle/KMZVNdYC$QZvAm;->DESTROYED:Landroidx/lifecycle/KMZVNdYC$QZvAm;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lzxtka06/O4zK2p;

    .line 25
    .line 26
    invoke-direct {v1, p2, p1}, Lzxtka06/O4zK2p;-><init>(Lzxtka06/IPPNne;Landroidx/lifecycle/BOZ1b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lzxtka06/IPPNne;->lE4XuO6(Lqa1w4u/NkT80;)Lzxtka06/IPPNne$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-boolean v1, Lzxtka06/CIoHpRd;->lE4XuO6:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Lzxtka06/IPPNne$CIoHpRd;->r3FX5ekZ(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzxtka06/LiIoAcVP;->rF6rhE()Lqa1w4u/DJmRVE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, p1, v1, v3, v4}, Lqa1w4u/DJmRVE;->lE4XuO6(Lqa1w4u/DJmRVE;Lqa1w4u/AcECZ05b;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Lzxtka06/LiIoAcVP$QZvAm;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, v0}, Lzxtka06/LiIoAcVP$QZvAm;-><init>(Lzxtka06/IPPNne$CIoHpRd;Lzxtka06/LiIoAcVP;Landroidx/lifecycle/KMZVNdYC;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/KMZVNdYC;->gSRAvs0(Landroidx/lifecycle/UOSck;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lzxtka06/IPPNne;->gSRAvs0(Ljava/lang/AutoCloseable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final rF6rhE()Lqa1w4u/DJmRVE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxtka06/LiIoAcVP;->w4CLNk()Lzxtka06/LiIoAcVP$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzxtka06/LiIoAcVP$CIoHpRd;->zwQrHWCn()Lqa1w4u/DJmRVE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w4CLNk()Lzxtka06/LiIoAcVP$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzxtka06/LiIoAcVP;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzxtka06/LiIoAcVP$CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
