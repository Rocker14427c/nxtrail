.class public Lz0/ZwaePLeV;
.super Lk0/Tw3YL;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/Tw3YL;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public rF6rhE(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x7f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v0, Lz0/Z83SrZ;->Companion:Lz0/Z83SrZ$CIoHpRd;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, Lz0/Z83SrZ$CIoHpRd;->gSRAvs0(I)Lz0/Z83SrZ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const/16 v0, -0x7e

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sget-object v0, Lz0/CIoHpRd;->Companion:Lz0/CIoHpRd$CIoHpRd;

    .line 49
    .line 50
    long-to-int p1, p1

    .line 51
    invoke-virtual {v0, p1}, Lz0/CIoHpRd$CIoHpRd;->gSRAvs0(I)Lz0/CIoHpRd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    const/16 v0, -0x7d

    .line 58
    .line 59
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p2, p1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :goto_0
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p2, Lz0/AcECZ05b;->qSabaQa:Lz0/AcECZ05b$CIoHpRd;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lz0/AcECZ05b$CIoHpRd;->gSRAvs0(Ljava/util/List;)Lz0/AcECZ05b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    return-object v1

    .line 83
    :cond_6
    const/16 v0, -0x7c

    .line 84
    .line 85
    if-ne p1, v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object p1, v1

    .line 99
    :goto_1
    if-eqz p1, :cond_8

    .line 100
    .line 101
    sget-object p2, Lz0/DJmRVE;->uc8gdK2:Lz0/DJmRVE$CIoHpRd;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lz0/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/util/List;)Lz0/DJmRVE;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_8
    return-object v1

    .line 109
    :cond_9
    const/16 v0, -0x7b

    .line 110
    .line 111
    if-ne p1, v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Ljava/util/List;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    move-object p1, v1

    .line 125
    :goto_2
    if-eqz p1, :cond_b

    .line 126
    .line 127
    sget-object p2, Lz0/QZvAm;->jEii0y:Lz0/QZvAm$CIoHpRd;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lz0/QZvAm$CIoHpRd;->gSRAvs0(Ljava/util/List;)Lz0/QZvAm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_b
    return-object v1

    .line 135
    :cond_c
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->rF6rhE(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lz0/Z83SrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lz0/Z83SrZ;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz0/Z83SrZ;->jEii0y()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lz0/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, Lz0/CIoHpRd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lz0/CIoHpRd;

    .line 40
    .line 41
    invoke-virtual {p2}, Lz0/CIoHpRd;->jEii0y()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lz0/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p2, Lz0/AcECZ05b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x83

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lz0/AcECZ05b;

    .line 64
    .line 65
    invoke-virtual {p2}, Lz0/AcECZ05b;->qSabaQa()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lz0/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p2, Lz0/DJmRVE;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x84

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lz0/DJmRVE;

    .line 83
    .line 84
    invoke-virtual {p2}, Lz0/DJmRVE;->gSRAvs0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lz0/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    instance-of v0, p2, Lz0/QZvAm;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x85

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Lz0/QZvAm;

    .line 102
    .line 103
    invoke-virtual {p2}, Lz0/QZvAm;->jEii0y()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lz0/ZwaePLeV;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
