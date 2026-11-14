.class public final Lcnu7rco/DJmRVE$QZvAm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnu7rco/DJmRVE;->qSabaQa(Landroid/content/Context;Ljava/util/List;ZLuq9be4/Z83SrZ;Luq9be4/CIoHpRd;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public bojF856b:I

.field public cAW7B0:Ljava/lang/Object;

.field public dANRTqF:Z

.field public final synthetic fUGXr:Z

.field public final synthetic fxwRoDda:I

.field public gXiFk:Ljava/lang/Object;

.field public final synthetic hi1VN3o:Ljava/util/List;

.field public final synthetic ije782cf:Luq9be4/CIoHpRd;

.field public kCriv3F:I

.field public final synthetic lpJ5LQ1:Luq9be4/Z83SrZ;

.field public synthetic njSp8hl:Ljava/lang/Object;

.field public final synthetic p6oZV50:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic qkSN9OY:Luq9be4/QZvAm;

.field public r3FX5ekZ:Ljava/lang/Object;

.field public final synthetic twBNAum:Lcnu7rco/CIoHpRd;

.field public uqhdq:Ljava/lang/Object;

.field public final synthetic zsmLMcsY:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;ZLuq9be4/QZvAm;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnu7rco/DJmRVE$QZvAm;->zsmLMcsY:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcnu7rco/DJmRVE$QZvAm;->lpJ5LQ1:Luq9be4/Z83SrZ;

    .line 4
    .line 5
    iput-object p3, p0, Lcnu7rco/DJmRVE$QZvAm;->ije782cf:Luq9be4/CIoHpRd;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcnu7rco/DJmRVE$QZvAm;->fUGXr:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcnu7rco/DJmRVE$QZvAm;->qkSN9OY:Luq9be4/QZvAm;

    .line 10
    .line 11
    iput p6, p0, Lcnu7rco/DJmRVE$QZvAm;->fxwRoDda:I

    .line 12
    .line 13
    iput-object p7, p0, Lcnu7rco/DJmRVE$QZvAm;->p6oZV50:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcnu7rco/DJmRVE$QZvAm;->hi1VN3o:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lcnu7rco/DJmRVE$QZvAm;->twBNAum:Lcnu7rco/CIoHpRd;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lcnu7rco/DJmRVE$QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lcnu7rco/DJmRVE$QZvAm;->zsmLMcsY:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcnu7rco/DJmRVE$QZvAm;->lpJ5LQ1:Luq9be4/Z83SrZ;

    .line 6
    .line 7
    iget-object v3, p0, Lcnu7rco/DJmRVE$QZvAm;->ije782cf:Luq9be4/CIoHpRd;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcnu7rco/DJmRVE$QZvAm;->fUGXr:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcnu7rco/DJmRVE$QZvAm;->qkSN9OY:Luq9be4/QZvAm;

    .line 12
    .line 13
    iget v6, p0, Lcnu7rco/DJmRVE$QZvAm;->fxwRoDda:I

    .line 14
    .line 15
    iget-object v7, p0, Lcnu7rco/DJmRVE$QZvAm;->p6oZV50:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v8, p0, Lcnu7rco/DJmRVE$QZvAm;->hi1VN3o:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcnu7rco/DJmRVE$QZvAm;->twBNAum:Lcnu7rco/CIoHpRd;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcnu7rco/DJmRVE$QZvAm;-><init>(Landroid/content/Context;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;ZLuq9be4/QZvAm;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcnu7rco/DJmRVE$QZvAm;->njSp8hl:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcnu7rco/DJmRVE$QZvAm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcnu7rco/DJmRVE$QZvAm;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcnu7rco/DJmRVE$QZvAm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/JnBWin9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcnu7rco/DJmRVE$QZvAm;->gSRAvs0(LN0/JnBWin9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcnu7rco/DJmRVE$QZvAm;->kCriv3F:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v11, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v8, Lcnu7rco/DJmRVE$QZvAm;->dANRTqF:Z

    .line 19
    .line 20
    iget v1, v8, Lcnu7rco/DJmRVE$QZvAm;->bojF856b:I

    .line 21
    .line 22
    iget-object v2, v8, Lcnu7rco/DJmRVE$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Luq9be4/CIoHpRd;

    .line 25
    .line 26
    iget-object v3, v8, Lcnu7rco/DJmRVE$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Luq9be4/Z83SrZ;

    .line 29
    .line 30
    iget-object v4, v8, Lcnu7rco/DJmRVE$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Luq9be4/QZvAm;

    .line 33
    .line 34
    iget-object v5, v8, Lcnu7rco/DJmRVE$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v6, v8, Lcnu7rco/DJmRVE$QZvAm;->njSp8hl:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcnu7rco/CIoHpRd;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v10, v5

    .line 46
    move-object v5, v3

    .line 47
    move-object v3, v10

    .line 48
    move v15, v0

    .line 49
    move-object v10, v6

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcnu7rco/DJmRVE$QZvAm;->njSp8hl:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, LN0/JnBWin9;

    .line 76
    .line 77
    new-instance v5, Lcnu7rco/DJmRVE$QZvAm$CIoHpRd;

    .line 78
    .line 79
    iget-object v0, v8, Lcnu7rco/DJmRVE$QZvAm;->zsmLMcsY:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, v8, Lcnu7rco/DJmRVE$QZvAm;->hi1VN3o:Ljava/util/List;

    .line 82
    .line 83
    iget v4, v8, Lcnu7rco/DJmRVE$QZvAm;->fxwRoDda:I

    .line 84
    .line 85
    invoke-direct {v5, v0, v3, v4, v10}, Lcnu7rco/DJmRVE$QZvAm$CIoHpRd;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, LN0/DWIVMIuw;->lE4XuO6(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/O4zK2p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v11, v8, Lcnu7rco/DJmRVE$QZvAm;->kCriv3F:I

    .line 97
    .line 98
    invoke-interface {v0, v8}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v9, :cond_3

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    :goto_0
    move-object v14, v0

    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v12, Lcnu7rco/DJmRVE;->r3FX5ekZ:Lcnu7rco/DJmRVE;

    .line 110
    .line 111
    iget-object v13, v8, Lcnu7rco/DJmRVE$QZvAm;->zsmLMcsY:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v15, v8, Lcnu7rco/DJmRVE$QZvAm;->lpJ5LQ1:Luq9be4/Z83SrZ;

    .line 114
    .line 115
    iget-object v0, v8, Lcnu7rco/DJmRVE$QZvAm;->ije782cf:Luq9be4/CIoHpRd;

    .line 116
    .line 117
    iget-boolean v2, v8, Lcnu7rco/DJmRVE$QZvAm;->fUGXr:Z

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget-object v2, v8, Lcnu7rco/DJmRVE$QZvAm;->qkSN9OY:Luq9be4/QZvAm;

    .line 124
    .line 125
    invoke-virtual {v2}, Luq9be4/QZvAm;->bTCCo()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v8, Lcnu7rco/DJmRVE$QZvAm;->fxwRoDda:I

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    check-cast v18, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    invoke-static/range {v12 .. v19}, Lcnu7rco/DJmRVE;->lE4XuO6(Lcnu7rco/DJmRVE;Landroid/content/Context;Ljava/lang/String;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v3, v8, Lcnu7rco/DJmRVE$QZvAm;->fUGXr:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v3, v8, Lcnu7rco/DJmRVE$QZvAm;->p6oZV50:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    iget-object v13, v8, Lcnu7rco/DJmRVE$QZvAm;->zsmLMcsY:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v15, v8, Lcnu7rco/DJmRVE$QZvAm;->lpJ5LQ1:Luq9be4/Z83SrZ;

    .line 159
    .line 160
    iget-object v4, v8, Lcnu7rco/DJmRVE$QZvAm;->ije782cf:Luq9be4/CIoHpRd;

    .line 161
    .line 162
    iget-object v5, v8, Lcnu7rco/DJmRVE$QZvAm;->qkSN9OY:Luq9be4/QZvAm;

    .line 163
    .line 164
    invoke-virtual {v5}, Luq9be4/QZvAm;->bTCCo()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v6, v8, Lcnu7rco/DJmRVE$QZvAm;->fxwRoDda:I

    .line 169
    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    check-cast v18, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    invoke-static/range {v12 .. v19}, Lcnu7rco/DJmRVE;->lE4XuO6(Lcnu7rco/DJmRVE;Landroid/content/Context;Ljava/lang/String;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_4
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v7, v8, Lcnu7rco/DJmRVE$QZvAm;->twBNAum:Lcnu7rco/CIoHpRd;

    .line 195
    .line 196
    iget v2, v8, Lcnu7rco/DJmRVE$QZvAm;->fxwRoDda:I

    .line 197
    .line 198
    iget-object v3, v8, Lcnu7rco/DJmRVE$QZvAm;->zsmLMcsY:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v4, v8, Lcnu7rco/DJmRVE$QZvAm;->hi1VN3o:Ljava/util/List;

    .line 201
    .line 202
    iget-object v5, v8, Lcnu7rco/DJmRVE$QZvAm;->p6oZV50:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 203
    .line 204
    iget-object v6, v8, Lcnu7rco/DJmRVE$QZvAm;->qkSN9OY:Luq9be4/QZvAm;

    .line 205
    .line 206
    iget-object v13, v8, Lcnu7rco/DJmRVE$QZvAm;->lpJ5LQ1:Luq9be4/Z83SrZ;

    .line 207
    .line 208
    iget-object v14, v8, Lcnu7rco/DJmRVE$QZvAm;->ije782cf:Luq9be4/CIoHpRd;

    .line 209
    .line 210
    iget-boolean v15, v8, Lcnu7rco/DJmRVE$QZvAm;->fUGXr:Z

    .line 211
    .line 212
    sget-object v10, Lkp91l2v/QZvAm;->gSRAvs0:Lkp91l2v/QZvAm;

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Lkp91l2v/QZvAm;->rF6rhE(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v2}, Lcnu7rco/CIoHpRd;->uc8gdK2(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroid/net/Uri;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v10, "desFile.path"

    .line 231
    .line 232
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/io/File;

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const/4 v5, 0x0

    .line 247
    :goto_1
    iput-object v7, v8, Lcnu7rco/DJmRVE$QZvAm;->njSp8hl:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v8, Lcnu7rco/DJmRVE$QZvAm;->gXiFk:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v8, Lcnu7rco/DJmRVE$QZvAm;->r3FX5ekZ:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v13, v8, Lcnu7rco/DJmRVE$QZvAm;->cAW7B0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v8, Lcnu7rco/DJmRVE$QZvAm;->uqhdq:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, v8, Lcnu7rco/DJmRVE$QZvAm;->bojF856b:I

    .line 258
    .line 259
    iput-boolean v15, v8, Lcnu7rco/DJmRVE$QZvAm;->dANRTqF:Z

    .line 260
    .line 261
    iput v1, v8, Lcnu7rco/DJmRVE$QZvAm;->kCriv3F:I

    .line 262
    .line 263
    move v1, v2

    .line 264
    move-object v2, v3

    .line 265
    move-object v3, v4

    .line 266
    move-object v4, v0

    .line 267
    move-object v0, v12

    .line 268
    invoke-static/range {v0 .. v8}, Lcnu7rco/DJmRVE;->uc8gdK2(Lcnu7rco/DJmRVE;ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Luq9be4/QZvAm;Lcnu7rco/CIoHpRd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v9, :cond_6

    .line 273
    .line 274
    :goto_2
    return-object v9

    .line 275
    :cond_6
    move-object v3, v2

    .line 276
    move-object v4, v6

    .line 277
    move-object v10, v7

    .line 278
    move-object v5, v13

    .line 279
    move-object v6, v14

    .line 280
    :goto_3
    check-cast v0, Lprg3l/ACzlY;

    .line 281
    .line 282
    invoke-virtual {v0}, Lprg3l/ACzlY;->jEii0y()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    sget-object v2, Lcnu7rco/DJmRVE;->r3FX5ekZ:Lcnu7rco/DJmRVE;

    .line 289
    .line 290
    move-object v7, v4

    .line 291
    invoke-virtual {v0}, Lprg3l/ACzlY;->lE4XuO6()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7}, Luq9be4/QZvAm;->bTCCo()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object/from16 v20, v8

    .line 314
    .line 315
    move-object v8, v7

    .line 316
    move-object/from16 v7, v20

    .line 317
    .line 318
    invoke-static/range {v2 .. v9}, Lcnu7rco/DJmRVE;->lE4XuO6(Lcnu7rco/DJmRVE;Landroid/content/Context;Ljava/lang/String;Luq9be4/Z83SrZ;Luq9be4/CIoHpRd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Lprg3l/ACzlY;->uc8gdK2()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    const/4 v0, 0x0

    .line 334
    :goto_4
    invoke-interface {v10, v1, v3, v4, v0}, Lcnu7rco/CIoHpRd;->jEii0y(IJLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    invoke-virtual {v0}, Lprg3l/ACzlY;->gSRAvs0()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    const-string v0, "An error has occurred!"

    .line 345
    .line 346
    :cond_9
    invoke-interface {v10, v1, v0}, Lcnu7rco/CIoHpRd;->qSabaQa(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method
