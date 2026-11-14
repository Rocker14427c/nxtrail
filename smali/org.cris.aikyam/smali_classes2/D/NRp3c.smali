.class public final LD/NRp3c;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/NRp3c$CIoHpRd;
    }
.end annotation


# static fields
.field public static final j0fws:LD/NRp3c$CIoHpRd;


# instance fields
.field public bTCCo:Landroid/content/Context;

.field public final gSRAvs0:Landroid/os/Handler;

.field public jEii0y:Landroid/content/BroadcastReceiver;

.field public final lE4XuO6:Ljava/util/List;

.field public qSabaQa:Landroid/content/BroadcastReceiver;

.field public rF6rhE:Landroid/media/AudioManager;

.field public uc8gdK2:Landroidx/media/CIoHpRd;

.field public w4CLNk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/NRp3c$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD/NRp3c$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/NRp3c;->j0fws:LD/NRp3c$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

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
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD/NRp3c;->gSRAvs0:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LD/NRp3c;->lE4XuO6:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, LD/NRp3c;->bTCCo:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "audio"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object p1, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {p0}, LD/NRp3c;->gXiFk()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic gSRAvs0(LD/NRp3c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD/NRp3c;->vwrie(LD/NRp3c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final vwrie(LD/NRp3c;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LD/NRp3c;->lE4XuO6()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onAudioFocusChanged"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LD/NRp3c;->r3FX5ekZ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final amlea5()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final bSeF2x(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final bTCCo(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final bojF856b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final cAW7B0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final cbS38cv(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final dANRTqF()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LD/EF6iFNA;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final dY7aAw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final fQb4dm20(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final fUGXr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final fxwRoDda()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/NRp3c;->jEii0y:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LD/NRp3c$DJmRVE;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD/NRp3c$DJmRVE;-><init>(LD/NRp3c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD/NRp3c;->jEii0y:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v0, p0, LD/NRp3c;->bTCCo:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD/NRp3c;->jEii0y:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lxgq1i8/QZvAm;->ln2scR(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gUsH8e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LD/JCqG0;->gSRAvs0(Landroid/media/AudioManager;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final gXiFk()V
    .locals 3

    .line 1
    new-instance v0, LD/NRp3c$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/NRp3c$QZvAm;-><init>(LD/NRp3c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LD/NRp3c;->w4CLNk:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD/NRp3c;->w4CLNk:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type android.media.AudioDeviceCallback"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 21
    .line 22
    iget-object v2, p0, LD/NRp3c;->gSRAvs0:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hi1VN3o(LD/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/NRp3c;->lE4XuO6:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i01rSwx5(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final i3NyuE4()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/NRp3c;->qSabaQa:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD/NRp3c;->bTCCo:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD/NRp3c;->qSabaQa:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LD/NRp3c;->qSabaQa:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final ije782cf()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j0fws(Ljava/util/Map;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "rawKeyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/KeyEvent;

    .line 7
    .line 8
    sget-object v0, LD/NRp3c;->j0fws:LD/NRp3c$CIoHpRd;

    .line 9
    .line 10
    const-string v2, "downTime"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, LD/NRp3c$CIoHpRd;->jEii0y(Ljava/lang/Object;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "eventTime"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, LD/NRp3c$CIoHpRd;->jEii0y(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v0, "action"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    .line 52
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v7, "keyCode"

    .line 62
    .line 63
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "repeatCount"

    .line 77
    .line 78
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v8, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "metaState"

    .line 92
    .line 93
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v10, "deviceId"

    .line 107
    .line 108
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v10, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v11, "scanCode"

    .line 122
    .line 123
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const-string v12, "flags"

    .line 137
    .line 138
    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v12, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const-string v13, "source"

    .line 152
    .line 153
    invoke-interface {p1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    move v6, v0

    .line 167
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    return-object p1
.end method

.method public final jEii0y(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final jwTmafs(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final kCriv3F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final lE4XuO6()Z
    .locals 4

    .line 1
    iget-object v0, p0, LD/NRp3c;->bTCCo:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LD/NRp3c;->z1cURdK()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LD/NRp3c;->i3NyuE4()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD/NRp3c;->uc8gdK2:Landroidx/media/CIoHpRd;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v3, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Ljhlz4/CIoHpRd;->gSRAvs0(Landroid/media/AudioManager;Landroidx/media/CIoHpRd;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, LD/NRp3c;->uc8gdK2:Landroidx/media/CIoHpRd;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public final lQ4Kq3(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final ln2scR()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD/TwJ4ML;->gSRAvs0(Landroid/media/AudioManager;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAvailableCommunicationDevices(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    sget-object v3, LD/NRp3c;->j0fws:LD/NRp3c$CIoHpRd;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, LD/NRp3c$CIoHpRd;->lE4XuO6(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final lpJ5LQ1(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final mMx9OfQQ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getProperty(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final nfDQQZPs(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, LD/ZwaePLeV;->gSRAvs0(Landroid/media/AudioManager;III)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final njSp8hl()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p6oZV50()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/NRp3c;->qSabaQa:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LD/NRp3c$Z83SrZ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD/NRp3c$Z83SrZ;-><init>(LD/NRp3c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD/NRp3c;->qSabaQa:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v0, p0, LD/NRp3c;->bTCCo:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD/NRp3c;->qSabaQa:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lxgq1i8/QZvAm;->ln2scR(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pA8MWKDn()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final qDuDu6n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/NRp3c;->lE4XuO6()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD/NRp3c;->qKuO8()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LD/NRp3c;->bTCCo:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 11
    .line 12
    return-void
.end method

.method public final qKuO8()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD/NRp3c;->w4CLNk:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qSabaQa(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final qkSN9OY(ILjava/lang/Double;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float p2, v1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final qnUr9GP(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LD/XWkj6C;->gSRAvs0(Landroid/media/AudioManager;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final qwoBMvgU()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final varargs r3FX5ekZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD/NRp3c;->lE4XuO6:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LD/CIoHpRd;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, LD/CIoHpRd;->getChannel()Lk0/KMZVNdYC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lk0/KMZVNdYC;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final rF6rhE()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD/Hp1qq;->gSRAvs0(Landroid/media/AudioManager;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final sGqqN9f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD/TwJ4ML;->gSRAvs0(Landroid/media/AudioManager;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, LD/Rf3E2Myj;->gSRAvs0(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final tugTe()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final twBNAum(Ljava/util/List;)Z
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/NRp3c;->uc8gdK2:Landroidx/media/CIoHpRd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroidx/media/CIoHpRd$QZvAm;

    .line 25
    .line 26
    const-string v3, "gainType"

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Landroidx/media/CIoHpRd$QZvAm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LD/Y9w4Zq;

    .line 47
    .line 48
    invoke-direct {v3, p0}, LD/Y9w4Zq;-><init>(LD/NRp3c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/media/CIoHpRd$QZvAm;->qSabaQa(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/CIoHpRd$QZvAm;

    .line 52
    .line 53
    .line 54
    const-string v3, "audioAttributes"

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, LD/NRp3c;->w4CLNk(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroidx/media/CIoHpRd$QZvAm;->uc8gdK2(Landroidx/media/AudioAttributesCompat;)Landroidx/media/CIoHpRd$QZvAm;

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v3, "willPauseWhenDucked"

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 91
    .line 92
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, p1}, Landroidx/media/CIoHpRd$QZvAm;->rF6rhE(Z)Landroidx/media/CIoHpRd$QZvAm;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, Landroidx/media/CIoHpRd$QZvAm;->gSRAvs0()Landroidx/media/CIoHpRd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LD/NRp3c;->uc8gdK2:Landroidx/media/CIoHpRd;

    .line 109
    .line 110
    iget-object p1, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LD/NRp3c;->uc8gdK2:Landroidx/media/CIoHpRd;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2}, Ljhlz4/CIoHpRd;->lE4XuO6(Landroid/media/AudioManager;Landroidx/media/CIoHpRd;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v1, v0

    .line 128
    :goto_0
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, LD/NRp3c;->fxwRoDda()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LD/NRp3c;->p6oZV50()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return v1
.end method

.method public final uc8gdK2(LD/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/NRp3c;->lE4XuO6:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ud6sfq6F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final uqhdq()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final vIMq5tL(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final veush()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final w4CLNk(Ljava/util/Map;)Landroidx/media/AudioAttributesCompat;
    .locals 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media/AudioAttributesCompat$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$CIoHpRd;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "contentType"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$CIoHpRd;->lE4XuO6(I)Landroidx/media/AudioAttributesCompat$CIoHpRd;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, "flags"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$CIoHpRd;->uc8gdK2(I)Landroidx/media/AudioAttributesCompat$CIoHpRd;

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v1, "usage"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/media/AudioAttributesCompat$CIoHpRd;->jEii0y(I)Landroidx/media/AudioAttributesCompat$CIoHpRd;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$CIoHpRd;->gSRAvs0()Landroidx/media/AudioAttributesCompat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "build(...)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final wrDYHx1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD/DJmRVE;->gSRAvs0(Landroid/media/AudioManager;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final wuyGmLIm()Ljava/lang/Object;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LD/PjOkxR;->gSRAvs0(Landroid/media/AudioManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getMicrophones(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LD/NaOCN;->gSRAvs0(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LD/DWIVMIuw;->gSRAvs0(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "getFrequencyResponse(...)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    float-to-double v8, v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    float-to-double v9, v7

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    filled-new-array {v8, v7}, [Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v3}, LD/KMZVNdYC;->gSRAvs0(Landroid/media/MicrophoneInfo;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v7, "getChannelMapping(...)"

    .line 121
    .line 122
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/util/Pair;

    .line 151
    .line 152
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    filled-new-array {v8, v6}, [Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    const-string v4, "description"

    .line 189
    .line 190
    invoke-static {v3}, LD/QfImY;->gSRAvs0(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v3}, LD/GVaOFw;->gSRAvs0(Landroid/media/MicrophoneInfo;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v6, "id"

    .line 207
    .line 208
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v3}, LD/UOSck;->gSRAvs0(Landroid/media/MicrophoneInfo;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v6, "type"

    .line 221
    .line 222
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v4, "address"

    .line 227
    .line 228
    invoke-static {v3}, LD/Tw3YL;->gSRAvs0(Landroid/media/MicrophoneInfo;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v3}, LD/Xgvf8GL;->gSRAvs0(Landroid/media/MicrophoneInfo;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v6, "location"

    .line 245
    .line 246
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v3}, LD/DaUuG;->gSRAvs0(Landroid/media/MicrophoneInfo;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v6, "group"

    .line 259
    .line 260
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v3}, LD/SuuXCjh;->gSRAvs0(Landroid/media/MicrophoneInfo;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v6, "indexInTheGroup"

    .line 273
    .line 274
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    sget-object v4, LD/NRp3c;->j0fws:LD/NRp3c$CIoHpRd;

    .line 279
    .line 280
    invoke-static {v3}, LD/VixW9;->gSRAvs0(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v15, "getPosition(...)"

    .line 285
    .line 286
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, LD/NRp3c$CIoHpRd;->gSRAvs0(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v15, "position"

    .line 294
    .line 295
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v3}, LD/XO6vWvx;->gSRAvs0(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v1, "getOrientation(...)"

    .line 304
    .line 305
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v6}, LD/NRp3c$CIoHpRd;->gSRAvs0(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v4, "orientation"

    .line 313
    .line 314
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    const-string v1, "frequencyResponse"

    .line 319
    .line 320
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    const-string v1, "channelMapping"

    .line 325
    .line 326
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    invoke-static {v3}, LD/Z83SrZ;->gSRAvs0(Landroid/media/MicrophoneInfo;)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v4, "sensitivity"

    .line 339
    .line 340
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    invoke-static {v3}, LD/AcECZ05b;->gSRAvs0(Landroid/media/MicrophoneInfo;)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v4, "maxSpl"

    .line 353
    .line 354
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    invoke-static {v3}, LD/ACzlY;->gSRAvs0(Landroid/media/MicrophoneInfo;)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v4, "minSpl"

    .line 367
    .line 368
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-static {v3}, LD/NkT80;->gSRAvs0(Landroid/media/MicrophoneInfo;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v3, "directionality"

    .line 381
    .line 382
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    filled-new-array/range {v8 .. v22}, [Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_2
    return-object v0
.end method

.method public final xCuRwz7P(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final yJI6Im()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD/BOZ1b;->gSRAvs0(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, LD/NRp3c;->j0fws:LD/NRp3c$CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LD/NRp3c$CIoHpRd;->lE4XuO6(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final z1cURdK()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/NRp3c;->jEii0y:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD/NRp3c;->bTCCo:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD/NRp3c;->jEii0y:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LD/NRp3c;->jEii0y:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zqsmf4(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getParameters(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final zsmLMcsY()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zwQrHWCn(I)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD/NRp3c;->rF6rhE:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getDevices(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    sget-object v3, LD/NRp3c;->j0fws:LD/NRp3c$CIoHpRd;

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LD/NRp3c$CIoHpRd;->lE4XuO6(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
