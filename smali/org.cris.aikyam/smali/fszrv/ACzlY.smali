.class public final Lfszrv/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/TcoBWi;
.implements Lmi7wa8l/TcoBWi$CIoHpRd;


# instance fields
.field public final bTCCo:Lfszrv/F8RPg5ju;

.field public final gSRAvs0:Lkotlin/Lazy;

.field public final j0fws:Ljava/lang/Object;

.field public final jEii0y:Lhgt5rdcf/N6kFuz;

.field public final lE4XuO6:Lhgt5rdcf/Hp1qq;

.field public final qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final qSabaQa:Lfszrv/Z83SrZ;

.field public final rF6rhE:Lkotlin/Lazy;

.field public final uc8gdK2:Lr57bp3qf/UOSck;

.field public w4CLNk:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Landroid/content/Context;Lmi7wa8l/DZ6JBv;Llapeh/PjOkxR;Lhgt5rdcf/Hp1qq;Lr57bp3qf/UOSck;Lhgt5rdcf/N6kFuz;)V
    .locals 1

    .line 1
    const-string v0, "lazyCameraPipe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threadConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2InteropCallbacks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "streamSpecsCalculator"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraXConfig"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfszrv/ACzlY;->gSRAvs0:Lkotlin/Lazy;

    .line 35
    .line 36
    iput-object p5, p0, Lfszrv/ACzlY;->lE4XuO6:Lhgt5rdcf/Hp1qq;

    .line 37
    .line 38
    iput-object p6, p0, Lfszrv/ACzlY;->uc8gdK2:Lr57bp3qf/UOSck;

    .line 39
    .line 40
    iput-object p7, p0, Lfszrv/ACzlY;->jEii0y:Lhgt5rdcf/N6kFuz;

    .line 41
    .line 42
    new-instance p5, Lfszrv/Z83SrZ;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Ljye3b/SuuXCjh;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljye3b/SuuXCjh;

    .line 55
    .line 56
    invoke-interface {p1}, Ljye3b/SuuXCjh;->lE4XuO6()Ljye3b/Xgvf8GL;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p5, p6, p1}, Lfszrv/Z83SrZ;-><init>(Ljye3b/SuuXCjh;Ljye3b/Xgvf8GL;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Lfszrv/ACzlY;->qSabaQa:Lfszrv/Z83SrZ;

    .line 64
    .line 65
    new-instance p1, Lfszrv/AcECZ05b;

    .line 66
    .line 67
    invoke-direct {p1, p2, p3, p0, p4}, Lfszrv/AcECZ05b;-><init>(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfszrv/ACzlY;Llapeh/PjOkxR;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lfszrv/ACzlY;->rF6rhE:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lfszrv/ACzlY;->w4CLNk:Ljava/util/Set;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lfszrv/ACzlY;->j0fws:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lfszrv/ACzlY;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Lfszrv/ACzlY;->tugTe()Lxld0ov/CIoHpRd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lxld0ov/CIoHpRd;->lE4XuO6()Ljye3b/Xgvf8GL;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p4, 0x0

    .line 106
    const/4 p5, 0x1

    .line 107
    invoke-static {p1, p4, p5, p4}, Ljye3b/Xgvf8GL;->jEii0y(Ljye3b/Xgvf8GL;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p6, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 p7, 0xa

    .line 118
    .line 119
    invoke-static {p1, p7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result p7

    .line 123
    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p7

    .line 134
    if-eqz p7, :cond_1

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    check-cast p7, Ljye3b/XWkj6C;

    .line 141
    .line 142
    invoke-virtual {p7}, Ljye3b/XWkj6C;->rF6rhE()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p7

    .line 146
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p6

    .line 154
    :cond_1
    new-instance p1, Lfszrv/F8RPg5ju;

    .line 155
    .line 156
    iget-object p7, p0, Lfszrv/ACzlY;->gSRAvs0:Lkotlin/Lazy;

    .line 157
    .line 158
    invoke-interface {p7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p7

    .line 162
    check-cast p7, Ljye3b/SuuXCjh;

    .line 163
    .line 164
    invoke-interface {p7}, Ljye3b/SuuXCjh;->lE4XuO6()Ljye3b/Xgvf8GL;

    .line 165
    .line 166
    .line 167
    move-result-object p7

    .line 168
    invoke-static {p7, p4, p5, p4}, Ljye3b/Xgvf8GL;->bTCCo(Ljye3b/Xgvf8GL;Ljava/lang/String;ILjava/lang/Object;)LQ0/AcECZ05b;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p3}, Lmi7wa8l/DZ6JBv;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string p5, "getCameraExecutor(...)"

    .line 177
    .line 178
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-direct {p1, p4, p3, p6, p2}, Lfszrv/F8RPg5ju;-><init>(LQ0/AcECZ05b;LN0/JnBWin9;Ljava/util/List;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lfszrv/ACzlY;->bTCCo:Lfszrv/F8RPg5ju;

    .line 193
    .line 194
    invoke-virtual {p0, p6}, Lfszrv/ACzlY;->qSabaQa(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final synthetic j0fws(Lfszrv/ACzlY;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfszrv/ACzlY;->w4CLNk:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final qDuDu6n(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfszrv/ACzlY;Llapeh/PjOkxR;)Lxld0ov/CIoHpRd;
    .locals 11

    .line 1
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 2
    .line 3
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 4
    .line 5
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
    invoke-static {}, Lxld0ov/JCqG0;->gSRAvs0()Lxld0ov/CIoHpRd$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lxld0ov/QZvAm;

    .line 24
    .line 25
    iget-object v5, p2, Lfszrv/ACzlY;->gSRAvs0:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, Ljye3b/SuuXCjh;

    .line 33
    .line 34
    iget-object v9, p2, Lfszrv/ACzlY;->qSabaQa:Lfszrv/Z83SrZ;

    .line 35
    .line 36
    iget-object v10, p2, Lfszrv/ACzlY;->jEii0y:Lhgt5rdcf/N6kFuz;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object v8, p3

    .line 41
    invoke-direct/range {v4 .. v10}, Lxld0ov/QZvAm;-><init>(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Ljye3b/SuuXCjh;Llapeh/PjOkxR;Lkxg8y/CIoHpRd;Lhgt5rdcf/N6kFuz;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Lxld0ov/CIoHpRd$CIoHpRd;->lE4XuO6(Lxld0ov/QZvAm;)Lxld0ov/CIoHpRd$CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lxld0ov/CIoHpRd$CIoHpRd;->gSRAvs0()Lxld0ov/CIoHpRd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 53
    .line 54
    const-string p1, "CXCP"

    .line 55
    .line 56
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "Created CameraFactoryAdapter in "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lfqm8qi7/VixW9;->gSRAvs0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v3, v1

    .line 81
    invoke-static {v3, v4}, Lfqm8qi7/DWIVMIuw;->uc8gdK2(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "%."

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "f ms"

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    long-to-double v0, v0

    .line 109
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    div-double/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v0, "format(...)"

    .line 134
    .line 135
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static synthetic w4CLNk(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfszrv/ACzlY;Llapeh/PjOkxR;)Lxld0ov/CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfszrv/ACzlY;->qDuDu6n(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lfszrv/ACzlY;Llapeh/PjOkxR;)Lxld0ov/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfszrv/ACzlY;->tugTe()Lxld0ov/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gSRAvs0()Lmi7wa8l/NwnOL;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/ACzlY;->bTCCo:Lfszrv/F8RPg5ju;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Ljava/lang/String;)Lmi7wa8l/DXeRqMGU;
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/ACzlY;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfszrv/ACzlY;->tugTe()Lxld0ov/CIoHpRd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lxld0ov/CIoHpRd;->uc8gdK2()Lxld0ov/GVaOFw$CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxld0ov/UOSck;

    .line 23
    .line 24
    invoke-static {p1}, Ljye3b/XWkj6C;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lxld0ov/UOSck;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxld0ov/GVaOFw$CIoHpRd;->lE4XuO6(Lxld0ov/UOSck;)Lxld0ov/GVaOFw$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lfszrv/ACzlY;->uc8gdK2:Lr57bp3qf/UOSck;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lxld0ov/GVaOFw$CIoHpRd;->uc8gdK2(Lr57bp3qf/UOSck;)Lxld0ov/GVaOFw$CIoHpRd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lxld0ov/GVaOFw$CIoHpRd;->gSRAvs0()Lxld0ov/GVaOFw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lxld0ov/GVaOFw;->gSRAvs0()Lmi7wa8l/DXeRqMGU;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lmi7wa8l/FtrmAxl;

    .line 52
    .line 53
    const-string v0, "CameraFactory has been shut down."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lmi7wa8l/FtrmAxl;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public lE4XuO6()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/ACzlY;->j0fws:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfszrv/ACzlY;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object v2, p0, Lfszrv/ACzlY;->w4CLNk:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final qKuO8(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lbcyr4yr/QZvAm;->gSRAvs0:Lbcyr4yr/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfszrv/ACzlY;->tugTe()Lxld0ov/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfszrv/ACzlY;->lE4XuO6:Lhgt5rdcf/Hp1qq;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v3, p0, Lfszrv/ACzlY;->uc8gdK2:Lr57bp3qf/UOSck;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1, v3}, Lbcyr4yr/QZvAm$CIoHpRd;->lE4XuO6(Lxld0ov/CIoHpRd;Lhgt5rdcf/Hp1qq;Ljava/util/List;Lr57bp3qf/UOSck;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfszrv/ACzlY;->tugTe()Lxld0ov/CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lxld0ov/CIoHpRd;->lE4XuO6()Ljye3b/Xgvf8GL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lbcyr4yr/CIoHpRd;->gSRAvs0(Ljye3b/Xgvf8GL;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public qSabaQa(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/ACzlY;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lfszrv/ACzlY;->qKuO8(Ljava/util/List;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lfszrv/ACzlY;->j0fws:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lfszrv/ACzlY;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Lfszrv/ACzlY;->w4CLNk:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 43
    .line 44
    const-string v1, "CXCP"

    .line 45
    .line 46
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Updated available camera list: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lfszrv/ACzlY;->j0fws(Lfszrv/ACzlY;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " -> "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iput-object p1, p0, Lfszrv/ACzlY;->w4CLNk:Ljava/util/Set;

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public rF6rhE()Lkxg8y/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/ACzlY;->qSabaQa:Lfszrv/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfszrv/ACzlY;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfszrv/ACzlY;->qSabaQa:Lfszrv/Z83SrZ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfszrv/Z83SrZ;->j0fws()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfszrv/ACzlY;->bTCCo:Lfszrv/F8RPg5ju;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfszrv/F8RPg5ju;->w4CLNk()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfszrv/ACzlY;->gSRAvs0:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfszrv/ACzlY;->gSRAvs0:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljye3b/SuuXCjh;

    .line 36
    .line 37
    invoke-interface {v0}, Ljye3b/SuuXCjh;->shutdown()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final tugTe()Lxld0ov/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/ACzlY;->rF6rhE:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxld0ov/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method

.method public uc8gdK2(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "cameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/ACzlY;->qDuDu6n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lfszrv/ACzlY;->qKuO8(Ljava/util/List;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
