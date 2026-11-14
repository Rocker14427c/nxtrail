.class public final Llz3rl5/YOBPYB;
.super Llz3rl5/LczJSriL;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Llz3rl5/VFet0o;

.field public jEii0y:Z

.field public final qSabaQa:Llz3rl5/LoNVR33;

.field public final rF6rhE:Llz3rl5/NWy2mjU;

.field public uc8gdK2:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llz3rl5/IUNs7lb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llz3rl5/LczJSriL;-><init>(Llz3rl5/IUNs7lb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llz3rl5/YOBPYB;->jEii0y:Z

    .line 6
    .line 7
    new-instance p1, Llz3rl5/LoNVR33;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Llz3rl5/LoNVR33;-><init>(Llz3rl5/YOBPYB;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llz3rl5/YOBPYB;->qSabaQa:Llz3rl5/LoNVR33;

    .line 13
    .line 14
    new-instance p1, Llz3rl5/VFet0o;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Llz3rl5/VFet0o;-><init>(Llz3rl5/YOBPYB;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llz3rl5/YOBPYB;->bTCCo:Llz3rl5/VFet0o;

    .line 20
    .line 21
    new-instance p1, Llz3rl5/NWy2mjU;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Llz3rl5/NWy2mjU;-><init>(Llz3rl5/YOBPYB;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llz3rl5/YOBPYB;->rF6rhE:Llz3rl5/NWy2mjU;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic mMx9OfQQ()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/YOBPYB;->uc8gdK2:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ud6sfq6F(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llz3rl5/YOBPYB;->veush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 8
    .line 9
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Llz3rl5/ErlvlwPm;->xX3aeY1:Llz3rl5/MMLCYF;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Llz3rl5/UOSck;->zsmLMcsY(Ljava/lang/String;Llz3rl5/MMLCYF;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Llz3rl5/UOSck;->p6oZV50()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Llz3rl5/YOBPYB;->jEii0y:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Llz3rl5/YOBPYB;->bTCCo:Llz3rl5/VFet0o;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Llz3rl5/VFet0o;->gSRAvs0(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Llz3rl5/UOSck;->p6oZV50()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Llz3rl5/KdYpOzJ;->mMx9OfQQ:Llz3rl5/B5KlgD1k;

    .line 74
    .line 75
    invoke-virtual {v0}, Llz3rl5/B5KlgD1k;->gSRAvs0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Llz3rl5/YOBPYB;->bTCCo:Llz3rl5/VFet0o;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Llz3rl5/VFet0o;->gSRAvs0(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Llz3rl5/YOBPYB;->rF6rhE:Llz3rl5/NWy2mjU;

    .line 87
    .line 88
    invoke-virtual {p1}, Llz3rl5/NWy2mjU;->gSRAvs0()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Llz3rl5/YOBPYB;->qSabaQa:Llz3rl5/LoNVR33;

    .line 92
    .line 93
    iget-object p1, v4, Llz3rl5/LoNVR33;->gSRAvs0:Llz3rl5/YOBPYB;

    .line 94
    .line 95
    invoke-virtual {p1}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 99
    .line 100
    invoke-virtual {p2}, Llz3rl5/IUNs7lb;->rF6rhE()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p1, p1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 108
    .line 109
    invoke-virtual {p1}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Lbw09o4/AcECZ05b;->gSRAvs0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {p1}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Llz3rl5/ErlvlwPm;->ayjxWp4O:Llz3rl5/MMLCYF;

    .line 122
    .line 123
    invoke-virtual {p2, v3, v0}, Llz3rl5/UOSck;->zsmLMcsY(Ljava/lang/String;Llz3rl5/MMLCYF;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    :goto_1
    move-wide v7, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-wide/16 p1, 0x0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    const/4 v9, 0x0

    .line 143
    invoke-virtual/range {v4 .. v9}, Llz3rl5/LoNVR33;->lE4XuO6(JJZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final veush()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llz3rl5/YOBPYB;->uc8gdK2:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/NuP9A;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/NuP9A;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llz3rl5/YOBPYB;->uc8gdK2:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final wrDYHx1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic wuyGmLIm()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz3rl5/YOBPYB;->veush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final yJI6Im(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llz3rl5/YOBPYB;->jEii0y:Z

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zqsmf4(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llz3rl5/YOBPYB;->veush()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 8
    .line 9
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llz3rl5/YOBPYB;->rF6rhE:Llz3rl5/NWy2mjU;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Llz3rl5/NWy2mjU;->lE4XuO6(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llz3rl5/UOSck;->p6oZV50()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Llz3rl5/YOBPYB;->bTCCo:Llz3rl5/VFet0o;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Llz3rl5/VFet0o;->lE4XuO6(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final zwQrHWCn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llz3rl5/YOBPYB;->jEii0y:Z

    .line 5
    .line 6
    return v0
.end method
