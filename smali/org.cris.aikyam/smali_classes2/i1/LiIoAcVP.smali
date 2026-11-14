.class public final Li1/LiIoAcVP;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lg2s89h/ZwaePLeV;

.field public final synthetic r3FX5ekZ:Li1/NaOCN;


# direct methods
.method public constructor <init>(Lg2s89h/ZwaePLeV;Li1/NaOCN;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 2
    .line 3
    iput-object p2, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Li1/LiIoAcVP;

    .line 2
    .line 3
    iget-object v0, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 4
    .line 5
    iget-object v1, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li1/LiIoAcVP;-><init>(Lg2s89h/ZwaePLeV;Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Li1/LiIoAcVP;

    .line 6
    .line 7
    iget-object v0, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 8
    .line 9
    iget-object v1, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Li1/LiIoAcVP;-><init>(Lg2s89h/ZwaePLeV;Li1/NaOCN;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Li1/LiIoAcVP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "access$getTAG$p(...)"

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
    iget-object p1, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg2s89h/ZwaePLeV;->getLastRuleModify()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg2s89h/ZwaePLeV;->getLastRuleModify()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "app_protectt_dateTimeForRuleConfigAPI"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, LJ0/XCFU3Cc;->ln2scR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg2s89h/ZwaePLeV;->getSkipMessage()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 63
    .line 64
    iget-object v1, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 65
    .line 66
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 75
    .line 76
    iget-object p1, p1, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 77
    .line 78
    iget-object v1, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lkxgk51/UOSck;->gXiFk(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 89
    .line 90
    iget-object v1, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 91
    .line 92
    iget-object v1, v1, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 101
    .line 102
    iget-object p1, p1, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 103
    .line 104
    iget-object v1, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Lkxgk51/UOSck;->qDuDu6n(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_1
    const-string p1, "protected"

    .line 115
    .line 116
    const-string v1, "rule is empty from server"

    .line 117
    .line 118
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 122
    .line 123
    iget-object p1, p1, Li1/NaOCN;->gSRAvs0:Lkxgk51/UOSck;

    .line 124
    .line 125
    new-instance v1, Lg2s89h/Xgvf8GL;

    .line 126
    .line 127
    iget-object v2, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 128
    .line 129
    invoke-virtual {v2}, Lg2s89h/ZwaePLeV;->getStatus()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Li1/LiIoAcVP;->gXiFk:Lg2s89h/ZwaePLeV;

    .line 134
    .line 135
    invoke-virtual {v3}, Lg2s89h/ZwaePLeV;->getRuleList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "Rule List is empty from server 503 :-"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, -0x8

    .line 169
    invoke-direct {v1, v4, v2, v3}, Lg2s89h/Xgvf8GL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lkxgk51/UOSck;->uc8gdK2(Lg2s89h/Xgvf8GL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 177
    .line 178
    iget-object v2, p0, Li1/LiIoAcVP;->r3FX5ekZ:Li1/NaOCN;

    .line 179
    .line 180
    iget-object v2, v2, Li1/NaOCN;->lE4XuO6:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "callRulesConfig: Error: =====>>:: "

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v2, v0, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
.end method
