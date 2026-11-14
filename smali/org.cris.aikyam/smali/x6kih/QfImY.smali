.class public abstract Lx6kih/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final bTCCo(Landroid/content/Context;)Lbylli/Tw3YL;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw3q1c/Y9w4Zq;->gSRAvs0(Landroid/content/Context;)Lbylli/Tw3YL;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final gSRAvs0()Lbylli/NkT80;
    .locals 1

    .line 1
    invoke-static {}, Lw3q1c/AcECZ05b;->gSRAvs0()Lbylli/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final j0fws(Landroid/content/Context;)Lbylli/UOSck;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lw3q1c/XWkj6C;->gSRAvs0(Landroid/content/Context;Lbylli/DJmRVE;)Lbylli/UOSck;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final jEii0y()Lbylli/DWIVMIuw;
    .locals 1

    .line 1
    invoke-static {}, Lw3q1c/KMZVNdYC;->gSRAvs0()Lbylli/DWIVMIuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static lE4XuO6(Landroid/content/Context;)Lbylli/Xgvf8GL;
    .locals 19

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx6kih/CIoHpRd;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lx6kih/CIoHpRd;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "appMetadata"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbylli/QfImY;

    .line 29
    .line 30
    new-instance v3, Lx6kih/QZvAm;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lx6kih/QZvAm;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "manifest"

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbylli/QfImY;

    .line 42
    .line 43
    new-instance v4, Lx6kih/DJmRVE;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lx6kih/DJmRVE;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "dex"

    .line 49
    .line 50
    invoke-static {v1, v5, v4}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Lbylli/ACzlY;

    .line 56
    .line 57
    new-instance v4, Lx6kih/Z83SrZ;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lx6kih/Z83SrZ;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "nativeLibraries"

    .line 63
    .line 64
    invoke-static {v1, v5, v4}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v12, v4

    .line 69
    check-cast v12, Lbylli/UOSck;

    .line 70
    .line 71
    new-instance v4, Lx6kih/AcECZ05b;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lx6kih/AcECZ05b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "flutterAssets"

    .line 77
    .line 78
    invoke-static {v1, v5, v4}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v13, v4

    .line 83
    check-cast v13, Lbylli/NaOCN;

    .line 84
    .line 85
    new-instance v4, Lx6kih/ACzlY;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Lx6kih/ACzlY;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "root"

    .line 91
    .line 92
    invoke-static {v1, v5, v4}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v14, v4

    .line 97
    check-cast v14, Lbylli/BOZ1b;

    .line 98
    .line 99
    new-instance v4, Lx6kih/NkT80;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lx6kih/NkT80;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "debugger"

    .line 105
    .line 106
    invoke-static {v1, v5, v4}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v15, v4

    .line 111
    check-cast v15, Lbylli/Z83SrZ;

    .line 112
    .line 113
    new-instance v4, Lx6kih/NaOCN;

    .line 114
    .line 115
    invoke-direct {v4}, Lx6kih/NaOCN;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "emulator"

    .line 119
    .line 120
    invoke-static {v1, v5, v4}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    check-cast v16, Lbylli/NkT80;

    .line 127
    .line 128
    new-instance v4, Lx6kih/DWIVMIuw;

    .line 129
    .line 130
    invoke-direct {v4}, Lx6kih/DWIVMIuw;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "hooking"

    .line 134
    .line 135
    invoke-static {v1, v5, v4}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    check-cast v17, Lbylli/DWIVMIuw;

    .line 142
    .line 143
    new-instance v4, Lx6kih/KMZVNdYC;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lx6kih/KMZVNdYC;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "runtime"

    .line 149
    .line 150
    invoke-static {v1, v5, v4}, Lx6kih/QfImY;->uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    check-cast v18, Lbylli/Tw3YL;

    .line 157
    .line 158
    new-instance v5, Lbylli/Xgvf8GL;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    iget-object v1, v2, Lbylli/QfImY;->gSRAvs0:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    :goto_0
    move-object v6, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v1, v2, Lbylli/QfImY;->lE4XuO6:Ljava/lang/String;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move-object v7, v0

    .line 185
    :goto_3
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-wide v1, v2, Lbylli/QfImY;->uc8gdK2:J

    .line 188
    .line 189
    :goto_4
    move-wide v8, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_3
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_5
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3}, Lbylli/QfImY;->gSRAvs0()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_4
    move-object v10, v0

    .line 201
    invoke-direct/range {v5 .. v18}, Lbylli/Xgvf8GL;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lbylli/ACzlY;Lbylli/UOSck;Lbylli/NaOCN;Lbylli/BOZ1b;Lbylli/Z83SrZ;Lbylli/NkT80;Lbylli/DWIVMIuw;Lbylli/Tw3YL;)V

    .line 202
    .line 203
    .line 204
    return-object v5
.end method

.method public static final qDuDu6n(Landroid/content/Context;)Lbylli/NaOCN;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lw3q1c/NkT80;->gSRAvs0(Landroid/content/Context;Lbylli/DJmRVE;)Lbylli/NaOCN;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final qKuO8(Landroid/content/Context;)Lbylli/BOZ1b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw3q1c/XO6vWvx;->gSRAvs0(Landroid/content/Context;)Lbylli/BOZ1b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final qSabaQa(Landroid/content/Context;)Lbylli/QfImY;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw3q1c/EF6iFNA;->gSRAvs0(Landroid/content/Context;)Lbylli/QfImY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final rF6rhE(Landroid/content/Context;)Lbylli/QfImY;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw3q1c/EF6iFNA;->gSRAvs0(Landroid/content/Context;)Lbylli/QfImY;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final tugTe(Landroid/content/Context;)Lbylli/Z83SrZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw3q1c/CIoHpRd;->gSRAvs0(Landroid/content/Context;)Lbylli/Z83SrZ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final uc8gdK2(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ": "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final w4CLNk(Landroid/content/Context;)Lbylli/ACzlY;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lw3q1c/Z83SrZ;->gSRAvs0(Landroid/content/Context;Lbylli/DJmRVE;)Lbylli/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
