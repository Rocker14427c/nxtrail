.class public final Lfszrv/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfszrv/Xgvf8GL$CIoHpRd;,
        Lfszrv/Xgvf8GL$QZvAm;,
        Lfszrv/Xgvf8GL$DJmRVE;
    }
.end annotation


# static fields
.field public static final j0fws:Lfszrv/Xgvf8GL$QZvAm;


# instance fields
.field public bTCCo:Lhgt5rdcf/TwJ4ML$CIoHpRd;

.field public final gSRAvs0:Ljava/lang/Object;

.field public jEii0y:Ljye3b/EF6iFNA;

.field public final lE4XuO6:Lmi7wa8l/XN4bp;

.field public qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

.field public rF6rhE:Z

.field public final uc8gdK2:Landroidx/lifecycle/XWkj6C;

.field public final w4CLNk:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfszrv/Xgvf8GL$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfszrv/Xgvf8GL$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfszrv/Xgvf8GL;->j0fws:Lfszrv/Xgvf8GL$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfszrv/Xgvf8GL;->gSRAvs0:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lmi7wa8l/XN4bp;

    .line 12
    .line 13
    invoke-direct {v0}, Lmi7wa8l/XN4bp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfszrv/Xgvf8GL;->lE4XuO6:Lmi7wa8l/XN4bp;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/XWkj6C;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/XWkj6C;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfszrv/Xgvf8GL;->uc8gdK2:Landroidx/lifecycle/XWkj6C;

    .line 24
    .line 25
    sget-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 26
    .line 27
    iput-object v0, p0, Lfszrv/Xgvf8GL;->qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lfszrv/Xgvf8GL;->w4CLNk:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p0, v0, v1, v2, v1}, Lfszrv/Xgvf8GL;->qKuO8(Lfszrv/Xgvf8GL;Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic gSRAvs0(Lfng0mkq9/CIoHpRd;Lhgt5rdcf/TwJ4ML;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfszrv/Xgvf8GL;->tugTe(Lfng0mkq9/CIoHpRd;Lhgt5rdcf/TwJ4ML;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lE4XuO6(Lfszrv/Xgvf8GL;)Lmi7wa8l/DXeRqMGU$CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfszrv/Xgvf8GL;->qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qKuO8(Lfszrv/Xgvf8GL;Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfszrv/Xgvf8GL;->qDuDu6n(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final tugTe(Lfng0mkq9/CIoHpRd;Lhgt5rdcf/TwJ4ML;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uc8gdK2(Lfszrv/Xgvf8GL;)Ljye3b/EF6iFNA;
    .locals 0

    .line 1
    iget-object p0, p0, Lfszrv/Xgvf8GL;->jEii0y:Ljye3b/EF6iFNA;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo(Ljye3b/EF6iFNA;Ljye3b/YtbbCeV;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/Xgvf8GL;->jEii0y:Ljye3b/EF6iFNA;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CXCP"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 12
    .line 13
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Ignored stale transition "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " for "

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lfszrv/Xgvf8GL;->qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lfszrv/Xgvf8GL;->jEii0y(Lmi7wa8l/DXeRqMGU$CIoHpRd;Ljye3b/YtbbCeV;)Lfszrv/Xgvf8GL$CIoHpRd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 61
    .line 62
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Impermissible state transition: current camera internal state: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lfszrv/Xgvf8GL;->lE4XuO6(Lfszrv/Xgvf8GL;)Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", received graph state: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {p1}, Lfszrv/Xgvf8GL$CIoHpRd;->lE4XuO6()Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lfszrv/Xgvf8GL;->qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 110
    .line 111
    invoke-virtual {p1}, Lfszrv/Xgvf8GL$CIoHpRd;->gSRAvs0()Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lfszrv/Xgvf8GL;->bTCCo:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 116
    .line 117
    sget-object p2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 118
    .line 119
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "Updated current camera internal state to "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lfszrv/Xgvf8GL;->qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 150
    .line 151
    iget-object p2, p0, Lfszrv/Xgvf8GL;->bTCCo:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lfszrv/Xgvf8GL;->qDuDu6n(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final j0fws()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lhgt5rdcf/TwJ4ML$CIoHpRd;->gSRAvs0(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "create(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfszrv/Xgvf8GL;->gSRAvs0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, p0, Lfszrv/Xgvf8GL;->rF6rhE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    sget-object v2, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 22
    .line 23
    const-string v2, "CXCP"

    .line 24
    .line 25
    invoke-static {v2}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Camera is removed, forcing state to CLOSED."

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lfszrv/Xgvf8GL;->rF6rhE:Z

    .line 45
    .line 46
    sget-object v2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 47
    .line 48
    iput-object v2, p0, Lfszrv/Xgvf8GL;->qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 49
    .line 50
    iput-object v0, p0, Lfszrv/Xgvf8GL;->bTCCo:Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lfszrv/Xgvf8GL;->qDuDu6n(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lfszrv/Xgvf8GL;->jEii0y:Ljye3b/EF6iFNA;

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public final jEii0y(Lmi7wa8l/DXeRqMGU$CIoHpRd;Ljye3b/YtbbCeV;)Lfszrv/Xgvf8GL$CIoHpRd;
    .locals 3

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfszrv/Xgvf8GL$DJmRVE;->gSRAvs0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    if-eq p1, v1, :cond_e

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_9

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    sget-object p1, Ljye3b/YtbbCeV$DJmRVE;->lE4XuO6:Ljye3b/YtbbCeV$DJmRVE;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 45
    .line 46
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPENING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 47
    .line 48
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Ljye3b/YtbbCeV$QZvAm;->lE4XuO6:Ljye3b/YtbbCeV$QZvAm;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 61
    .line 62
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 63
    .line 64
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    instance-of p1, p2, Ljye3b/YtbbCeV$CIoHpRd;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lfszrv/Xgvf8GL;->j0fws:Lfszrv/Xgvf8GL$QZvAm;

    .line 73
    .line 74
    check-cast p2, Ljye3b/YtbbCeV$CIoHpRd;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lfszrv/Xgvf8GL$QZvAm;->gSRAvs0(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 87
    .line 88
    sget-object v1, Lmi7wa8l/DXeRqMGU$CIoHpRd;->PENDING_OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lfszrv/Xgvf8GL$QZvAm;->jEii0y(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, p1}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 103
    .line 104
    sget-object v1, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lfszrv/Xgvf8GL$QZvAm;->jEii0y(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, v1, p1}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    return-object v2

    .line 119
    :cond_5
    sget-object p1, Ljye3b/YtbbCeV$Z83SrZ;->lE4XuO6:Ljye3b/YtbbCeV$Z83SrZ;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 128
    .line 129
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 130
    .line 131
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    sget-object p1, Ljye3b/YtbbCeV$DJmRVE;->lE4XuO6:Ljye3b/YtbbCeV$DJmRVE;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 144
    .line 145
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPENING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 146
    .line 147
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    instance-of p1, p2, Ljye3b/YtbbCeV$CIoHpRd;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 156
    .line 157
    sget-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 158
    .line 159
    sget-object v1, Lfszrv/Xgvf8GL;->j0fws:Lfszrv/Xgvf8GL$QZvAm;

    .line 160
    .line 161
    check-cast p2, Ljye3b/YtbbCeV$CIoHpRd;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {v1, p2}, Lfszrv/Xgvf8GL$QZvAm;->jEii0y(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, v0, p2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    return-object v2

    .line 176
    :cond_9
    sget-object p1, Ljye3b/YtbbCeV$AcECZ05b;->lE4XuO6:Ljye3b/YtbbCeV$AcECZ05b;

    .line 177
    .line 178
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 185
    .line 186
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 187
    .line 188
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_a
    sget-object p1, Ljye3b/YtbbCeV$Z83SrZ;->lE4XuO6:Ljye3b/YtbbCeV$Z83SrZ;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 201
    .line 202
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 203
    .line 204
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_b
    instance-of p1, p2, Ljye3b/YtbbCeV$CIoHpRd;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    sget-object p1, Lfszrv/Xgvf8GL;->j0fws:Lfszrv/Xgvf8GL$QZvAm;

    .line 213
    .line 214
    check-cast p2, Ljye3b/YtbbCeV$CIoHpRd;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lfszrv/Xgvf8GL$QZvAm;->gSRAvs0(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    new-instance v0, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 227
    .line 228
    sget-object v1, Lmi7wa8l/DXeRqMGU$CIoHpRd;->PENDING_OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1, p2}, Lfszrv/Xgvf8GL$QZvAm;->jEii0y(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, v1, p1}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_c
    new-instance v0, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 243
    .line 244
    sget-object v1, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Lfszrv/Xgvf8GL$QZvAm;->jEii0y(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, v1, p1}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_d
    return-object v2

    .line 259
    :cond_e
    sget-object p1, Ljye3b/YtbbCeV$QZvAm;->lE4XuO6:Ljye3b/YtbbCeV$QZvAm;

    .line 260
    .line 261
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 268
    .line 269
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 270
    .line 271
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_f
    instance-of p1, p2, Ljye3b/YtbbCeV$CIoHpRd;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    check-cast p2, Ljye3b/YtbbCeV$CIoHpRd;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->lE4XuO6()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 288
    .line 289
    sget-object v0, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPENING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 290
    .line 291
    sget-object v1, Lfszrv/Xgvf8GL;->j0fws:Lfszrv/Xgvf8GL$QZvAm;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {v1, p2}, Lfszrv/Xgvf8GL$QZvAm;->jEii0y(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, v0, p2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_10
    sget-object p1, Lfszrv/Xgvf8GL;->j0fws:Lfszrv/Xgvf8GL$QZvAm;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1, v0}, Lfszrv/Xgvf8GL$QZvAm;->gSRAvs0(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    new-instance v0, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 318
    .line 319
    sget-object v1, Lmi7wa8l/DXeRqMGU$CIoHpRd;->PENDING_OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {p1, p2}, Lfszrv/Xgvf8GL$QZvAm;->jEii0y(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {v0, v1, p1}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_11
    new-instance v0, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 334
    .line 335
    sget-object v1, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljye3b/YtbbCeV$CIoHpRd;->gSRAvs0()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p1, p2}, Lfszrv/Xgvf8GL$QZvAm;->jEii0y(I)Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v0, v1, p1}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_12
    sget-object p1, Ljye3b/YtbbCeV$AcECZ05b;->lE4XuO6:Ljye3b/YtbbCeV$AcECZ05b;

    .line 350
    .line 351
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 358
    .line 359
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 360
    .line 361
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :cond_13
    sget-object p1, Ljye3b/YtbbCeV$Z83SrZ;->lE4XuO6:Ljye3b/YtbbCeV$Z83SrZ;

    .line 366
    .line 367
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_14

    .line 372
    .line 373
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 374
    .line 375
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 376
    .line 377
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_14
    return-object v2

    .line 382
    :cond_15
    sget-object p1, Ljye3b/YtbbCeV$DJmRVE;->lE4XuO6:Ljye3b/YtbbCeV$DJmRVE;

    .line 383
    .line 384
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_16

    .line 389
    .line 390
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 391
    .line 392
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPENING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 393
    .line 394
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_16
    sget-object p1, Ljye3b/YtbbCeV$QZvAm;->lE4XuO6:Ljye3b/YtbbCeV$QZvAm;

    .line 399
    .line 400
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_17

    .line 405
    .line 406
    new-instance p1, Lfszrv/Xgvf8GL$CIoHpRd;

    .line 407
    .line 408
    sget-object p2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->OPEN:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 409
    .line 410
    invoke-direct {p1, p2, v2, v1, v2}, Lfszrv/Xgvf8GL$CIoHpRd;-><init>(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_17
    return-object v2
.end method

.method public final qDuDu6n(Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfszrv/Xgvf8GL;->lE4XuO6:Lmi7wa8l/XN4bp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/XN4bp;->ln2scR(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfszrv/Xgvf8GL;->j0fws:Lfszrv/Xgvf8GL$QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfszrv/Xgvf8GL$QZvAm;->uc8gdK2(Lmi7wa8l/DXeRqMGU$CIoHpRd;)Lhgt5rdcf/TwJ4ML$QZvAm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lhgt5rdcf/TwJ4ML;->gSRAvs0(Lhgt5rdcf/TwJ4ML$QZvAm;Lhgt5rdcf/TwJ4ML$CIoHpRd;)Lhgt5rdcf/TwJ4ML;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "create(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lfszrv/Xgvf8GL;->uc8gdK2:Landroidx/lifecycle/XWkj6C;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lfszrv/Xgvf8GL$QZvAm;->lE4XuO6(Landroidx/lifecycle/XWkj6C;Lhgt5rdcf/TwJ4ML;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lfszrv/Xgvf8GL;->gSRAvs0:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object v0, p0, Lfszrv/Xgvf8GL;->w4CLNk:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p2

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lfng0mkq9/CIoHpRd;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v2, Lfszrv/Tw3YL;

    .line 71
    .line 72
    invoke-direct {v2, v1, p1}, Lfszrv/Tw3YL;-><init>(Lfng0mkq9/CIoHpRd;Lhgt5rdcf/TwJ4ML;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p2

    .line 82
    throw p1
.end method

.method public final qSabaQa()Landroidx/lifecycle/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Lfszrv/Xgvf8GL;->uc8gdK2:Landroidx/lifecycle/XWkj6C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE(Ljye3b/EF6iFNA;Ljye3b/YtbbCeV;)V
    .locals 4

    .line 1
    const-string v0, "cameraGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfszrv/Xgvf8GL;->gSRAvs0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lfszrv/Xgvf8GL;->rF6rhE:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 19
    .line 20
    const-string p1, "CXCP"

    .line 21
    .line 22
    invoke-static {p1}, Lhgt5rdcf/McWW08w;->qKuO8(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Ignoring graph state update "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " on removed camera."

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 63
    .line 64
    const-string v1, "CXCP"

    .line 65
    .line 66
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " state updated to "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, p1, p2}, Lfszrv/Xgvf8GL;->bTCCo(Ljye3b/EF6iFNA;Ljye3b/YtbbCeV;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final w4CLNk(Ljye3b/EF6iFNA;)V
    .locals 5

    .line 1
    const-string v0, "cameraGraph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfszrv/Xgvf8GL;->gSRAvs0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Llapeh/DJmRVE;->gSRAvs0:Llapeh/DJmRVE;

    .line 10
    .line 11
    const-string v1, "CXCP"

    .line 12
    .line 13
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->bTCCo(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Llapeh/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Camera graph updated from "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lfszrv/Xgvf8GL;->uc8gdK2(Lfszrv/Xgvf8GL;)Ljye3b/EF6iFNA;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " to "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object v1, p0, Lfszrv/Xgvf8GL;->qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 59
    .line 60
    sget-object v2, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSED:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    sget-object v1, Lmi7wa8l/DXeRqMGU$CIoHpRd;->CLOSING:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p0, v1, v4, v3, v4}, Lfszrv/Xgvf8GL;->qKuO8(Lfszrv/Xgvf8GL;Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v4, v3, v4}, Lfszrv/Xgvf8GL;->qKuO8(Lfszrv/Xgvf8GL;Lmi7wa8l/DXeRqMGU$CIoHpRd;Lhgt5rdcf/TwJ4ML$CIoHpRd;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object p1, p0, Lfszrv/Xgvf8GL;->jEii0y:Ljye3b/EF6iFNA;

    .line 75
    .line 76
    iput-object v2, p0, Lfszrv/Xgvf8GL;->qSabaQa:Lmi7wa8l/DXeRqMGU$CIoHpRd;

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1
.end method
