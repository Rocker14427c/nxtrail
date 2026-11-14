.class public final Lli1f2swk/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lli1f2swk/EF6iFNA;


# instance fields
.field public volatile bojF856b:Ljye3b/LmYxsLg;

.field public final cAW7B0:Ljava/lang/Long;

.field public volatile dANRTqF:Ljava/lang/Long;

.field public final gXiFk:Lkotlin/jvm/functions/Function1;

.field public kCriv3F:Ljye3b/FtrmAxl;

.field public final r3FX5ekZ:Ljava/lang/Integer;

.field public final uqhdq:LN0/PjOkxR;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "exitConditionForKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lli1f2swk/XWkj6C;->lE4XuO6(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lli1f2swk/Rf3E2Myj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lli1f2swk/Rf3E2Myj;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "exitCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lli1f2swk/Rf3E2Myj;->gXiFk:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lli1f2swk/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lli1f2swk/Rf3E2Myj;->cAW7B0:Ljava/lang/Long;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2, p1}, LN0/VixW9;->uc8gdK2(LN0/LyqGzPL;ILjava/lang/Object;)LN0/PjOkxR;

    move-result-object p1

    iput-object p1, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lli1f2swk/Rf3E2Myj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final bTCCo()LN0/O4zK2p;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 2
    .line 3
    new-instance v1, Ljye3b/Vz5Plc;

    .line 4
    .line 5
    sget-object v2, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4, v3}, Ljye3b/Vz5Plc;-><init>(ILjye3b/JnBWin9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public jEii0y(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->kCriv3F:Ljye3b/FtrmAxl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljye3b/FtrmAxl;->gSRAvs0(J)Ljye3b/FtrmAxl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lli1f2swk/Rf3E2Myj;->kCriv3F:Ljye3b/FtrmAxl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public lE4XuO6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 2
    .line 3
    new-instance v1, Ljye3b/Vz5Plc;

    .line 4
    .line 5
    sget-object v2, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4, v3}, Ljye3b/Vz5Plc;-><init>(ILjye3b/JnBWin9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public qSabaQa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 2
    .line 3
    new-instance v1, Ljye3b/Vz5Plc;

    .line 4
    .line 5
    sget-object v2, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v4, v3}, Ljye3b/Vz5Plc;-><init>(ILjye3b/JnBWin9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public uc8gdK2(JLjye3b/JnBWin9;)Z
    .locals 8

    .line 1
    const-string v0, "frameMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 7
    .line 8
    invoke-interface {v0}, LN0/LyqGzPL;->qKuO8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 16
    .line 17
    invoke-interface {v0}, LN0/LyqGzPL;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->kCriv3F:Ljye3b/FtrmAxl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Ljye3b/FtrmAxl;->bTCCo()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    .line 46
    const-string p2, "SENSOR_TIMESTAMP"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1}, Ljye3b/JnBWin9;->bE0i3g(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {p3}, Ljye3b/JnBWin9;->citmRW()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lli1f2swk/Rf3E2Myj;->dANRTqF:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iput-object p1, p0, Lli1f2swk/Rf3E2Myj;->dANRTqF:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lli1f2swk/Rf3E2Myj;->dANRTqF:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p0, Lli1f2swk/Rf3E2Myj;->cAW7B0:Ljava/lang/Long;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    sub-long/2addr v6, p1

    .line 89
    iget-object p1, p0, Lli1f2swk/Rf3E2Myj;->cAW7B0:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v6, p1

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 100
    .line 101
    new-instance p2, Ljye3b/Vz5Plc;

    .line 102
    .line 103
    sget-object v0, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->qSabaQa()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p2, v0, p3, v5}, Ljye3b/Vz5Plc;-><init>(ILjye3b/JnBWin9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    iget-object p1, p0, Lli1f2swk/Rf3E2Myj;->bojF856b:Ljye3b/LmYxsLg;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljye3b/LmYxsLg;->gSRAvs0(J)Ljye3b/LmYxsLg;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lli1f2swk/Rf3E2Myj;->bojF856b:Ljye3b/LmYxsLg;

    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Lli1f2swk/Rf3E2Myj;->bojF856b:Ljye3b/LmYxsLg;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lli1f2swk/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljye3b/LmYxsLg;->rF6rhE()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    sub-long/2addr v3, p1

    .line 139
    iget-object p1, p0, Lli1f2swk/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long p1, p1

    .line 146
    cmp-long p1, v3, p1

    .line 147
    .line 148
    if-lez p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 151
    .line 152
    new-instance p2, Ljye3b/Vz5Plc;

    .line 153
    .line 154
    sget-object v0, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->gSRAvs0()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {p2, v0, p3, v5}, Ljye3b/Vz5Plc;-><init>(ILjye3b/JnBWin9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_5
    iget-object p1, p0, Lli1f2swk/Rf3E2Myj;->gXiFk:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    return v2

    .line 182
    :cond_6
    iget-object p1, p0, Lli1f2swk/Rf3E2Myj;->uqhdq:LN0/PjOkxR;

    .line 183
    .line 184
    new-instance p2, Ljye3b/Vz5Plc;

    .line 185
    .line 186
    sget-object v0, Ljye3b/Vz5Plc$CIoHpRd;->gSRAvs0:Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljye3b/Vz5Plc$CIoHpRd$CIoHpRd;->lE4XuO6()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {p2, v0, p3, v5}, Ljye3b/Vz5Plc;-><init>(ILjye3b/JnBWin9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, LN0/PjOkxR;->r0YCnc5(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_0
    monitor-exit p0

    .line 202
    return v2

    .line 203
    :goto_1
    monitor-exit p0

    .line 204
    throw p1

    .line 205
    :cond_8
    :goto_2
    return v1
.end method
