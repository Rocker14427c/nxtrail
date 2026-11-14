.class public final Llz3rl5/LoNVR33;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final synthetic gSRAvs0:Llz3rl5/YOBPYB;


# direct methods
.method public constructor <init>(Llz3rl5/YOBPYB;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/LoNVR33;->gSRAvs0:Llz3rl5/YOBPYB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 8

    .line 1
    iget-object v0, p0, Llz3rl5/LoNVR33;->gSRAvs0:Llz3rl5/YOBPYB;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 7
    .line 8
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lbw09o4/AcECZ05b;->gSRAvs0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Llz3rl5/KdYpOzJ;->gXiFk(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Llz3rl5/KdYpOzJ;->wrDYHx1:Llz3rl5/B5KlgD1k;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Llz3rl5/B5KlgD1k;->lE4XuO6(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 42
    .line 43
    .line 44
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Detected application was in foreground"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lbw09o4/AcECZ05b;->gSRAvs0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    sget-object v5, Llz3rl5/ErlvlwPm;->ayjxWp4O:Llz3rl5/MMLCYF;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v5}, Llz3rl5/UOSck;->zsmLMcsY(Ljava/lang/String;Llz3rl5/MMLCYF;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    :goto_0
    move-wide v5, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/4 v7, 0x0

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v7}, Llz3rl5/LoNVR33;->uc8gdK2(JJZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final lE4XuO6(JJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/LoNVR33;->gSRAvs0:Llz3rl5/YOBPYB;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llz3rl5/YOBPYB;->wuyGmLIm()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 10
    .line 11
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Llz3rl5/KdYpOzJ;->gXiFk(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Llz3rl5/KdYpOzJ;->wrDYHx1:Llz3rl5/B5KlgD1k;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Llz3rl5/B5KlgD1k;->lE4XuO6(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 32
    .line 33
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qkSN9OY()Llz3rl5/Qr0qD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llz3rl5/Qr0qD;->zwQrHWCn()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Llz3rl5/KdYpOzJ;->wuyGmLIm:Llz3rl5/T9zKhuy;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Llz3rl5/T9zKhuy;->lE4XuO6(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Llz3rl5/KdYpOzJ;->wrDYHx1:Llz3rl5/B5KlgD1k;

    .line 54
    .line 55
    invoke-virtual {v0}, Llz3rl5/B5KlgD1k;->gSRAvs0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p5}, Llz3rl5/LoNVR33;->uc8gdK2(JJZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final uc8gdK2(JJZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Llz3rl5/LoNVR33;->gSRAvs0:Llz3rl5/YOBPYB;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 7
    .line 8
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->rF6rhE()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v8, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 17
    .line 18
    invoke-virtual {v8}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Llz3rl5/KdYpOzJ;->wuyGmLIm:Llz3rl5/T9zKhuy;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Llz3rl5/T9zKhuy;->lE4XuO6(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v8}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Session started, time"

    .line 48
    .line 49
    invoke-virtual {v5, v2, v1}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    div-long v6, p1, v1

    .line 55
    .line 56
    iget-object v9, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v9}, Llz3rl5/IUNs7lb;->cAW7B0()Llz3rl5/XwWzLXJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "auto"

    .line 67
    .line 68
    const-string v2, "_sid"

    .line 69
    .line 70
    move-wide v4, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Llz3rl5/XwWzLXJ;->r3FX5ekZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Llz3rl5/KdYpOzJ;->ud6sfq6F:Llz3rl5/T9zKhuy;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Llz3rl5/T9zKhuy;->lE4XuO6(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Llz3rl5/KdYpOzJ;->wrDYHx1:Llz3rl5/B5KlgD1k;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Llz3rl5/B5KlgD1k;->lE4XuO6(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_sid"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    move-object v7, v0

    .line 104
    invoke-virtual {v9}, Llz3rl5/IUNs7lb;->cAW7B0()Llz3rl5/XwWzLXJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "auto"

    .line 109
    .line 110
    const-string v2, "_s"

    .line 111
    .line 112
    move-wide v3, p1

    .line 113
    move-wide v5, p3

    .line 114
    invoke-virtual/range {v0 .. v7}, Llz3rl5/XwWzLXJ;->mMx9OfQQ(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Llz3rl5/KdYpOzJ;->qnUr9GP:Llz3rl5/UMdp9Y;

    .line 122
    .line 123
    invoke-virtual {v0}, Llz3rl5/UMdp9Y;->gSRAvs0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    new-instance v7, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "_ffr"

    .line 139
    .line 140
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Llz3rl5/IUNs7lb;->cAW7B0()Llz3rl5/XwWzLXJ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "auto"

    .line 148
    .line 149
    const-string v2, "_ssr"

    .line 150
    .line 151
    move-wide v3, p1

    .line 152
    move-wide v5, p3

    .line 153
    invoke-virtual/range {v0 .. v7}, Llz3rl5/XwWzLXJ;->mMx9OfQQ(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    return-void
.end method
