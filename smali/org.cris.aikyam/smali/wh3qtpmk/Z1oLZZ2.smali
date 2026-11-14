.class public final Lwh3qtpmk/Z1oLZZ2;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/KsaZV;


# instance fields
.field public final gSRAvs0:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Lmfaud/Z83SrZ;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lmfaud/Z83SrZ;)V
    .locals 1

    const-string v0, "cameraDeviceSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/Z1oLZZ2;->gSRAvs0:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 4
    iput-object p2, p0, Lwh3qtpmk/Z1oLZZ2;->lE4XuO6:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwh3qtpmk/Z1oLZZ2;->uc8gdK2:Lmfaud/Z83SrZ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lmfaud/Z83SrZ;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwh3qtpmk/Z1oLZZ2;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lmfaud/Z83SrZ;)V

    return-void
.end method

.method public static final synthetic lE4XuO6(Lwh3qtpmk/Z1oLZZ2;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/Z1oLZZ2;->gSRAvs0:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lwh3qtpmk/Z1oLZZ2;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwh3qtpmk/Z1oLZZ2;->uc8gdK2:Lmfaud/Z83SrZ;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lwh3qtpmk/Z1oLZZ2;->lE4XuO6(Lwh3qtpmk/Z1oLZZ2;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1}, Lwh3qtpmk/C9Z3Fv;->gSRAvs0(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 16
    .line 17
    const-string v3, "CXCP"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 54
    .line 55
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v1, v0, p1, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    instance-of v2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 96
    .line 97
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    throw p1

    .line 102
    :cond_4
    :goto_0
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 103
    .line 104
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {v1, v0, p1, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method
