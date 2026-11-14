.class public Lz1/AcECZ05b;
.super Lz1/NkT80;
.source "Obfuscated"

# interfaces
.implements Ly1/GVaOFw;


# static fields
.field public static uc8gdK2:[Z


# instance fields
.field public lE4XuO6:Ly1/QfImY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz1/AcECZ05b;->uc8gdK2:[Z

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lk0/DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/NkT80;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly1/QfImY;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ly1/QfImY;-><init>(Ly1/GVaOFw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bojF856b(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 14
    .line 15
    invoke-static {}, Ly1/CIoHpRd$QZvAm;->values()[Ly1/CIoHpRd$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object p1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly1/QfImY;->rF6rhE(Ly1/CIoHpRd$QZvAm;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public cAW7B0(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/QfImY;->qSabaQa(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dANRTqF(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QfImY;->qKuO8()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "openRecorder"

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Failure to open session"

    .line 16
    .line 17
    const-string v0, "ERR_UNKNOWN"

    .line 18
    .line 19
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public fUGXr(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QfImY;->veush()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Media Recorder is closed"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gXiFk(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QfImY;->jEii0y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ije782cf(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 13

    .line 1
    const-string v0, "sampleRate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "numChannels"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "bitRate"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "bufferSize"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v0, "codec"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, Ly1/CIoHpRd$QZvAm;->values()[Ly1/CIoHpRd$QZvAm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    const-string v0, "path"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "audioSource"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Ly1/CIoHpRd$CIoHpRd;->values()[Ly1/CIoHpRd$CIoHpRd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget-object v9, v1, v0

    .line 81
    .line 82
    const-string v0, "toStream"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v0, "interleaved"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    const-string v0, "enableNoiseSuppression"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const-string v0, "enableEchoCancellation"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v1, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v12}, Ly1/QfImY;->zqsmf4(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ly1/CIoHpRd$CIoHpRd;ZZZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const-string p1, "Media Recorder is started"

    .line 139
    .line 140
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    const-string p1, "Failure to start recorder"

    .line 145
    .line 146
    const-string v0, "startRecorder"

    .line 147
    .line 148
    invoke-interface {p2, v0, v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public j0fws(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "stopRecorderCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lz1/NkT80;->nfDQQZPs(Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(Z)V
    .locals 1

    .line 1
    const-string v0, "resumeRecorderCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lz1/NkT80;->fQb4dm20(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kCriv3F(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QfImY;->tugTe()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Recorder is paused"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public lpJ5LQ1(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ly1/QfImY;->wuyGmLIm(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "setSubscriptionDuration: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public mMx9OfQQ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/QfImY;->bTCCo()Ly1/CIoHpRd$AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public njSp8hl(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QfImY;->zwQrHWCn()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Recorder is resumed"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public qKuO8(DJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string p4, "duration"

    .line 11
    .line 12
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "dbPeakLevel"

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "updateRecorderProgress"

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lz1/NkT80;->dY7aAw(Ljava/lang/String;ZLjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public qSabaQa(Z)V
    .locals 1

    .line 1
    const-string v0, "pauseRecorderCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lz1/NkT80;->fQb4dm20(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r3FX5ekZ(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/QfImY;->jEii0y()V

    .line 4
    .line 5
    .line 6
    const-string p1, "closeRecorder"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rF6rhE(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "recordingDataInt16"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lz1/NkT80;->dY7aAw(Ljava/lang/String;ZLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public uc8gdK2(Z)V
    .locals 1

    .line 1
    const-string v0, "openRecorderCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lz1/NkT80;->fQb4dm20(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ud6sfq6F(Z)V
    .locals 1

    .line 1
    const-string v0, "startRecorderCompleted"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p1}, Lz1/NkT80;->fQb4dm20(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uqhdq(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk0/DWIVMIuw;->gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lz1/AcECZ05b;->lE4XuO6:Ly1/QfImY;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly1/QfImY;->fQb4dm20(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public wuyGmLIm([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "recordingData"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lz1/NkT80;->dY7aAw(Ljava/lang/String;ZLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public yJI6Im(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "recordingDataFloat32"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lz1/NkT80;->dY7aAw(Ljava/lang/String;ZLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public zqsmf4()Lz1/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lz1/ACzlY;->uqhdq:Lz1/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public zsmLMcsY(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    return-void
.end method
