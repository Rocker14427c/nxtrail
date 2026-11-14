.class public Lb0/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/QZvAm;
.implements Lb0/ACzlY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/DJmRVE$Z83SrZ;,
        Lb0/DJmRVE$DWIVMIuw;,
        Lb0/DJmRVE$AcECZ05b;,
        Lb0/DJmRVE$KMZVNdYC;,
        Lb0/DJmRVE$ACzlY;,
        Lb0/DJmRVE$QZvAm;,
        Lb0/DJmRVE$NkT80;,
        Lb0/DJmRVE$NaOCN;,
        Lb0/DJmRVE$DJmRVE;
    }
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/Map;

.field public final gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

.field public j0fws:Ljava/util/WeakHashMap;

.field public final jEii0y:Ljava/lang/Object;

.field public final lE4XuO6:Ljava/util/Map;

.field public qDuDu6n:Lb0/DJmRVE$DWIVMIuw;

.field public final qSabaQa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rF6rhE:I

.field public uc8gdK2:Ljava/util/Map;

.field public final w4CLNk:Lb0/DJmRVE$Z83SrZ;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    .line 12
    new-instance v0, Lb0/DJmRVE$AcECZ05b;

    invoke-direct {v0}, Lb0/DJmRVE$AcECZ05b;-><init>()V

    invoke-direct {p0, p1, v0}, Lb0/DJmRVE;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Lb0/DJmRVE$DWIVMIuw;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Lb0/DJmRVE$DWIVMIuw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/DJmRVE;->uc8gdK2:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/DJmRVE;->jEii0y:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb0/DJmRVE;->qSabaQa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/DJmRVE;->bTCCo:Ljava/util/Map;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lb0/DJmRVE;->rF6rhE:I

    .line 8
    new-instance v0, Lb0/NkT80;

    invoke-direct {v0}, Lb0/NkT80;-><init>()V

    iput-object v0, p0, Lb0/DJmRVE;->w4CLNk:Lb0/DJmRVE$Z83SrZ;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lb0/DJmRVE;->j0fws:Ljava/util/WeakHashMap;

    .line 10
    iput-object p1, p0, Lb0/DJmRVE;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 11
    iput-object p2, p0, Lb0/DJmRVE;->qDuDu6n:Lb0/DJmRVE$DWIVMIuw;

    return-void
.end method

.method public static synthetic j0fws(Lb0/DJmRVE;Ljava/lang/String;ILb0/DJmRVE$ACzlY;Ljava/nio/ByteBuffer;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, LD0/AcECZ05b;->zwQrHWCn(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "DartMessenger#handleMessageFromDart on "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LD0/AcECZ05b;->uqhdq(Ljava/lang/String;)LD0/AcECZ05b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p0, p3, p4, p2}, Lb0/DJmRVE;->tugTe(Lb0/DJmRVE$ACzlY;Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, LD0/AcECZ05b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_1
    iget-object p0, p0, Lb0/DJmRVE;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    .line 73
    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p1}, LD0/AcECZ05b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_4
    iget-object p0, p0, Lb0/DJmRVE;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 89
    .line 90
    invoke-virtual {p0, p5, p6}, Lio/flutter/embedding/engine/FlutterJNI;->cleanupMessageData(J)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static qKuO8(Ljava/lang/Error;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0
.end method


# virtual methods
.method public bTCCo(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb0/DJmRVE;->jEii0y(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;Lk0/QZvAm$DJmRVE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public gSRAvs0(Lk0/QZvAm$Z83SrZ;)Lk0/QZvAm$DJmRVE;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/DJmRVE;->qDuDu6n:Lb0/DJmRVE$DWIVMIuw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/DJmRVE$DWIVMIuw;->gSRAvs0(Lk0/QZvAm$Z83SrZ;)Lb0/DJmRVE$Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lb0/DJmRVE$KMZVNdYC;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lb0/DJmRVE$KMZVNdYC;-><init>(Lb0/DJmRVE$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb0/DJmRVE;->j0fws:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public jEii0y(Ljava/lang/String;Lk0/QZvAm$CIoHpRd;Lk0/QZvAm$DJmRVE;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "DartMessenger"

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Removing handler for channel \'"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\'"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2, p3}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lb0/DJmRVE;->jEii0y:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object p2, p0, Lb0/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_0
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lb0/DJmRVE;->j0fws:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lb0/DJmRVE$Z83SrZ;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue)."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    const/4 p3, 0x0

    .line 66
    :goto_0
    const-string v0, "DartMessenger"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Setting handler for channel \'"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\'"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lb0/DJmRVE;->jEii0y:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v0, p0, Lb0/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v2, Lb0/DJmRVE$ACzlY;

    .line 99
    .line 100
    invoke-direct {v2, p2, p3}, Lb0/DJmRVE$ACzlY;-><init>(Lk0/QZvAm$CIoHpRd;Lb0/DJmRVE$Z83SrZ;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lb0/DJmRVE;->uc8gdK2:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lb0/DJmRVE$QZvAm;

    .line 137
    .line 138
    iget-object v0, p0, Lb0/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lb0/DJmRVE$ACzlY;

    .line 146
    .line 147
    iget-object v4, p3, Lb0/DJmRVE$QZvAm;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iget v5, p3, Lb0/DJmRVE$QZvAm;->lE4XuO6:I

    .line 150
    .line 151
    iget-wide v6, p3, Lb0/DJmRVE$QZvAm;->uc8gdK2:J

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    invoke-virtual/range {v1 .. v7}, Lb0/DJmRVE;->qDuDu6n(Ljava/lang/String;Lb0/DJmRVE$ACzlY;Ljava/nio/ByteBuffer;IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-void

    .line 160
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p1
.end method

.method public final qDuDu6n(Ljava/lang/String;Lb0/DJmRVE$ACzlY;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lb0/DJmRVE$ACzlY;->lE4XuO6:Lb0/DJmRVE$Z83SrZ;

    .line 4
    .line 5
    :goto_0
    move-object v8, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "PlatformChannel ScheduleHandler on "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p4}, LD0/AcECZ05b;->j0fws(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lb0/QZvAm;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v3, p4

    .line 36
    move-wide v6, p5

    .line 37
    invoke-direct/range {v0 .. v7}, Lb0/QZvAm;-><init>(Lb0/DJmRVE;Ljava/lang/String;ILb0/DJmRVE$ACzlY;Ljava/nio/ByteBuffer;J)V

    .line 38
    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    iget-object v8, p0, Lb0/DJmRVE;->w4CLNk:Lb0/DJmRVE$Z83SrZ;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v8, v0}, Lb0/DJmRVE$Z83SrZ;->gSRAvs0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public qSabaQa(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Sending message over channel \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "DartMessenger"

    .line 24
    .line 25
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lb0/DJmRVE;->uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk0/QZvAm$QZvAm;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public rF6rhE(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-string v0, "Received message reply from Dart."

    .line 2
    .line 3
    const-string v1, "DartMessenger"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb0/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk0/QZvAm$QZvAm;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v0, "Invoking registered callback for reply from Dart."

    .line 23
    .line 24
    invoke-static {v1, v0}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lk0/QZvAm$QZvAm;->gSRAvs0(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {p1}, Lb0/DJmRVE;->qKuO8(Ljava/lang/Error;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "Uncaught exception in binary message reply handler"

    .line 52
    .line 53
    invoke-static {v1, p2, p1}, LY/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_2
    return-void
.end method

.method public final tugTe(Lb0/DJmRVE$ACzlY;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    const-string v0, "DartMessenger"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Deferring to registered handler to process message."

    .line 6
    .line 7
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lb0/DJmRVE$ACzlY;->gSRAvs0:Lk0/QZvAm$CIoHpRd;

    .line 11
    .line 12
    new-instance v1, Lb0/DJmRVE$NkT80;

    .line 13
    .line 14
    iget-object v2, p0, Lb0/DJmRVE;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    invoke-direct {v1, v2, p3}, Lb0/DJmRVE$NkT80;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v1}, Lk0/QZvAm$CIoHpRd;->gSRAvs0(Ljava/nio/ByteBuffer;Lk0/QZvAm$QZvAm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-static {p1}, Lb0/DJmRVE;->qKuO8(Ljava/lang/Error;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string p2, "Uncaught exception in binary message listener"

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, LY/QZvAm;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb0/DJmRVE;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void

    .line 42
    :cond_0
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    .line 43
    .line 44
    invoke-static {v0, p1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb0/DJmRVE;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk0/QZvAm$QZvAm;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DartMessenger#send on "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LD0/AcECZ05b;->uqhdq(Ljava/lang/String;)LD0/AcECZ05b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    const-string v1, "DartMessenger"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Sending message with callback over channel \'"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\'"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lb0/DJmRVE;->rF6rhE:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lb0/DJmRVE;->rF6rhE:I

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lb0/DJmRVE;->bTCCo:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lb0/DJmRVE;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p3, p0, Lb0/DJmRVE;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p3, p1, p2, v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, LD0/AcECZ05b;->close()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :goto_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, LD0/AcECZ05b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    throw p1
.end method

.method public w4CLNk(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 9

    .line 1
    const-string v0, "DartMessenger"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received message from Dart over channel \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb0/DJmRVE;->jEii0y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lb0/DJmRVE;->lE4XuO6:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lb0/DJmRVE$ACzlY;

    .line 39
    .line 40
    iget-object v0, p0, Lb0/DJmRVE;->qSabaQa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lb0/DJmRVE;->uc8gdK2:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lb0/DJmRVE;->uc8gdK2:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    iget-object v2, p0, Lb0/DJmRVE;->uc8gdK2:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Lb0/DJmRVE$QZvAm;

    .line 86
    .line 87
    invoke-direct {v3, p2, p3, p4, p5}, Lb0/DJmRVE$QZvAm;-><init>(Ljava/nio/ByteBuffer;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move-object v5, p2

    .line 99
    move v6, p3

    .line 100
    move-wide v7, p4

    .line 101
    invoke-virtual/range {v2 .. v8}, Lb0/DJmRVE;->qDuDu6n(Ljava/lang/String;Lb0/DJmRVE$ACzlY;Ljava/nio/ByteBuffer;IJ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
