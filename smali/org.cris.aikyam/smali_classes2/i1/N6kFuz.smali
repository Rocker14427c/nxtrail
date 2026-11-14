.class public final Li1/N6kFuz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Ljava/util/List;

.field public final synthetic r3FX5ekZ:Li1/NaOCN;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/N6kFuz;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Li1/N6kFuz;->r3FX5ekZ:Li1/NaOCN;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final gSRAvs0(Li1/NaOCN;Ljava/util/List;)V
    .locals 8

    .line 1
    sget v0, LJ0/LmYxsLg;->qDuDu6n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, LJ0/LmYxsLg;->qDuDu6n:I

    .line 9
    .line 10
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 11
    .line 12
    sget-object v1, LJ0/LmYxsLg;->gSRAvs0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 21
    .line 22
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Li1/N6kFuz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p1, v0, p0}, Li1/N6kFuz;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final rF6rhE(Li1/NaOCN;Ljava/util/List;Lqfcsp8av/DJmRVE;)V
    .locals 12

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lqfcsp8av/DJmRVE;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "S"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 21
    .line 22
    iget-object v1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lg2s89h/DaUuG;

    .line 48
    .line 49
    sget-object v1, LA1/NaOCN;->jEii0y:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LA1/NaOCN;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LA1/NaOCN;->lE4XuO6(Lg2s89h/DaUuG;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v6, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 65
    .line 66
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Li1/JCqG0;

    .line 71
    .line 72
    invoke-direct {v9, p1, v5, p0}, Li1/JCqG0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 86
    .line 87
    iget-object v1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lqfcsp8av/DJmRVE;->getStatusDesc()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "RulesResult: failure ===>>: response: "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public static final uc8gdK2(Li1/NaOCN;Ljava/util/List;Lcom/android/volley/VolleyError;)V
    .locals 9

    .line 1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Li1/DaUuG;->gSRAvs0(Lcom/android/volley/VolleyError;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x191

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    sget-boolean p2, Lu1/Ev5tk;->lE4XuO6:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Li1/CIoHpRd;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Li1/CIoHpRd;-><init>(Li1/NaOCN;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "authListener"

    .line 37
    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "from"

    .line 42
    .line 43
    const-string p1, "ID10"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    .line 49
    .line 50
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Li1/F6RGb3F;

    .line 55
    .line 56
    invoke-direct {v6, v0, p1, p2, v2}, Li1/F6RGb3F;-><init>(ILjava/lang/String;Li1/NeWwLjGW;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :goto_0
    iget-object v4, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v2, v4, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "|"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Li1/NRp3c;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1}, Li1/NRp3c;-><init>(Li1/NaOCN;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p2}, Lu1/GUlbXGqx;->e2zIvb71(Ljava/lang/Runnable;Lcom/android/volley/VolleyError;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v1, ""

    .line 140
    .line 141
    :goto_1
    iget-object p0, p0, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    const-string v1, "error msg is empty"

    .line 150
    .line 151
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p2, "callRulesResult errorcode else Error code: "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, "||"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lg2s89h/Xgvf8GL;

    .line 177
    .line 178
    const/16 v0, -0x9

    .line 179
    .line 180
    const-string v1, "F"

    .line 181
    .line 182
    invoke-direct {p2, v0, v1, p1}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Li1/N6kFuz;

    .line 2
    .line 3
    iget-object v0, p0, Li1/N6kFuz;->gXiFk:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Li1/N6kFuz;->r3FX5ekZ:Li1/NaOCN;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Li1/N6kFuz;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Li1/N6kFuz;

    .line 6
    .line 7
    iget-object v0, p0, Li1/N6kFuz;->gXiFk:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Li1/N6kFuz;->r3FX5ekZ:Li1/NaOCN;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, v1}, Li1/N6kFuz;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Li1/NaOCN;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/N6kFuz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v1, "access$getTAG$p(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Li1/N6kFuz;->gXiFk:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Lqfcsp8av/QZvAm;

    .line 21
    .line 22
    invoke-direct {p1}, Lqfcsp8av/QZvAm;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Li1/Y9w4Zq;->gSRAvs0()Lqfcsp8av/Z83SrZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setDeviceDetails(Lqfcsp8av/Z83SrZ;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li1/Y9w4Zq;->uc8gdK2:Li1/Y9w4Zq;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Li1/Y9w4Zq;->jEii0y()Lqfcsp8av/GVaOFw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setRequestInfo(Lqfcsp8av/GVaOFw;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setClientInfoHandshake(Lg2s89h/NkT80;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Li1/N6kFuz;->gXiFk:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setRuleConfigDTO(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 65
    .line 66
    iget-object v3, p0, Li1/N6kFuz;->r3FX5ekZ:Li1/NaOCN;

    .line 67
    .line 68
    iget-object v3, v3, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Li1/N6kFuz;->gXiFk:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lg2s89h/NkT80;->getChannelId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lqfcsp8av/QZvAm;->setChannelId(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Li1/CSeuQK;->gSRAvs0:Li1/CSeuQK;

    .line 104
    .line 105
    iget-object v2, p0, Li1/N6kFuz;->r3FX5ekZ:Li1/NaOCN;

    .line 106
    .line 107
    iget-object v3, p0, Li1/N6kFuz;->gXiFk:Ljava/util/List;

    .line 108
    .line 109
    new-instance v4, Li1/IBYxuLG;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Li1/IBYxuLG;-><init>(Li1/NaOCN;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Li1/N6kFuz;->r3FX5ekZ:Li1/NaOCN;

    .line 115
    .line 116
    iget-object v3, p0, Li1/N6kFuz;->gXiFk:Ljava/util/List;

    .line 117
    .line 118
    new-instance v5, Li1/XG1z4737;

    .line 119
    .line 120
    invoke-direct {v5, v2, v3}, Li1/XG1z4737;-><init>(Li1/NaOCN;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v4, v5}, Li1/CSeuQK;->j0fws(Lqfcsp8av/QZvAm;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 128
    .line 129
    iget-object v0, p0, Li1/N6kFuz;->r3FX5ekZ:Li1/NaOCN;

    .line 130
    .line 131
    iget-object v3, v0, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v6, 0x4

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method
