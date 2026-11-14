.class public final Lu1/CG10Q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic gXiFk:Lg2s89h/DaUuG;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/CG10Q;->r3FX5ekZ:Ljava/lang/String;

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

.method public static final gSRAvs0(Ljava/lang/String;Lg2s89h/Xgvf8GL;)V
    .locals 2

    .line 1
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lx1/UIdqoKcu;->pA8MWKDn:LC1/Rf3E2Myj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lu1/GUlbXGqx;->bTCCo:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getBlockListApp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 38
    .line 39
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getCommonTypeObj()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lx1/UIdqoKcu;->pA8MWKDn:LC1/Rf3E2Myj;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lx1/UIdqoKcu;->pA8MWKDn:LC1/Rf3E2Myj;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lu1/NRp3c;->qDuDu6n:LC1/Rf3E2Myj;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object p0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lu1/NRp3c;->qDuDu6n:LC1/Rf3E2Myj;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/gson/Gson;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getBlockListApp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 132
    .line 133
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getCommonTypeObj()Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    sget-object v1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lu1/NRp3c;->qDuDu6n:LC1/Rf3E2Myj;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lu1/NRp3c;->qDuDu6n:LC1/Rf3E2Myj;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_2
    return-void
.end method

.method public static final uc8gdK2(Ljava/lang/String;Lg2s89h/Xgvf8GL;)V
    .locals 2

    .line 1
    invoke-static {}, Lu1/GUlbXGqx;->lE4XuO6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lx1/UIdqoKcu;->z1cURdK:LC1/Rf3E2Myj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lu1/GUlbXGqx;->qSabaQa:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getBlockListApp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 38
    .line 39
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getCommonTypeObj()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lx1/UIdqoKcu;->z1cURdK:LC1/Rf3E2Myj;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lx1/UIdqoKcu;->z1cURdK:LC1/Rf3E2Myj;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lu1/NRp3c;->qKuO8:LC1/Rf3E2Myj;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object p0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lu1/NRp3c;->qKuO8:LC1/Rf3E2Myj;

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/gson/Gson;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lg2s89h/Xgvf8GL;->getBlockListApp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 132
    .line 133
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->getCommonTypeObj()Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    sget-object v1, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lu1/NRp3c;->qKuO8:LC1/Rf3E2Myj;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LC1/Rf3E2Myj;->j0fws:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkxgk51/UOSck;->sGqqN9f:Lu1/NRp3c;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lu1/NRp3c;->qKuO8:LC1/Rf3E2Myj;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$NaOCN;->qDuDu6n()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lu1/CG10Q;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/CG10Q;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu1/CG10Q;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lu1/CG10Q;

    .line 6
    .line 7
    iget-object v0, p0, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 8
    .line 9
    iget-object v1, p0, Lu1/CG10Q;->r3FX5ekZ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lu1/CG10Q;-><init>(Lg2s89h/DaUuG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/CG10Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 10
    .line 11
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lg2s89h/DaUuG;->setMobileSessionID(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 24
    .line 25
    invoke-static {}, Lu1/Ev5tk;->wrDYHx1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lg2s89h/DaUuG;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 33
    .line 34
    sget-object v2, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LJ0/XCFU3Cc;->qKuO8()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lg2s89h/DaUuG;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 47
    .line 48
    iget-object v2, v1, Lu1/CG10Q;->r3FX5ekZ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lg2s89h/DaUuG;->setResult(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lg2s89h/Xgvf8GL;

    .line 54
    .line 55
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleid()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 66
    .line 67
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 72
    .line 73
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 78
    .line 79
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str9()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lu1/Ev5tk;->lE4XuO6(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getMsg()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 94
    .line 95
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v1, Lu1/CG10Q;->r3FX5ekZ:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 102
    .line 103
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getShortdescription()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRecommendation()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 114
    .line 115
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRedirecturl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 123
    .line 124
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getForceCloseTime()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 129
    .line 130
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getClearDataFlag()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 135
    .line 136
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleMessage()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-direct/range {v3 .. v16}, Lg2s89h/Xgvf8GL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 145
    .line 146
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, LJ0/LmYxsLg;->qSabaQa:Lkotlin/Lazy;

    .line 151
    .line 152
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    sget-object v0, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    sget-object v0, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkxgk51/UOSck;->j0fws:Lkxgk51/UOSck;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lkxgk51/UOSck;->zqsmf4(Lg2s89h/Xgvf8GL;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_0
    iget-object v0, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 212
    .line 213
    invoke-virtual {v0}, Lg2s89h/DaUuG;->getRuleaction()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v2, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_1

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_1
    sget-object v0, Lu1/LHuRob;->gSRAvs0:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-static {}, Lu1/GsrUx;->gSRAvs0()Lu1/LHuRob;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v1, Lu1/CG10Q;->gXiFk:Lg2s89h/DaUuG;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lu1/LHuRob;->jEii0y(Lg2s89h/DaUuG;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_2
    sget-object v0, Lkxgk51/UOSck;->tugTe:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    sget-object v0, Lkxgk51/UOSck;->wrDYHx1:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v3}, Lg2s89h/Xgvf8GL;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/16 v4, 0x2c

    .line 299
    .line 300
    if-ne v2, v4, :cond_4

    .line 301
    .line 302
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 303
    .line 304
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lu1/CG10Q;->r3FX5ekZ:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v4, Lu1/Rgz4R7cr;

    .line 314
    .line 315
    invoke-direct {v4, v2, v3}, Lu1/Rgz4R7cr;-><init>(Ljava/lang/String;Lg2s89h/Xgvf8GL;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/16 v2, 0x23

    .line 330
    .line 331
    if-ne v0, v2, :cond_6

    .line 332
    .line 333
    sget-object v0, Lkxgk51/CIoHpRd;->lE4XuO6:Lkxgk51/CIoHpRd$CIoHpRd;

    .line 334
    .line 335
    invoke-virtual {v0}, Lkxgk51/CIoHpRd$CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lu1/CG10Q;->r3FX5ekZ:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v4, Lu1/Oyfl0l;

    .line 345
    .line 346
    invoke-direct {v4, v2, v3}, Lu1/Oyfl0l;-><init>(Ljava/lang/String;Lg2s89h/Xgvf8GL;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :goto_1
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 354
    .line 355
    sget-object v3, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, ">>>>>>>>>>>> isFridaServerRunning: Error: "

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "ScanCore"

    .line 375
    .line 376
    invoke-virtual {v2, v4, v3, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
.end method
