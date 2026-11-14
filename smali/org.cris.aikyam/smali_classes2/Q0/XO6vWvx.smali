.class public LQ0/XO6vWvx;
.super LR0/QZvAm;
.source "Obfuscated"

# interfaces
.implements LQ0/XWkj6C;
.implements LQ0/AcECZ05b;
.implements LR0/DaUuG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/XO6vWvx$CIoHpRd;,
        LQ0/XO6vWvx$QZvAm;
    }
.end annotation


# instance fields
.field public final bojF856b:I

.field public final dANRTqF:I

.field public fUGXr:I

.field public ije782cf:I

.field public final kCriv3F:LP0/CIoHpRd;

.field public lpJ5LQ1:J

.field public njSp8hl:[Ljava/lang/Object;

.field public zsmLMcsY:J


# direct methods
.method public constructor <init>(IILP0/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ0/XO6vWvx;->bojF856b:I

    .line 5
    .line 6
    iput p2, p0, LQ0/XO6vWvx;->dANRTqF:I

    .line 7
    .line 8
    iput-object p3, p0, LQ0/XO6vWvx;->kCriv3F:LP0/CIoHpRd;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic dANRTqF(LQ0/XO6vWvx;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LQ0/XO6vWvx$DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQ0/XO6vWvx$DJmRVE;

    .line 7
    .line 8
    iget v1, v0, LQ0/XO6vWvx$DJmRVE;->njSp8hl:I

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
    iput v1, v0, LQ0/XO6vWvx$DJmRVE;->njSp8hl:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ0/XO6vWvx$DJmRVE;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LQ0/XO6vWvx$DJmRVE;-><init>(LQ0/XO6vWvx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LQ0/XO6vWvx$DJmRVE;->dANRTqF:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQ0/XO6vWvx$DJmRVE;->njSp8hl:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq v2, p0, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, LQ0/XO6vWvx$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LN0/LyqGzPL;

    .line 47
    .line 48
    iget-object p1, v0, LQ0/XO6vWvx$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LQ0/LTo83Q5g;

    .line 51
    .line 52
    iget-object v2, v0, LQ0/XO6vWvx$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LQ0/ACzlY;

    .line 55
    .line 56
    iget-object v5, v0, LQ0/XO6vWvx$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LQ0/XO6vWvx;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object p2, v2

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    iget-object p0, v0, LQ0/XO6vWvx$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, LN0/LyqGzPL;

    .line 81
    .line 82
    iget-object p1, v0, LQ0/XO6vWvx$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LQ0/LTo83Q5g;

    .line 85
    .line 86
    iget-object v2, v0, LQ0/XO6vWvx$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LQ0/ACzlY;

    .line 89
    .line 90
    iget-object v5, v0, LQ0/XO6vWvx$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LQ0/XO6vWvx;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object p0, v0, LQ0/XO6vWvx$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, LQ0/LTo83Q5g;

    .line 102
    .line 103
    iget-object p0, v0, LQ0/XO6vWvx$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, LQ0/ACzlY;

    .line 106
    .line 107
    iget-object v2, v0, LQ0/XO6vWvx$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LQ0/XO6vWvx;

    .line 110
    .line 111
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v2

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LR0/QZvAm;->tugTe()LR0/Z83SrZ;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LQ0/LTo83Q5g;

    .line 128
    .line 129
    move-object v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, LN0/LyqGzPL;->uc8gdK2:LN0/LyqGzPL$QZvAm;

    .line 137
    .line 138
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LN0/LyqGzPL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    :goto_2
    move-object v5, p0

    .line 145
    move-object p0, v2

    .line 146
    move-object v2, p2

    .line 147
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, LQ0/XO6vWvx;->vIMq5tL(LQ0/LTo83Q5g;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v6, LQ0/Y9w4Zq;->gSRAvs0:LS0/WKrVkt;

    .line 152
    .line 153
    if-ne p2, v6, :cond_7

    .line 154
    .line 155
    iput-object v5, v0, LQ0/XO6vWvx$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v0, LQ0/XO6vWvx$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, LQ0/XO6vWvx$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p0, v0, LQ0/XO6vWvx$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, v0, LQ0/XO6vWvx$DJmRVE;->bojF856b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, LQ0/XO6vWvx$DJmRVE;->njSp8hl:I

    .line 170
    .line 171
    invoke-virtual {v5, p1, v0}, LQ0/XO6vWvx;->cAW7B0(LQ0/LTo83Q5g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-static {p0}, LN0/Getv8lYJ;->w4CLNk(LN0/LyqGzPL;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-object v5, v0, LQ0/XO6vWvx$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, LQ0/XO6vWvx$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, LQ0/XO6vWvx$DJmRVE;->cAW7B0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p0, v0, LQ0/XO6vWvx$DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v0, LQ0/XO6vWvx$DJmRVE;->bojF856b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, LQ0/XO6vWvx$DJmRVE;->njSp8hl:I

    .line 198
    .line 199
    invoke-interface {v2, p2, v0}, LQ0/ACzlY;->lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    if-ne p2, v1, :cond_1

    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :catchall_2
    move-exception p2

    .line 207
    move-object v5, p0

    .line 208
    move-object p0, p2

    .line 209
    :goto_5
    invoke-virtual {v5, p1}, LR0/QZvAm;->yJI6Im(LR0/Z83SrZ;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static final synthetic dY7aAw(LQ0/XO6vWvx;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ0/XO6vWvx;->sGqqN9f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic fQb4dm20(LQ0/XO6vWvx;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic gXiFk(LQ0/XO6vWvx;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->i01rSwx5(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ije782cf(LQ0/XO6vWvx;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->bTCCo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LQ0/XO6vWvx;->fUGXr(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final synthetic mMx9OfQQ(LQ0/XO6vWvx;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->fxwRoDda([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic nfDQQZPs(LQ0/XO6vWvx;I)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qnUr9GP(LQ0/XO6vWvx;)I
    .locals 0

    .line 1
    iget p0, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3FX5ekZ(LQ0/XO6vWvx;LQ0/LTo83Q5g;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->xCuRwz7P(LQ0/LTo83Q5g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic ud6sfq6F(LQ0/XO6vWvx;LQ0/XO6vWvx$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->uqhdq(LQ0/XO6vWvx$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic veush(LQ0/XO6vWvx;)I
    .locals 0

    .line 1
    iget p0, p0, LQ0/XO6vWvx;->dANRTqF:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic zqsmf4(LQ0/XO6vWvx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->qkSN9OY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final amlea5()J
    .locals 4

    .line 1
    iget-wide v0, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 2
    .line 3
    iget-wide v2, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public final bSeF2x(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, LQ0/Y9w4Zq;->jEii0y([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 27
    .line 28
    iput-wide p3, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 38
    .line 39
    return-void
.end method

.method public bTCCo(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LR0/DJmRVE;->gSRAvs0:[Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->i01rSwx5(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LQ0/XO6vWvx;->fxwRoDda([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v4, v1, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final bojF856b()V
    .locals 5

    .line 1
    iget v0, p0, LQ0/XO6vWvx;->dANRTqF:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, LQ0/XO6vWvx;->sGqqN9f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, LQ0/Y9w4Zq;->uc8gdK2([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LQ0/Y9w4Zq;->gSRAvs0:LS0/WKrVkt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 46
    .line 47
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, LQ0/XO6vWvx;->sGqqN9f()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, LQ0/Y9w4Zq;->jEii0y([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method public final cAW7B0(LQ0/LTo83Q5g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LN0/DaUuG;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LN0/DaUuG;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LN0/DaUuG;->zsmLMcsY()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, LQ0/XO6vWvx;->r3FX5ekZ(LQ0/XO6vWvx;LQ0/LTo83Q5g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, LQ0/LTo83Q5g;->lE4XuO6:Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, LN0/DaUuG;->cAW7B0()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final cbS38cv(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LQ0/XO6vWvx;->bojF856b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->qkSN9OY(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 14
    .line 15
    iget v0, p0, LQ0/XO6vWvx;->bojF856b:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LQ0/XO6vWvx;->lpJ5LQ1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 31
    .line 32
    return v1
.end method

.method public final fUGXr(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v5, LN0/DaUuG;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v0, v6}, LN0/DaUuG;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LN0/DaUuG;->zsmLMcsY()V

    .line 12
    .line 13
    .line 14
    sget-object v7, LR0/DJmRVE;->gSRAvs0:[Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, LQ0/XO6vWvx;->gXiFk(LQ0/XO6vWvx;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v7}, LQ0/XO6vWvx;->mMx9OfQQ(LQ0/XO6vWvx;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    :try_start_2
    new-instance v0, LQ0/XO6vWvx$CIoHpRd;

    .line 46
    .line 47
    invoke-static {p0}, LQ0/XO6vWvx;->fQb4dm20(LQ0/XO6vWvx;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0}, LQ0/XO6vWvx;->dY7aAw(LQ0/XO6vWvx;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    int-to-long v3, v3

    .line 56
    add-long v2, v1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    :try_start_3
    invoke-direct/range {v0 .. v5}, LQ0/XO6vWvx$CIoHpRd;-><init>(LQ0/XO6vWvx;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LQ0/XO6vWvx;->zqsmf4(LQ0/XO6vWvx;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LQ0/XO6vWvx;->qnUr9GP(LQ0/XO6vWvx;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v6

    .line 71
    invoke-static {p0, p1}, LQ0/XO6vWvx;->nfDQQZPs(LQ0/XO6vWvx;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LQ0/XO6vWvx;->veush(LQ0/XO6vWvx;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {p0, v7}, LQ0/XO6vWvx;->mMx9OfQQ(LQ0/XO6vWvx;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_1
    move-object p1, v7

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v5, v0}, LN0/EF6iFNA;->gSRAvs0(LN0/Tw3YL;LN0/DZ6JBv;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    array-length v0, p1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_3
    if-ge v2, v0, :cond_4

    .line 98
    .line 99
    aget-object v3, p1, v2

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/2addr v2, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v5}, LN0/DaUuG;->cAW7B0()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p1, p2, :cond_6

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v1, p0

    .line 141
    goto :goto_0

    .line 142
    :goto_4
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public final fxwRoDda([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, LR0/QZvAm;->qDuDu6n(LR0/QZvAm;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, LR0/QZvAm;->qKuO8(LR0/QZvAm;)[LR0/Z83SrZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, LQ0/LTo83Q5g;

    .line 23
    .line 24
    iget-object v5, v4, LQ0/LTo83Q5g;->lE4XuO6:Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, LQ0/XO6vWvx;->xCuRwz7P(LQ0/LTo83Q5g;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(...)"

    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LQ0/LTo83Q5g;->lE4XuO6:Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    return-object p1
.end method

.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ0/XO6vWvx;->dANRTqF(LQ0/XO6vWvx;LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final gUsH8e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final hi1VN3o()J
    .locals 4

    .line 1
    iget-wide v0, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 2
    .line 3
    iget-wide v2, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i01rSwx5(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, LR0/QZvAm;->zwQrHWCn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->cbS38cv(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 13
    .line 14
    iget v1, p0, LQ0/XO6vWvx;->dANRTqF:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 20
    .line 21
    iget-wide v3, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LQ0/XO6vWvx;->kCriv3F:LP0/CIoHpRd;

    .line 28
    .line 29
    sget-object v1, LQ0/XO6vWvx$QZvAm;->gSRAvs0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->qkSN9OY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 62
    .line 63
    iget v0, p0, LQ0/XO6vWvx;->dANRTqF:I

    .line 64
    .line 65
    if-le p1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LQ0/XO6vWvx;->lpJ5LQ1()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, LQ0/XO6vWvx;->lQ4Kq3()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, LQ0/XO6vWvx;->bojF856b:I

    .line 75
    .line 76
    if-le p1, v0, :cond_6

    .line 77
    .line 78
    iget-wide v0, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 79
    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long v6, v0, v3

    .line 83
    .line 84
    iget-wide v8, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 85
    .line 86
    invoke-virtual {p0}, LQ0/XO6vWvx;->p6oZV50()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-virtual {p0}, LQ0/XO6vWvx;->gUsH8e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-object v5, p0

    .line 95
    invoke-virtual/range {v5 .. v13}, LQ0/XO6vWvx;->bSeF2x(JJJJ)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v2
.end method

.method public final jwTmafs([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, LQ0/Y9w4Zq;->uc8gdK2([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, LQ0/Y9w4Zq;->jEii0y([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final kCriv3F(J)V
    .locals 8

    .line 1
    invoke-static {p0}, LR0/QZvAm;->qDuDu6n(LR0/QZvAm;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LR0/QZvAm;->qKuO8(LR0/QZvAm;)[LR0/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, LQ0/LTo83Q5g;

    .line 22
    .line 23
    iget-wide v4, v3, LQ0/LTo83Q5g;->gSRAvs0:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v6, v4

    .line 28
    .line 29
    if-gtz v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, LQ0/LTo83Q5g;->gSRAvs0:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 41
    .line 42
    return-void
.end method

.method public lE4XuO6(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ0/XO6vWvx;->ije782cf(LQ0/XO6vWvx;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final lQ4Kq3()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public bridge synthetic ln2scR(I)[LR0/Z83SrZ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->zsmLMcsY(I)[LQ0/LTo83Q5g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final lpJ5LQ1()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, LQ0/Y9w4Zq;->jEii0y([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 19
    .line 20
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LQ0/XO6vWvx;->kCriv3F(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public njSp8hl()LQ0/LTo83Q5g;
    .locals 1

    .line 1
    new-instance v0, LQ0/LTo83Q5g;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/LTo83Q5g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p6oZV50()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public qSabaQa()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LQ0/XO6vWvx;->p6oZV50()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 7
    .line 8
    invoke-virtual {p0}, LQ0/XO6vWvx;->p6oZV50()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-virtual {p0}, LQ0/XO6vWvx;->gUsH8e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-virtual/range {v1 .. v9}, LQ0/XO6vWvx;->bSeF2x(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final qkSN9OY(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ0/XO6vWvx;->sGqqN9f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, LQ0/XO6vWvx;->jwTmafs([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v1, v0, v3}, LQ0/XO6vWvx;->jwTmafs([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, LQ0/Y9w4Zq;->jEii0y([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final qwoBMvgU(J)[Lkotlin/coroutines/Continuation;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LR0/DJmRVE;->gSRAvs0:[Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, LQ0/XO6vWvx;->ije782cf:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget v5, v0, LQ0/XO6vWvx;->dANRTqF:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v5, v0, LQ0/XO6vWvx;->fUGXr:I

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    invoke-static {v0}, LR0/QZvAm;->qDuDu6n(LR0/QZvAm;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LR0/QZvAm;->qKuO8(LR0/QZvAm;)[LR0/Z83SrZ;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    array-length v8, v5

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-ge v10, v8, :cond_3

    .line 46
    .line 47
    aget-object v11, v5, v10

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    check-cast v11, LQ0/LTo83Q5g;

    .line 52
    .line 53
    iget-wide v11, v11, LQ0/LTo83Q5g;->gSRAvs0:J

    .line 54
    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    cmp-long v13, v13, v11

    .line 58
    .line 59
    if-gtz v13, :cond_2

    .line 60
    .line 61
    cmp-long v13, v11, v3

    .line 62
    .line 63
    if-gez v13, :cond_2

    .line 64
    .line 65
    move-wide v3, v11

    .line 66
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v10, v0, LQ0/XO6vWvx;->lpJ5LQ1:J

    .line 70
    .line 71
    cmp-long v5, v3, v10

    .line 72
    .line 73
    if-gtz v5, :cond_4

    .line 74
    .line 75
    sget-object v1, LR0/DJmRVE;->gSRAvs0:[Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-virtual {v0}, LQ0/XO6vWvx;->p6oZV50()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v0}, LR0/QZvAm;->zwQrHWCn()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_5

    .line 87
    .line 88
    sub-long v12, v10, v3

    .line 89
    .line 90
    long-to-int v5, v12

    .line 91
    iget v8, v0, LQ0/XO6vWvx;->fUGXr:I

    .line 92
    .line 93
    iget v12, v0, LQ0/XO6vWvx;->dANRTqF:I

    .line 94
    .line 95
    sub-int/2addr v12, v5

    .line 96
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v5, v0, LQ0/XO6vWvx;->fUGXr:I

    .line 102
    .line 103
    :goto_1
    sget-object v8, LR0/DJmRVE;->gSRAvs0:[Lkotlin/coroutines/Continuation;

    .line 104
    .line 105
    iget v12, v0, LQ0/XO6vWvx;->fUGXr:I

    .line 106
    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v10

    .line 109
    if-lez v5, :cond_9

    .line 110
    .line 111
    new-array v8, v5, [Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    iget-object v14, v0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 p1, v6

    .line 119
    .line 120
    move-wide v6, v10

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    cmp-long v16, v10, v12

    .line 123
    .line 124
    if-gez v16, :cond_8

    .line 125
    .line 126
    invoke-static {v14, v10, v11}, LQ0/Y9w4Zq;->uc8gdK2([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-wide/from16 v17, v3

    .line 131
    .line 132
    sget-object v3, LQ0/Y9w4Zq;->gSRAvs0:LS0/WKrVkt;

    .line 133
    .line 134
    if-eq v9, v3, :cond_7

    .line 135
    .line 136
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 137
    .line 138
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v9, LQ0/XO6vWvx$CIoHpRd;

    .line 142
    .line 143
    add-int/lit8 v4, v15, 0x1

    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    iget-object v8, v9, LQ0/XO6vWvx$CIoHpRd;->uqhdq:Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    aput-object v8, v19, v15

    .line 150
    .line 151
    invoke-static {v14, v10, v11, v3}, LQ0/Y9w4Zq;->jEii0y([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v9, LQ0/XO6vWvx$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v14, v6, v7, v3}, LQ0/Y9w4Zq;->jEii0y([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-long v6, v6, p1

    .line 160
    .line 161
    if-ge v4, v5, :cond_6

    .line 162
    .line 163
    move v15, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :goto_3
    move-wide v10, v6

    .line 166
    move-object/from16 v9, v19

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object/from16 v19, v8

    .line 170
    .line 171
    :goto_4
    add-long v10, v10, p1

    .line 172
    .line 173
    move-wide/from16 v3, v17

    .line 174
    .line 175
    move-object/from16 v8, v19

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-wide/from16 v17, v3

    .line 179
    .line 180
    move-object/from16 v19, v8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-wide/from16 v17, v3

    .line 184
    .line 185
    move-wide/from16 p1, v6

    .line 186
    .line 187
    move-object v9, v8

    .line 188
    :goto_5
    iget-wide v3, v0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 189
    .line 190
    iget v5, v0, LQ0/XO6vWvx;->bojF856b:I

    .line 191
    .line 192
    int-to-long v5, v5

    .line 193
    sub-long v5, v10, v5

    .line 194
    .line 195
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget v3, v0, LQ0/XO6vWvx;->dANRTqF:I

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    cmp-long v3, v1, v12

    .line 208
    .line 209
    if-gez v3, :cond_a

    .line 210
    .line 211
    iget-object v3, v0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1, v2}, LQ0/Y9w4Zq;->uc8gdK2([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, LQ0/Y9w4Zq;->gSRAvs0:LS0/WKrVkt;

    .line 221
    .line 222
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    add-long v10, v10, p1

    .line 229
    .line 230
    add-long v1, v1, p1

    .line 231
    .line 232
    :cond_a
    move-wide v5, v10

    .line 233
    invoke-virtual {v0}, LR0/QZvAm;->zwQrHWCn()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_b

    .line 238
    .line 239
    move-wide v3, v5

    .line 240
    :goto_6
    move-wide v7, v12

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move-wide/from16 v3, v17

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_7
    invoke-virtual/range {v0 .. v8}, LQ0/XO6vWvx;->bSeF2x(JJJJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LQ0/XO6vWvx;->bojF856b()V

    .line 249
    .line 250
    .line 251
    array-length v1, v9

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_8
    if-nez v16, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, v9}, LQ0/XO6vWvx;->fxwRoDda([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :cond_d
    return-object v9
.end method

.method public rF6rhE(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ0/Y9w4Zq;->qSabaQa(LQ0/VixW9;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sGqqN9f()I
    .locals 2

    .line 1
    iget v0, p0, LQ0/XO6vWvx;->ije782cf:I

    .line 2
    .line 3
    iget v1, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final twBNAum()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 7
    .line 8
    invoke-virtual {p0}, LQ0/XO6vWvx;->lQ4Kq3()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, LQ0/Y9w4Zq;->uc8gdK2([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public uc8gdK2()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LQ0/XO6vWvx;->lQ4Kq3()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, LQ0/XO6vWvx;->zsmLMcsY:J

    .line 30
    .line 31
    int-to-long v6, v3

    .line 32
    add-long/2addr v4, v6

    .line 33
    invoke-static {v2, v4, v5}, LQ0/Y9w4Zq;->uc8gdK2([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final uqhdq(LQ0/XO6vWvx$CIoHpRd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, LQ0/XO6vWvx$CIoHpRd;->r3FX5ekZ:J

    .line 3
    .line 4
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, LQ0/XO6vWvx$CIoHpRd;->r3FX5ekZ:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LQ0/Y9w4Zq;->uc8gdK2([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p1, LQ0/XO6vWvx$CIoHpRd;->r3FX5ekZ:J

    .line 26
    .line 27
    sget-object p1, LQ0/Y9w4Zq;->gSRAvs0:LS0/WKrVkt;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, LQ0/Y9w4Zq;->jEii0y([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LQ0/XO6vWvx;->bojF856b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final vIMq5tL(LQ0/LTo83Q5g;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LR0/DJmRVE;->gSRAvs0:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LQ0/XO6vWvx;->xCuRwz7P(LQ0/LTo83Q5g;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, LQ0/Y9w4Zq;->gSRAvs0:LS0/WKrVkt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, LQ0/LTo83Q5g;->gSRAvs0:J

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LQ0/XO6vWvx;->vwrie(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, LQ0/LTo83Q5g;->gSRAvs0:J

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, LQ0/XO6vWvx;->qwoBMvgU(J)[Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final vwrie(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/XO6vWvx;->njSp8hl:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LQ0/Y9w4Zq;->uc8gdK2([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, LQ0/XO6vWvx$CIoHpRd;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LQ0/XO6vWvx$CIoHpRd;

    .line 15
    .line 16
    iget-object p1, p1, LQ0/XO6vWvx$CIoHpRd;->cAW7B0:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public bridge synthetic wrDYHx1()LR0/Z83SrZ;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/XO6vWvx;->njSp8hl()LQ0/LTo83Q5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final xCuRwz7P(LQ0/LTo83Q5g;)J
    .locals 6

    .line 1
    iget-wide v0, p1, LQ0/LTo83Q5g;->gSRAvs0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LQ0/XO6vWvx;->p6oZV50()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LQ0/XO6vWvx;->dANRTqF:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, LQ0/XO6vWvx;->hi1VN3o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, LQ0/XO6vWvx;->fUGXr:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public zsmLMcsY(I)[LQ0/LTo83Q5g;
    .locals 0

    .line 1
    new-array p1, p1, [LQ0/LTo83Q5g;

    .line 2
    .line 3
    return-object p1
.end method
