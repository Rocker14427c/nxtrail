.class public final LD/NRp3c$QZvAm;
.super Landroid/media/AudioDeviceCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/NRp3c;->gXiFk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LD/NRp3c;


# direct methods
.method public constructor <init>(LD/NRp3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/NRp3c$QZvAm;->gSRAvs0:LD/NRp3c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    const-string v0, "addedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/NRp3c$QZvAm;->gSRAvs0:LD/NRp3c;

    .line 7
    .line 8
    sget-object v1, LD/NRp3c;->j0fws:LD/NRp3c$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LD/NRp3c$CIoHpRd;->uc8gdK2([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "onAudioDevicesAdded"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LD/NRp3c;->r3FX5ekZ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    const-string v0, "removedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/NRp3c$QZvAm;->gSRAvs0:LD/NRp3c;

    .line 7
    .line 8
    sget-object v1, LD/NRp3c;->j0fws:LD/NRp3c$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LD/NRp3c$CIoHpRd;->uc8gdK2([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "onAudioDevicesRemoved"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LD/NRp3c;->r3FX5ekZ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
