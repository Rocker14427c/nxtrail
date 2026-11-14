.class public Lv0/PjOkxR;
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
    sget-object v0, Lv0/VixW9;->Companion:Lv0/VixW9$CIoHpRd;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {v0, p1}, Lv0/VixW9$CIoHpRd;->gSRAvs0(I)Lv0/VixW9;

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
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v1

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p2, Lv0/Y9w4Zq;->uc8gdK2:Lv0/Y9w4Zq$CIoHpRd;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lv0/Y9w4Zq$CIoHpRd;->gSRAvs0(Ljava/util/List;)Lv0/Y9w4Zq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    return-object v1

    .line 58
    :cond_4
    const/16 v0, -0x7d

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object p1, v1

    .line 74
    :goto_1
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object p2, Lv0/XO6vWvx;->bTCCo:Lv0/XO6vWvx$CIoHpRd;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lv0/XO6vWvx$CIoHpRd;->gSRAvs0(Ljava/util/List;)Lv0/XO6vWvx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_6
    return-object v1

    .line 84
    :cond_7
    const/16 v0, -0x7c

    .line 85
    .line 86
    if-ne p1, v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lk0/Tw3YL;->bTCCo(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move-object p1, v1

    .line 100
    :goto_2
    if-eqz p1, :cond_9

    .line 101
    .line 102
    sget-object p2, Lv0/LTo83Q5g;->uc8gdK2:Lv0/LTo83Q5g$CIoHpRd;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lv0/LTo83Q5g$CIoHpRd;->gSRAvs0(Ljava/util/List;)Lv0/LTo83Q5g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_9
    return-object v1

    .line 110
    :cond_a
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->rF6rhE(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
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
    instance-of v0, p2, Lv0/VixW9;

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
    check-cast p2, Lv0/VixW9;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv0/VixW9;->jEii0y()I

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
    invoke-virtual {p0, p1, p2}, Lv0/PjOkxR;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, Lv0/Y9w4Zq;

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
    check-cast p2, Lv0/Y9w4Zq;

    .line 40
    .line 41
    invoke-virtual {p2}, Lv0/Y9w4Zq;->uc8gdK2()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lv0/PjOkxR;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p2, Lv0/XO6vWvx;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x83

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lv0/XO6vWvx;

    .line 59
    .line 60
    invoke-virtual {p2}, Lv0/XO6vWvx;->bTCCo()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lv0/PjOkxR;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v0, p2, Lv0/LTo83Q5g;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x84

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lv0/LTo83Q5g;

    .line 78
    .line 79
    invoke-virtual {p2}, Lv0/LTo83Q5g;->uc8gdK2()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lv0/PjOkxR;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-super {p0, p1, p2}, Lk0/Tw3YL;->zwQrHWCn(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
