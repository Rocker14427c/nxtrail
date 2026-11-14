.class public final Landroidx/lifecycle/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/GVaOFw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/AcECZ05b$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gXiFk:Landroidx/lifecycle/DefaultLifecycleObserver;

.field public final r3FX5ekZ:Landroidx/lifecycle/GVaOFw;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/GVaOFw;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

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
    iput-object p1, p0, Landroidx/lifecycle/AcECZ05b;->gXiFk:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/AcECZ05b;->r3FX5ekZ:Landroidx/lifecycle/GVaOFw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public qKuO8(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V
    .locals 2

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
    sget-object v0, Landroidx/lifecycle/AcECZ05b$CIoHpRd;->gSRAvs0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "ON_ANY must not been send by anybody"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/AcECZ05b;->gXiFk:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/BOZ1b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/AcECZ05b;->gXiFk:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/BOZ1b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/AcECZ05b;->gXiFk:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/BOZ1b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/AcECZ05b;->gXiFk:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/BOZ1b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/AcECZ05b;->gXiFk:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/BOZ1b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/AcECZ05b;->gXiFk:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->bTCCo(Landroidx/lifecycle/BOZ1b;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/AcECZ05b;->r3FX5ekZ:Landroidx/lifecycle/GVaOFw;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/GVaOFw;->qKuO8(Landroidx/lifecycle/BOZ1b;Landroidx/lifecycle/KMZVNdYC$CIoHpRd;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
