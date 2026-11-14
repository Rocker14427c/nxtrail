.class public Lwh3qtpmk/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lwh3qtpmk/CsmfivZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh3qtpmk/GVaOFw$CIoHpRd;,
        Lwh3qtpmk/GVaOFw$QZvAm;
    }
.end annotation


# instance fields
.field public final bojF856b:I

.field public final cAW7B0:Lmfaud/Z83SrZ;

.field public final dANRTqF:LM0/Z83SrZ;

.field public final gXiFk:Lwh3qtpmk/JteU2b3;

.field public final kCriv3F:Ljava/util/Map;

.field public final r3FX5ekZ:Landroid/hardware/camera2/CameraExtensionSession;

.field public final uqhdq:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraExtensionSession;Lmfaud/Z83SrZ;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraExtensionSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwh3qtpmk/GVaOFw;->gXiFk:Lwh3qtpmk/JteU2b3;

    .line 25
    .line 26
    iput-object p2, p0, Lwh3qtpmk/GVaOFw;->r3FX5ekZ:Landroid/hardware/camera2/CameraExtensionSession;

    .line 27
    .line 28
    iput-object p3, p0, Lwh3qtpmk/GVaOFw;->cAW7B0:Lmfaud/Z83SrZ;

    .line 29
    .line 30
    iput-object p4, p0, Lwh3qtpmk/GVaOFw;->uqhdq:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {}, Ljye3b/Hp1qq;->gSRAvs0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lwh3qtpmk/GVaOFw;->bojF856b:I

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2}, LM0/QZvAm;->qSabaQa(J)LM0/Z83SrZ;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lwh3qtpmk/GVaOFw;->dANRTqF:LM0/Z83SrZ;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwh3qtpmk/GVaOFw;->kCriv3F:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic hI8jGvN(Lwh3qtpmk/GVaOFw;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/GVaOFw;->uqhdq:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hVHJOzM(Lwh3qtpmk/GVaOFw;)LM0/Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/GVaOFw;->dANRTqF:LM0/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic kUcls(Lwh3qtpmk/GVaOFw;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/GVaOFw;->r3FX5ekZ:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ljYl5ei5(Lwh3qtpmk/GVaOFw;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/GVaOFw;->kCriv3F:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bSeF2x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwh3qtpmk/GVaOFw;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lwh3qtpmk/GVaOFw;->cAW7B0:Lmfaud/Z83SrZ;

    .line 20
    .line 21
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->kUcls(Lwh3qtpmk/GVaOFw;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->hI8jGvN(Lwh3qtpmk/GVaOFw;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lwh3qtpmk/GVaOFw$CIoHpRd;

    .line 36
    .line 37
    check-cast p2, Lwh3qtpmk/DKqcH;

    .line 38
    .line 39
    invoke-direct {v4, p0, p2}, Lwh3qtpmk/GVaOFw$CIoHpRd;-><init>(Lwh3qtpmk/GVaOFw;Lwh3qtpmk/DKqcH;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lwh3qtpmk/NaOCN;->gSRAvs0(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v2, p1, v3, p2}, Lwh3qtpmk/KMZVNdYC;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->kUcls(Lwh3qtpmk/GVaOFw;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->hI8jGvN(Lwh3qtpmk/GVaOFw;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lwh3qtpmk/GVaOFw$QZvAm;

    .line 62
    .line 63
    check-cast p2, Lwh3qtpmk/DKqcH;

    .line 64
    .line 65
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, p2, v5}, Lwh3qtpmk/GVaOFw$QZvAm;-><init>(Lwh3qtpmk/GVaOFw;Lwh3qtpmk/DKqcH;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lwh3qtpmk/NaOCN;->gSRAvs0(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v2, p1, v3, p2}, Lwh3qtpmk/KMZVNdYC;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 87
    .line 88
    const-string v2, "CXCP"

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 93
    .line 94
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object p2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 125
    .line 126
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-interface {v1, v0, p1, p2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 159
    .line 160
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 167
    .line 168
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    throw p1

    .line 173
    :cond_5
    :goto_2
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 174
    .line 175
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 187
    .line 188
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object p1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 p2, 0x0

    .line 212
    invoke-interface {v1, v0, p1, p2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 216
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/GVaOFw;->r3FX5ekZ:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, Lwh3qtpmk/QfImY;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2FbfmM(Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "outputConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public fQb4dm20(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lwh3qtpmk/GVaOFw;->bSeF2x(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public g6rGU0UY(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwh3qtpmk/GVaOFw;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lwh3qtpmk/GVaOFw;->cAW7B0:Lmfaud/Z83SrZ;

    .line 20
    .line 21
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->kUcls(Lwh3qtpmk/GVaOFw;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->hI8jGvN(Lwh3qtpmk/GVaOFw;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lwh3qtpmk/GVaOFw$CIoHpRd;

    .line 36
    .line 37
    check-cast p2, Lwh3qtpmk/DKqcH;

    .line 38
    .line 39
    invoke-direct {v4, p0, p2}, Lwh3qtpmk/GVaOFw$CIoHpRd;-><init>(Lwh3qtpmk/GVaOFw;Lwh3qtpmk/DKqcH;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lwh3qtpmk/NaOCN;->gSRAvs0(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v2, p1, v3, p2}, Lwh3qtpmk/DWIVMIuw;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->kUcls(Lwh3qtpmk/GVaOFw;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->hI8jGvN(Lwh3qtpmk/GVaOFw;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lwh3qtpmk/GVaOFw$QZvAm;

    .line 62
    .line 63
    check-cast p2, Lwh3qtpmk/DKqcH;

    .line 64
    .line 65
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, p2, v5}, Lwh3qtpmk/GVaOFw$QZvAm;-><init>(Lwh3qtpmk/GVaOFw;Lwh3qtpmk/DKqcH;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lwh3qtpmk/NaOCN;->gSRAvs0(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v2, p1, v3, p2}, Lwh3qtpmk/DWIVMIuw;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 87
    .line 88
    const-string v2, "CXCP"

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 93
    .line 94
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object p2, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 125
    .line 126
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 p2, 0x1

    .line 133
    invoke-interface {v1, v0, p1, p2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    sget-object p1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 159
    .line 160
    invoke-virtual {p1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 167
    .line 168
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    throw p1

    .line 173
    :cond_5
    :goto_2
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 174
    .line 175
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 187
    .line 188
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object p1, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 p2, 0x0

    .line 212
    invoke-interface {v1, v0, p1, p2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 216
    return-object p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public kCriv3F()I
    .locals 1

    .line 1
    iget v0, p0, Lwh3qtpmk/GVaOFw;->bojF856b:I

    .line 2
    .line 3
    return v0
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llapeh/Z83SrZ;->gSRAvs0()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lwh3qtpmk/GVaOFw;->r3FX5ekZ:Landroid/hardware/camera2/CameraExtensionSession;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public ln2scR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n8WMub1()Lwh3qtpmk/JteU2b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/GVaOFw;->gXiFk:Lwh3qtpmk/JteU2b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0Kbw8d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/GVaOFw;->g6rGU0UY(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public stopRepeating()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/GVaOFw;->n8WMub1()Lwh3qtpmk/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwh3qtpmk/JteU2b3;->j0fws()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwh3qtpmk/GVaOFw;->cAW7B0:Lmfaud/Z83SrZ;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    invoke-static {p0}, Lwh3qtpmk/GVaOFw;->kUcls(Lwh3qtpmk/GVaOFw;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lwh3qtpmk/NkT80;->gSRAvs0(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catch_0
    move-exception v4

    .line 25
    instance-of v5, v4, Landroid/hardware/camera2/CameraAccessException;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "CXCP"

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 33
    .line 34
    invoke-virtual {v5}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v5, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 65
    .line 66
    check-cast v4, Landroid/hardware/camera2/CameraAccessException;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljye3b/DaUuG$CIoHpRd;->lE4XuO6(Landroid/hardware/camera2/CameraAccessException;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v1, v0, v4, v3}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    move-object v0, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    instance-of v5, v4, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    instance-of v5, v4, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    instance-of v5, v4, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 107
    .line 108
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    throw v4

    .line 113
    :cond_5
    :goto_1
    sget-object v5, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 114
    .line 115
    invoke-virtual {v5}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, "Failed to execute call: Unexpected exception: "

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v4, Ljye3b/DaUuG;->lE4XuO6:Ljye3b/DaUuG$CIoHpRd;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljye3b/DaUuG$CIoHpRd;->wrDYHx1()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v1, v0, v4, v2}, Lmfaud/Z83SrZ;->gSRAvs0(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_7
    return v2
.end method
