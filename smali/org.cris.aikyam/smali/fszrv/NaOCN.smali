.class public final Lfszrv/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/TcoBWi$QZvAm;


# instance fields
.field public final gSRAvs0:Ljye3b/SuuXCjh;

.field public final jEii0y:Llapeh/PjOkxR;

.field public final lE4XuO6:Landroid/content/Context;

.field public final uc8gdK2:Lmi7wa8l/DZ6JBv;


# direct methods
.method public constructor <init>(Ljye3b/SuuXCjh;Landroid/content/Context;Lmi7wa8l/DZ6JBv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfszrv/NaOCN;->gSRAvs0:Ljye3b/SuuXCjh;

    .line 5
    .line 6
    iput-object p2, p0, Lfszrv/NaOCN;->lE4XuO6:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfszrv/NaOCN;->uc8gdK2:Lmi7wa8l/DZ6JBv;

    .line 9
    .line 10
    new-instance p1, Llapeh/PjOkxR;

    .line 11
    .line 12
    invoke-direct {p1}, Llapeh/PjOkxR;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfszrv/NaOCN;->jEii0y:Llapeh/PjOkxR;

    .line 16
    .line 17
    return-void
.end method

.method public static final bTCCo(Lfszrv/NaOCN;Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfqm8qi7/DWIVMIuw;)Ljye3b/SuuXCjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/NaOCN;->gSRAvs0:Ljye3b/SuuXCjh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 6
    .line 7
    const-string p1, "CXCP"

    .line 8
    .line 9
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Using shared a "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lfszrv/NaOCN;->uc8gdK2(Lfszrv/NaOCN;)Ljye3b/SuuXCjh;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " instance."

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lfszrv/NaOCN;->gSRAvs0:Ljye3b/SuuXCjh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfszrv/NaOCN;->qSabaQa(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfqm8qi7/DWIVMIuw;)Ljye3b/SuuXCjh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic jEii0y(Lfszrv/NaOCN;)Llapeh/PjOkxR;
    .locals 0

    .line 1
    iget-object p0, p0, Lfszrv/NaOCN;->jEii0y:Llapeh/PjOkxR;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lfszrv/NaOCN;Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfqm8qi7/DWIVMIuw;)Ljye3b/SuuXCjh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfszrv/NaOCN;->bTCCo(Lfszrv/NaOCN;Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfqm8qi7/DWIVMIuw;)Ljye3b/SuuXCjh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Lfszrv/NaOCN;)Ljye3b/SuuXCjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lfszrv/NaOCN;->gSRAvs0:Ljye3b/SuuXCjh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lhgt5rdcf/Hp1qq;JLhgt5rdcf/N6kFuz;Lr57bp3qf/UOSck;)Lmi7wa8l/TcoBWi;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamSpecsCalculator"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p4, p5}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    invoke-static {p4, p5}, Lfqm8qi7/DWIVMIuw;->gSRAvs0(J)Lfqm8qi7/DWIVMIuw;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :goto_0
    new-instance p5, Lfszrv/NkT80;

    .line 33
    .line 34
    invoke-direct {p5, p0, p1, p2, p4}, Lfszrv/NkT80;-><init>(Lfszrv/NaOCN;Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfqm8qi7/DWIVMIuw;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lfszrv/ACzlY;

    .line 42
    .line 43
    iget-object p4, p0, Lfszrv/NaOCN;->lE4XuO6:Landroid/content/Context;

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, p4

    .line 50
    :goto_1
    iget-object p1, p0, Lfszrv/NaOCN;->uc8gdK2:Lmi7wa8l/DZ6JBv;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, p1

    .line 57
    :goto_2
    iget-object v4, p0, Lfszrv/NaOCN;->jEii0y:Llapeh/PjOkxR;

    .line 58
    .line 59
    if-nez p6, :cond_3

    .line 60
    .line 61
    new-instance p1, Lhgt5rdcf/N6kFuz$CIoHpRd;

    .line 62
    .line 63
    invoke-direct {p1}, Lhgt5rdcf/N6kFuz$CIoHpRd;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lhgt5rdcf/N6kFuz$CIoHpRd;->gSRAvs0()Lhgt5rdcf/N6kFuz;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    const-string p1, "build(...)"

    .line 71
    .line 72
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v5, p3

    .line 76
    move-object v7, p6

    .line 77
    move-object v6, p7

    .line 78
    invoke-direct/range {v0 .. v7}, Lfszrv/ACzlY;-><init>(Lkotlin/Lazy;Landroid/content/Context;Lmi7wa8l/DZ6JBv;Llapeh/PjOkxR;Lhgt5rdcf/Hp1qq;Lr57bp3qf/UOSck;Lhgt5rdcf/N6kFuz;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final qSabaQa(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfqm8qi7/DWIVMIuw;)Ljye3b/SuuXCjh;
    .locals 16

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    const-string v0, "Create CameraPipe"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfqm8qi7/Hp1qq;

    .line 9
    .line 10
    invoke-direct {v0}, Lfqm8qi7/Hp1qq;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lfqm8qi7/Y9w4Zq;->gSRAvs0:Lfqm8qi7/Y9w4Zq;

    .line 14
    .line 15
    invoke-interface {v0}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Ljye3b/SuuXCjh$AcECZ05b;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lr947e3or/ACzlY;->bTCCo(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getPersistentApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljye3b/SuuXCjh$NkT80;

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lmi7wa8l/DZ6JBv;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Llmdwb/DJmRVE;->rF6rhE(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v14, 0x77

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v6, v5

    .line 50
    invoke-direct/range {v6 .. v15}, Ljye3b/SuuXCjh$NkT80;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;LN0/JnBWin9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljye3b/SuuXCjh$QZvAm;

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Lfszrv/NaOCN;->jEii0y(Lfszrv/NaOCN;)Llapeh/PjOkxR;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Llapeh/PjOkxR;->gSRAvs0()Llapeh/PjOkxR$CIoHpRd;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static/range {p0 .. p0}, Lfszrv/NaOCN;->jEii0y(Lfszrv/NaOCN;)Llapeh/PjOkxR;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Llapeh/PjOkxR;->lE4XuO6()Ljye3b/Hp1qq$QZvAm;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v14, 0x0

    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    invoke-direct {v8, v6, v7, v9, v14}, Ljye3b/SuuXCjh$QZvAm;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Ljye3b/Hp1qq$QZvAm;Lfqm8qi7/DWIVMIuw;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    const/16 v12, 0xec

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v3 .. v13}, Ljye3b/SuuXCjh$AcECZ05b;-><init>(Landroid/content/Context;Ljye3b/SuuXCjh$NkT80;Ljye3b/SuuXCjh$DJmRVE;Ljye3b/SuuXCjh$CIoHpRd;Ljye3b/SuuXCjh$QZvAm;Lz00phpg/KMZVNdYC;Ljye3b/SuuXCjh$ACzlY;Ljye3b/SB3Ybde;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljye3b/XO6vWvx;->gSRAvs0(Ljye3b/SuuXCjh$AcECZ05b;)Ljye3b/SuuXCjh;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 93
    .line 94
    const-string v4, "CXCP"

    .line 95
    .line 96
    invoke-static {v4}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "Created CameraPipe in "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v6, v1

    .line 121
    invoke-static {v6, v7}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, "%."

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, "f ms"

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    long-to-double v0, v0

    .line 149
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v0, v6

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v14, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "format(...)"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method
