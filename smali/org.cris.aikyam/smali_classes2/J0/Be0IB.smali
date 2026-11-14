.class public final LJ0/Be0IB;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cAW7B0:Landroid/app/Activity;

.field public gXiFk:I

.field public final synthetic r3FX5ekZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ0/Be0IB;->r3FX5ekZ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, LJ0/Be0IB;->cAW7B0:Landroid/app/Activity;

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
    new-instance p1, LJ0/Be0IB;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/Be0IB;->r3FX5ekZ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LJ0/Be0IB;->cAW7B0:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LJ0/Be0IB;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, LJ0/Be0IB;

    .line 6
    .line 7
    iget-object v0, p0, LJ0/Be0IB;->r3FX5ekZ:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/Be0IB;->cAW7B0:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2}, LJ0/Be0IB;-><init>(Landroid/app/Activity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LJ0/Be0IB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ0/Be0IB;->gXiFk:I

    .line 6
    .line 7
    const-string v2, "string"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object p1, LJ0/WKrVkt;->gSRAvs0:LJ0/WKrVkt;

    .line 48
    .line 49
    sget-object v1, LJ0/WKrVkt;->jEii0y:Ljava/io/File;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LJ0/Be0IB;->r3FX5ekZ:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LJ0/WKrVkt;->qSabaQa(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput v5, p0, LJ0/Be0IB;->gXiFk:I

    .line 59
    .line 60
    const-wide/16 v6, 0xbb8

    .line 61
    .line 62
    invoke-static {v6, v7, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_0
    iget-object p1, p0, LJ0/Be0IB;->cAW7B0:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 76
    .line 77
    invoke-virtual {v5}, Lkxgk51/CIoHpRd$CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    filled-new-array {p1, v1, v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, LJ0/YaFUk;->gSRAvs0:LJ0/YaFUk;

    .line 86
    .line 87
    sget-object v5, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 88
    .line 89
    invoke-virtual {v5}, Lklo/yui/bnm/NativeInteractor;->str41()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput v4, p0, LJ0/Be0IB;->gXiFk:I

    .line 94
    .line 95
    invoke-virtual {v1, v5, p0, p1}, LJ0/YaFUk;->gSRAvs0(Ljava/lang/String;Lkotlin/coroutines/Continuation;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 103
    .line 104
    sget-object v4, Lc086lbj/NkT80;->gSRAvs0:Lc086lbj/NkT80;

    .line 105
    .line 106
    invoke-virtual {v4}, Lc086lbj/NkT80;->w4CLNk()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 120
    .line 121
    const-string v1, "U0FGRQ=="

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iput v3, p0, LJ0/Be0IB;->gXiFk:I

    .line 139
    .line 140
    const-wide/16 v3, 0x1388

    .line 141
    .line 142
    invoke-static {v3, v4, p0}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :cond_7
    :goto_3
    sget-object p1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 150
    .line 151
    invoke-virtual {p1}, Lklo/yui/bnm/NativeInteractor;->str43()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, LJ0/Be0IB;->cAW7B0:Landroid/app/Activity;

    .line 156
    .line 157
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 158
    .line 159
    const-string v3, "ZS0wMDg="

    .line 160
    .line 161
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lklo/yui/bnm/NativeInteractor;->decodeCpp(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, LJ0/Be0IB;->cAW7B0:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-static {v0, p1, v1}, LJ0/YaFUk;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, ">>>>>>>>>>>> isDebugger: Error: "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "TAG"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, p1}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1
.end method
