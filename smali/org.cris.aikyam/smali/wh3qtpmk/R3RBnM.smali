.class public final Lwh3qtpmk/R3RBnM;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:LN0/JnBWin9;

.field public final gSRAvs0:LI0/CIoHpRd;

.field public j0fws:Ljava/util/Set;

.field public final jEii0y:Lmfaud/Z83SrZ;

.field public final lE4XuO6:Lfqm8qi7/SuuXCjh;

.field public final ln2scR:Lkotlin/Lazy;

.field public final qDuDu6n:Ljava/util/Map;

.field public final qKuO8:Ljava/util/Map;

.field public final qSabaQa:LI0/CIoHpRd;

.field public final rF6rhE:Ljava/lang/Object;

.field public final tugTe:I

.field public final uc8gdK2:Landroid/content/Context;

.field public w4CLNk:Ljava/util/List;

.field public final wrDYHx1:LQ0/AcECZ05b;


# direct methods
.method public constructor <init>(LI0/CIoHpRd;Lfqm8qi7/SuuXCjh;Landroid/content/Context;Landroid/content/pm/PackageManager;Lmfaud/Z83SrZ;LI0/CIoHpRd;Lmfaud/NkT80;LN0/LyqGzPL;)V
    .locals 7

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "packageManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraErrorListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraDeviceSetupCompatFactoryProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cameraPipeLifetime"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cameraPipeJob"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwh3qtpmk/R3RBnM;->gSRAvs0:LI0/CIoHpRd;

    .line 45
    .line 46
    iput-object p2, p0, Lwh3qtpmk/R3RBnM;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 47
    .line 48
    iput-object p3, p0, Lwh3qtpmk/R3RBnM;->uc8gdK2:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p5, p0, Lwh3qtpmk/R3RBnM;->jEii0y:Lmfaud/Z83SrZ;

    .line 51
    .line 52
    iput-object p6, p0, Lwh3qtpmk/R3RBnM;->qSabaQa:LI0/CIoHpRd;

    .line 53
    .line 54
    invoke-static {p8}, LN0/VyaggC;->gSRAvs0(LN0/LyqGzPL;)LN0/XO6vWvx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lfqm8qi7/SuuXCjh;->qKuO8()LN0/GsrUx;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LN0/FZlowxQq;

    .line 67
    .line 68
    const-string p3, "Camera2DeviceCache"

    .line 69
    .line 70
    invoke-direct {p2, p3}, LN0/FZlowxQq;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lwh3qtpmk/R3RBnM;->bTCCo:LN0/JnBWin9;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lwh3qtpmk/R3RBnM;->qDuDu6n:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lwh3qtpmk/R3RBnM;->qKuO8:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0, p4}, Lwh3qtpmk/R3RBnM;->ud6sfq6F(Landroid/content/pm/PackageManager;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lwh3qtpmk/R3RBnM;->tugTe:I

    .line 109
    .line 110
    sget-object p2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 111
    .line 112
    invoke-virtual {p2}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p3, "Camera2DeviceCache: Expected minimum camera count = "

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lwh3qtpmk/R3RBnM;->w4CLNk(Lwh3qtpmk/R3RBnM;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "CXCP"

    .line 140
    .line 141
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_0
    sget-object p2, Lmfaud/NkT80$QZvAm;->SCOPE:Lmfaud/NkT80$QZvAm;

    .line 145
    .line 146
    new-instance p3, Lwh3qtpmk/CiVUgie;

    .line 147
    .line 148
    invoke-direct {p3, p0}, Lwh3qtpmk/CiVUgie;-><init>(Lwh3qtpmk/R3RBnM;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p7, p2, p3}, Lmfaud/NkT80;->jEii0y(Lmfaud/NkT80$QZvAm;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lwh3qtpmk/R3RBnM;->wuyGmLIm()LQ0/AcECZ05b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, LQ0/NkT80;->tugTe(LQ0/AcECZ05b;)LQ0/AcECZ05b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, LQ0/XG1z4737;->gSRAvs0:LQ0/XG1z4737$CIoHpRd;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    const/4 v6, 0x0

    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, LQ0/XG1z4737$CIoHpRd;->lE4XuO6(LQ0/XG1z4737$CIoHpRd;JJILjava/lang/Object;)LQ0/XG1z4737;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const/4 p4, 0x1

    .line 175
    invoke-static {p2, p1, p3, p4}, LQ0/NkT80;->dANRTqF(LQ0/AcECZ05b;LN0/JnBWin9;LQ0/XG1z4737;I)LQ0/VixW9;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lwh3qtpmk/R3RBnM;->wrDYHx1:LQ0/AcECZ05b;

    .line 180
    .line 181
    new-instance p1, Lwh3qtpmk/FTgI5Z2V;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lwh3qtpmk/FTgI5Z2V;-><init>(Lwh3qtpmk/R3RBnM;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lwh3qtpmk/R3RBnM;->ln2scR:Lkotlin/Lazy;

    .line 191
    .line 192
    return-void
.end method

.method public static final synthetic bTCCo(Lwh3qtpmk/R3RBnM;)LI0/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/R3RBnM;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gSRAvs0(Lwh3qtpmk/R3RBnM;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwh3qtpmk/R3RBnM;->uc8gdK2(Lwh3qtpmk/R3RBnM;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0fws(Lwh3qtpmk/R3RBnM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/R3RBnM;->w4CLNk:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jEii0y(Lwh3qtpmk/R3RBnM;)Ldndjkys/ACzlY;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/R3RBnM;->zqsmf4()Ldndjkys/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lwh3qtpmk/R3RBnM;)Ldndjkys/ACzlY;
    .locals 0

    .line 1
    invoke-static {p0}, Lwh3qtpmk/R3RBnM;->zwQrHWCn(Lwh3qtpmk/R3RBnM;)Ldndjkys/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qDuDu6n(Lwh3qtpmk/R3RBnM;)Lfqm8qi7/SuuXCjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/R3RBnM;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qKuO8(Lwh3qtpmk/R3RBnM;LP0/JCqG0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwh3qtpmk/R3RBnM;->nfDQQZPs(LP0/JCqG0;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qSabaQa(Lwh3qtpmk/R3RBnM;)Lmfaud/Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/R3RBnM;->jEii0y:Lmfaud/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rF6rhE(Lwh3qtpmk/R3RBnM;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic tugTe(Lwh3qtpmk/R3RBnM;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh3qtpmk/R3RBnM;->gXiFk()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uc8gdK2(Lwh3qtpmk/R3RBnM;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwh3qtpmk/R3RBnM;->bTCCo:LN0/JnBWin9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic w4CLNk(Lwh3qtpmk/R3RBnM;)I
    .locals 0

    .line 1
    iget p0, p0, Lwh3qtpmk/R3RBnM;->tugTe:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic wrDYHx1(Lwh3qtpmk/R3RBnM;LP0/JCqG0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/R3RBnM;->r3FX5ekZ(LP0/JCqG0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zwQrHWCn(Lwh3qtpmk/R3RBnM;)Ldndjkys/ACzlY;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3qtpmk/R3RBnM;->qSabaQa:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {p0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldndjkys/ACzlY;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final cAW7B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->bTCCo:LN0/JnBWin9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, LN0/LmYxsLg;->jEii0y(LN0/JnBWin9;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dY7aAw(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lwh3qtpmk/R3RBnM;->tugTe:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final fQb4dm20(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lwh3qtpmk/R3RBnM$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh3qtpmk/R3RBnM$Z83SrZ;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/R3RBnM$Z83SrZ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh3qtpmk/R3RBnM$Z83SrZ;-><init>(Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LN0/O4zK2p;

    .line 41
    .line 42
    iget-object v0, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iget-object v2, p0, Lwh3qtpmk/R3RBnM;->qKuO8:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object v6, p0, Lwh3qtpmk/R3RBnM;->bTCCo:LN0/JnBWin9;

    .line 79
    .line 80
    iget-object v5, p0, Lwh3qtpmk/R3RBnM;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 81
    .line 82
    invoke-virtual {v5}, Lfqm8qi7/SuuXCjh;->bTCCo()LN0/GsrUx;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v9, Lwh3qtpmk/R3RBnM$AcECZ05b;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v9, p1, p0, v5}, Lwh3qtpmk/R3RBnM$AcECZ05b;-><init>(Ljava/lang/String;Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_1
    move-object v2, v5

    .line 107
    check-cast v2, LN0/O4zK2p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit p2

    .line 110
    iput-object p1, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->gXiFk:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->r3FX5ekZ:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lwh3qtpmk/R3RBnM$Z83SrZ;->bojF856b:I

    .line 115
    .line 116
    invoke-interface {v2, v0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_2
    check-cast p2, Lwh3qtpmk/KsaZV;

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 128
    .line 129
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v0, "CXCP"

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->qKuO8:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    return-object p2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    monitor-exit v1

    .line 178
    throw p1

    .line 179
    :cond_6
    return-object p2

    .line 180
    :goto_3
    monitor-exit p2

    .line 181
    throw p1
.end method

.method public final gXiFk()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->gSRAvs0:LI0/CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getCameraIdList(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v5, v1

    .line 45
    :goto_1
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v2}, Lwh3qtpmk/R3RBnM;->dY7aAw(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iput-object v2, p0, Lwh3qtpmk/R3RBnM;->w4CLNk:Ljava/util/List;

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "CXCP"

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Loaded CameraIdList "

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :cond_3
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 102
    .line 103
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v0, "CXCP"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Failed to query camera ID list: Invalid list returned: "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x2e

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :goto_2
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 144
    .line 145
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-string v2, "CXCP"

    .line 152
    .line 153
    const-string v3, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v1

    .line 159
    :goto_3
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 160
    .line 161
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    const-string v2, "CXCP"

    .line 168
    .line 169
    const-string v3, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 170
    .line 171
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v1

    .line 175
    :goto_4
    sget-object v2, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 176
    .line 177
    invoke-virtual {v2}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    const-string v2, "CXCP"

    .line 184
    .line 185
    const-string v3, "Failed to query CameraManager#getCameraIdList!"

    .line 186
    .line 187
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :cond_7
    return-object v1
.end method

.method public final ln2scR()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/R3RBnM;->w4CLNk:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwh3qtpmk/R3RBnM;->gXiFk()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final mMx9OfQQ()LQ0/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->wrDYHx1:LQ0/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nfDQQZPs(LP0/JCqG0;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/R3RBnM;->w4CLNk:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    check-cast p3, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p3, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljye3b/XWkj6C;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 59
    .line 60
    invoke-virtual {p3}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    const-string p3, "CXCP"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "New camera "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " detected"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lwh3qtpmk/R3RBnM;->gXiFk()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-nez p3, :cond_b

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    move-object p3, v1

    .line 103
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v0, p3, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p3

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljye3b/XWkj6C;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :cond_7
    sget-object p3, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 146
    .line 147
    invoke-virtual {p3}, Lfqm8qi7/QfImY;->uc8gdK2()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    const-string p3, "CXCP"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Unavailable camera "

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " detected"

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Lwh3qtpmk/R3RBnM;->gXiFk()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_9
    :goto_1
    invoke-virtual {p0, v1, v2}, Lwh3qtpmk/R3RBnM;->qnUr9GP(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lwh3qtpmk/R3RBnM;->r3FX5ekZ(LP0/JCqG0;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    monitor-exit v0

    .line 202
    throw p1
.end method

.method public final qnUr9GP(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwh3qtpmk/R3RBnM;->dY7aAw(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object p2

    .line 13
    :cond_1
    return-object p1
.end method

.method public final r3FX5ekZ(LP0/JCqG0;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Emitting camera ID list: "

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, LP0/UOSck;->lE4XuO6(LP0/TwJ4ML;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v1, p1, LP0/QfImY$DJmRVE;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LP0/QfImY;->qSabaQa(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->lE4XuO6()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Failed to send camera ID list: "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x21

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final ud6sfq6F(Landroid/content/pm/PackageManager;)I
    .locals 2

    .line 1
    const-string v0, "android.hardware.camera"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.hardware.camera.front"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final veush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lwh3qtpmk/R3RBnM$QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh3qtpmk/R3RBnM$QZvAm;

    .line 7
    .line 8
    iget v1, v0, Lwh3qtpmk/R3RBnM$QZvAm;->bojF856b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh3qtpmk/R3RBnM$QZvAm;->bojF856b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh3qtpmk/R3RBnM$QZvAm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwh3qtpmk/R3RBnM$QZvAm;-><init>(Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwh3qtpmk/R3RBnM$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwh3qtpmk/R3RBnM$QZvAm;->bojF856b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lwh3qtpmk/R3RBnM$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LN0/O4zK2p;

    .line 41
    .line 42
    iget-object v0, v0, Lwh3qtpmk/R3RBnM$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x23

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-ge p2, v2, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    iget-object p2, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    :try_start_0
    iget-object v2, p0, Lwh3qtpmk/R3RBnM;->qDuDu6n:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Lwh3qtpmk/R3RBnM;->bTCCo:LN0/JnBWin9;

    .line 87
    .line 88
    iget-object v6, p0, Lwh3qtpmk/R3RBnM;->lE4XuO6:Lfqm8qi7/SuuXCjh;

    .line 89
    .line 90
    invoke-virtual {v6}, Lfqm8qi7/SuuXCjh;->bTCCo()LN0/GsrUx;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v10, Lwh3qtpmk/R3RBnM$DJmRVE;

    .line 95
    .line 96
    invoke-direct {v10, p1, p0, v4}, Lwh3qtpmk/R3RBnM$DJmRVE;-><init>(Ljava/lang/String;Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_1
    move-object v2, v6

    .line 114
    check-cast v2, LN0/O4zK2p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p2

    .line 117
    iput-object p1, v0, Lwh3qtpmk/R3RBnM$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lwh3qtpmk/R3RBnM$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lwh3qtpmk/R3RBnM$QZvAm;->bojF856b:I

    .line 122
    .line 123
    invoke-interface {v2, v0}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_2
    check-cast p2, Ldndjkys/AcECZ05b;

    .line 131
    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    sget-object v0, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 135
    .line 136
    invoke-virtual {v0}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "CXCP"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_1
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->qDuDu6n:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p1}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    return-object p2

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    monitor-exit v1

    .line 185
    throw p1

    .line 186
    :cond_7
    return-object p2

    .line 187
    :goto_3
    monitor-exit p2

    .line 188
    throw p1
.end method

.method public final wuyGmLIm()LQ0/AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, Lwh3qtpmk/R3RBnM$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwh3qtpmk/R3RBnM$CIoHpRd;-><init>(Lwh3qtpmk/R3RBnM;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LQ0/NkT80;->qSabaQa(Lkotlin/jvm/functions/Function2;)LQ0/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final yJI6Im()Ljava/util/Set;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->rF6rhE:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lwh3qtpmk/R3RBnM;->j0fws:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->gSRAvs0:LI0/CIoHpRd;

    .line 29
    .line 30
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lwh3qtpmk/XCFU3Cc;->gSRAvs0(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->gSRAvs0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "CXCP"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Loaded ConcurrentCameraIdsSet "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Set;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Ljye3b/XWkj6C;->gSRAvs0(Ljava/lang/String;)Ljye3b/XWkj6C;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :goto_4
    sget-object v1, Lfqm8qi7/QfImY;->gSRAvs0:Lfqm8qi7/QfImY;

    .line 154
    .line 155
    invoke-virtual {v1}, Lfqm8qi7/QfImY;->jEii0y()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const-string v1, "CXCP"

    .line 162
    .line 163
    const-string v2, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_6
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    monitor-exit v0

    .line 172
    throw v1
.end method

.method public final zqsmf4()Ldndjkys/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/R3RBnM;->ln2scR:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldndjkys/ACzlY;

    .line 8
    .line 9
    return-object v0
.end method
