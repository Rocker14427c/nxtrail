.class public final Ldev/fluttercommunity/workmanager/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final lE4XuO6:Lf5ntlw/JnBWin9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldev/fluttercommunity/workmanager/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lf5ntlw/JnBWin9;->gSRAvs0:Lf5ntlw/JnBWin9$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf5ntlw/JnBWin9$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Lf5ntlw/JnBWin9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldev/fluttercommunity/workmanager/QZvAm;->lE4XuO6:Lf5ntlw/JnBWin9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/QZvAm;->lE4XuO6:Lf5ntlw/JnBWin9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf5ntlw/JnBWin9;->qDuDu6n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final gSRAvs0()Lf5ntlw/VixW9;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/QZvAm;->lE4XuO6:Lf5ntlw/JnBWin9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5ntlw/JnBWin9;->gSRAvs0()Lf5ntlw/VixW9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final jEii0y(LQ/UOSck;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 11
    .line 12
    const-class v3, Ldev/fluttercommunity/workmanager/BackgroundWorker;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lf5ntlw/SuuXCjh$CIoHpRd;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LQ/UOSck;->j0fws()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, LQ/UOSck;->bTCCo()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LP/Tw3YL;->gSRAvs0(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    invoke-virtual {v2}, LQ/UOSck;->jEii0y()LQ/NaOCN;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v3, v4, v6}, LP/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/util/Map;LQ/NaOCN;)Landroidx/work/QZvAm;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lf5ntlw/LmYxsLg$CIoHpRd;->ln2scR(Landroidx/work/QZvAm;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 47
    .line 48
    invoke-virtual {v2}, LQ/UOSck;->qSabaQa()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4, v6}, Lf5ntlw/LmYxsLg$CIoHpRd;->wrDYHx1(JLjava/util/concurrent/TimeUnit;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 68
    .line 69
    invoke-virtual {v2}, LQ/UOSck;->lE4XuO6()LQ/DJmRVE;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, LP/Tw3YL;->uc8gdK2(LQ/DJmRVE;)Lf5ntlw/Z83SrZ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {}, LP/Tw3YL;->j0fws()Lf5ntlw/Z83SrZ;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-virtual {v1, v3}, Lf5ntlw/LmYxsLg$CIoHpRd;->qDuDu6n(Lf5ntlw/Z83SrZ;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 91
    .line 92
    invoke-virtual {v2}, LQ/UOSck;->gSRAvs0()LQ/QZvAm;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, LQ/QZvAm;->lE4XuO6()LQ/CIoHpRd;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, LQ/QZvAm;->gSRAvs0()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, LQ/QZvAm;->lE4XuO6()LQ/CIoHpRd;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LP/Tw3YL;->lE4XuO6(LQ/CIoHpRd;)Lf5ntlw/CIoHpRd;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, LQ/QZvAm;->gSRAvs0()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {v3, v6, v7, v8, v4}, Lf5ntlw/LmYxsLg$CIoHpRd;->j0fws(Lf5ntlw/CIoHpRd;JLjava/util/concurrent/TimeUnit;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v3, v1

    .line 132
    check-cast v3, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 133
    .line 134
    invoke-virtual {v2}, LQ/UOSck;->w4CLNk()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lf5ntlw/LmYxsLg$CIoHpRd;->gSRAvs0(Ljava/lang/String;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2}, LQ/UOSck;->rF6rhE()LQ/BOZ1b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-static {v4}, LP/Tw3YL;->jEii0y(LQ/BOZ1b;)Lf5ntlw/IBYxuLG;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lf5ntlw/LmYxsLg$CIoHpRd;->qKuO8(Lf5ntlw/IBYxuLG;)Lf5ntlw/LmYxsLg$CIoHpRd;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 163
    .line 164
    :cond_6
    check-cast v1, Lf5ntlw/SuuXCjh$CIoHpRd;

    .line 165
    .line 166
    invoke-virtual {v1}, Lf5ntlw/LmYxsLg$CIoHpRd;->lE4XuO6()Lf5ntlw/LmYxsLg;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lf5ntlw/SuuXCjh;

    .line 171
    .line 172
    iget-object v3, v0, Ldev/fluttercommunity/workmanager/QZvAm;->lE4XuO6:Lf5ntlw/JnBWin9;

    .line 173
    .line 174
    invoke-virtual {v2}, LQ/UOSck;->qDuDu6n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2}, LQ/UOSck;->uc8gdK2()LQ/ACzlY;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-static {v6}, LP/Tw3YL;->bTCCo(LQ/ACzlY;)Lf5ntlw/KMZVNdYC;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {}, LP/Tw3YL;->qDuDu6n()Lf5ntlw/KMZVNdYC;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_8
    invoke-virtual {v3, v4, v6, v1}, Lf5ntlw/JnBWin9;->rF6rhE(Ljava/lang/String;Lf5ntlw/KMZVNdYC;Lf5ntlw/SuuXCjh;)Lf5ntlw/VixW9;

    .line 195
    .line 196
    .line 197
    new-instance v7, LP/UOSck;

    .line 198
    .line 199
    invoke-virtual {v2}, LQ/UOSck;->j0fws()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2}, LQ/UOSck;->qDuDu6n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v2}, LQ/UOSck;->bTCCo()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-static {v1}, LP/Tw3YL;->gSRAvs0(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_9
    move-object v10, v5

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    const/16 v15, 0x30

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-direct/range {v7 .. v16}, LP/UOSck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    move-object v9, v7

    .line 232
    sget-object v7, Ldev/fluttercommunity/workmanager/DJmRVE;->gSRAvs0:Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;

    .line 233
    .line 234
    iget-object v8, v0, Ldev/fluttercommunity/workmanager/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v10, LQ/DaUuG;->SCHEDULED:LQ/DaUuG;

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static/range {v7 .. v13}, Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;->uc8gdK2(Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;Landroid/content/Context;LP/UOSck;LQ/DaUuG;LP/BOZ1b;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final lE4XuO6(Ljava/lang/String;)Lf5ntlw/VixW9;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/QZvAm;->lE4XuO6:Lf5ntlw/JnBWin9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf5ntlw/JnBWin9;->lE4XuO6(Ljava/lang/String;)Lf5ntlw/VixW9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final qSabaQa(LQ/Tw3YL;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LQ/Tw3YL;->qDuDu6n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, LQ/Tw3YL;->w4CLNk()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LP/Tw3YL;->gSRAvs0(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v13

    .line 28
    :goto_0
    invoke-virtual {v2}, LQ/Tw3YL;->qSabaQa()LQ/NaOCN;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, LQ/Tw3YL;->bTCCo()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v2}, LQ/Tw3YL;->jEii0y()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, LQ/Tw3YL;->rF6rhE()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v2}, LQ/Tw3YL;->lE4XuO6()LQ/DJmRVE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LP/Tw3YL;->uc8gdK2(LQ/DJmRVE;)Lf5ntlw/Z83SrZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    move-object v10, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    invoke-static {}, LP/Tw3YL;->j0fws()Lf5ntlw/Z83SrZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v2}, LQ/Tw3YL;->gSRAvs0()LQ/QZvAm;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v2}, LQ/Tw3YL;->j0fws()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static/range {v3 .. v12}, LP/Tw3YL;->rF6rhE(Ljava/lang/String;Ljava/util/Map;LQ/NaOCN;JLjava/lang/Long;Ljava/lang/Long;Lf5ntlw/Z83SrZ;LQ/QZvAm;Ljava/lang/String;)Lf5ntlw/XG1z4737;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v0, Ldev/fluttercommunity/workmanager/QZvAm;->lE4XuO6:Lf5ntlw/JnBWin9;

    .line 77
    .line 78
    invoke-virtual {v2}, LQ/Tw3YL;->qKuO8()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, LQ/Tw3YL;->uc8gdK2()LQ/AcECZ05b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, LP/Tw3YL;->qSabaQa(LQ/AcECZ05b;)Lf5ntlw/DWIVMIuw;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-static {}, LP/Tw3YL;->qKuO8()Lf5ntlw/DWIVMIuw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    invoke-virtual {v3, v4, v5, v1}, Lf5ntlw/JnBWin9;->bTCCo(Ljava/lang/String;Lf5ntlw/DWIVMIuw;Lf5ntlw/XG1z4737;)Lf5ntlw/VixW9;

    .line 99
    .line 100
    .line 101
    new-instance v14, LP/UOSck;

    .line 102
    .line 103
    invoke-virtual {v2}, LQ/Tw3YL;->qDuDu6n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v2}, LQ/Tw3YL;->qKuO8()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v2}, LQ/Tw3YL;->w4CLNk()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, LP/Tw3YL;->gSRAvs0(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :cond_5
    move-object/from16 v17, v13

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    const/16 v22, 0x30

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    invoke-direct/range {v14 .. v23}, LP/UOSck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Ldev/fluttercommunity/workmanager/DJmRVE;->gSRAvs0:Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;

    .line 139
    .line 140
    iget-object v7, v0, Ldev/fluttercommunity/workmanager/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v9, LQ/DaUuG;->SCHEDULED:LQ/DaUuG;

    .line 143
    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v8, v14

    .line 149
    invoke-static/range {v6 .. v12}, Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;->uc8gdK2(Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;Landroid/content/Context;LP/UOSck;LQ/DaUuG;LP/BOZ1b;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final uc8gdK2(Ljava/lang/String;)Lf5ntlw/VixW9;
    .locals 1

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/QZvAm;->lE4XuO6:Lf5ntlw/JnBWin9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf5ntlw/JnBWin9;->uc8gdK2(Ljava/lang/String;)Lf5ntlw/VixW9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
