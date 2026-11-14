.class public Lhtvmk/Y4oHQy;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final njSp8hl:Ljava/util/Map;


# instance fields
.field public bojF856b:J

.field public cAW7B0:D

.field public dANRTqF:J

.field public final gXiFk:Ljava/lang/String;

.field public kCriv3F:J

.field public r3FX5ekZ:I

.field public uqhdq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhtvmk/Y4oHQy;->njSp8hl:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lhtvmk/Y4oHQy;->dANRTqF:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lhtvmk/Y4oHQy;->kCriv3F:J

    iput-object p1, p0, Lhtvmk/Y4oHQy;->gXiFk:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhtvmk/Mid7sQ95;)V
    .locals 0

    .line 2
    const-string p1, "unusedTag"

    invoke-direct {p0, p1}, Lhtvmk/Y4oHQy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zwQrHWCn(Ljava/lang/String;)Lhtvmk/Y4oHQy;
    .locals 2

    .line 1
    invoke-static {}, Lhtvmk/TWbyiAv5;->gSRAvs0()Lhtvmk/TWbyiAv5;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhtvmk/TWbyiAv5;->lE4XuO6()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lhtvmk/VTxUYC;->uqhdq()Lhtvmk/VTxUYC;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lhtvmk/Y4oHQy;->njSp8hl:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "detectorTaskWithResource#run"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lhtvmk/Y4oHQy;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lhtvmk/Y4oHQy;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhtvmk/Y4oHQy;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhtvmk/Y4oHQy;->r3FX5ekZ:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->cAW7B0:D

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->uqhdq:J

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->dANRTqF:J

    .line 16
    .line 17
    const-wide/32 v0, -0x80000000

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->kCriv3F:J

    .line 21
    .line 22
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhtvmk/Y4oHQy;->uqhdq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lhtvmk/Y4oHQy;->tugTe(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Did you forget to call start()?"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public j0fws()Lhtvmk/Y4oHQy;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->uqhdq:J

    .line 9
    .line 10
    return-object p0
.end method

.method public qKuO8(J)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lhtvmk/Y4oHQy;->bojF856b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/32 v4, 0xf4240

    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lhtvmk/Y4oHQy;->bTCCo()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->bojF856b:J

    .line 29
    .line 30
    iget v0, p0, Lhtvmk/Y4oHQy;->r3FX5ekZ:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lhtvmk/Y4oHQy;->r3FX5ekZ:I

    .line 35
    .line 36
    iget-wide v0, p0, Lhtvmk/Y4oHQy;->cAW7B0:D

    .line 37
    .line 38
    long-to-double v2, p1

    .line 39
    add-double/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->cAW7B0:D

    .line 41
    .line 42
    iget-wide v0, p0, Lhtvmk/Y4oHQy;->dANRTqF:J

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->dANRTqF:J

    .line 49
    .line 50
    iget-wide v0, p0, Lhtvmk/Y4oHQy;->kCriv3F:J

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lhtvmk/Y4oHQy;->kCriv3F:J

    .line 57
    .line 58
    iget v0, p0, Lhtvmk/Y4oHQy;->r3FX5ekZ:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x32

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    iget-object v1, p0, Lhtvmk/Y4oHQy;->gXiFk:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget p1, p0, Lhtvmk/Y4oHQy;->r3FX5ekZ:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide p1, p0, Lhtvmk/Y4oHQy;->dANRTqF:J

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide p1, p0, Lhtvmk/Y4oHQy;->kCriv3F:J

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide p1, p0, Lhtvmk/Y4oHQy;->cAW7B0:D

    .line 91
    .line 92
    iget v6, p0, Lhtvmk/Y4oHQy;->r3FX5ekZ:I

    .line 93
    .line 94
    int-to-double v6, v6

    .line 95
    div-double/2addr p1, v6

    .line 96
    double-to-int p1, p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    .line 106
    .line 107
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lhtvmk/TWbyiAv5;->gSRAvs0()Lhtvmk/TWbyiAv5;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget p1, p0, Lhtvmk/Y4oHQy;->r3FX5ekZ:I

    .line 114
    .line 115
    rem-int/lit16 p1, p1, 0x1f4

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lhtvmk/Y4oHQy;->bTCCo()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public tugTe(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lhtvmk/Y4oHQy;->qKuO8(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
