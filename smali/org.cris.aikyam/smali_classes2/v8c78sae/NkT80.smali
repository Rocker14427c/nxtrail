.class public final Lv8c78sae/NkT80;
.super Lcom/google/protobuf/ZwaePLeV;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/GsrUx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/NkT80$QZvAm;
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv8c78sae/NkT80;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/YtbbCeV; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/YtbbCeV;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lv8c78sae/ACzlY;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8c78sae/NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8c78sae/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8c78sae/NkT80;->DEFAULT_INSTANCE:Lv8c78sae/NkT80;

    .line 7
    .line 8
    const-class v1, Lv8c78sae/NkT80;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/ZwaePLeV;->vwrie(Ljava/lang/Class;Lcom/google/protobuf/ZwaePLeV;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ZwaePLeV;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lv8c78sae/NkT80;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ZwaePLeV;->gXiFk()Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv8c78sae/NkT80;->cpuMetricReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ZwaePLeV;->gXiFk()Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv8c78sae/NkT80;->androidMemoryReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic cbS38cv(Lv8c78sae/NkT80;Lv8c78sae/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NkT80;->sTLlIj(Lv8c78sae/ACzlY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i01rSwx5(Lv8c78sae/NkT80;Lv8c78sae/QZvAm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NkT80;->vIMq5tL(Lv8c78sae/QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i3NyuE4()Lv8c78sae/NkT80;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NkT80;->DEFAULT_INSTANCE:Lv8c78sae/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic jwTmafs(Lv8c78sae/NkT80;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NkT80;->iUqsHZ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static rBmLV()Lv8c78sae/NkT80$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NkT80;->DEFAULT_INSTANCE:Lv8c78sae/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->veush()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8c78sae/NkT80$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic sGqqN9f()Lv8c78sae/NkT80;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NkT80;->DEFAULT_INSTANCE:Lv8c78sae/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic xCuRwz7P(Lv8c78sae/NkT80;Lv8c78sae/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NkT80;->bSeF2x(Lv8c78sae/AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final amlea5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c78sae/NkT80;->cpuMetricReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;->w4CLNk()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ZwaePLeV;->fxwRoDda(Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;)Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv8c78sae/NkT80;->cpuMetricReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bSeF2x(Lv8c78sae/AcECZ05b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv8c78sae/NkT80;->amlea5()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv8c78sae/NkT80;->cpuMetricReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lv8c78sae/NkT80$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lv8c78sae/NkT80;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lv8c78sae/NkT80;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lv8c78sae/NkT80;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/ZwaePLeV$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lv8c78sae/NkT80;->DEFAULT_INSTANCE:Lv8c78sae/NkT80;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/ZwaePLeV$QZvAm;-><init>(Lcom/google/protobuf/ZwaePLeV;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv8c78sae/NkT80;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lv8c78sae/NkT80;->DEFAULT_INSTANCE:Lv8c78sae/NkT80;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "sessionId_"

    .line 61
    .line 62
    const-string v2, "cpuMetricReadings_"

    .line 63
    .line 64
    const-class v3, Lv8c78sae/AcECZ05b;

    .line 65
    .line 66
    const-string v4, "gaugeMetadata_"

    .line 67
    .line 68
    const-string v5, "androidMemoryReadings_"

    .line 69
    .line 70
    const-class v6, Lv8c78sae/QZvAm;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 77
    .line 78
    sget-object p3, Lv8c78sae/NkT80;->DEFAULT_INSTANCE:Lv8c78sae/NkT80;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/ZwaePLeV;->hi1VN3o(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Lv8c78sae/NkT80$QZvAm;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lv8c78sae/NkT80$QZvAm;-><init>(Lv8c78sae/NkT80$CIoHpRd;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lv8c78sae/NkT80;

    .line 92
    .line 93
    invoke-direct {p1}, Lv8c78sae/NkT80;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gMT0oU()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NkT80;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iUqsHZ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/NkT80;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/NkT80;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/NkT80;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public pA8MWKDn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/NkT80;->androidMemoryReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final qwoBMvgU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c78sae/NkT80;->androidMemoryReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;->w4CLNk()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ZwaePLeV;->fxwRoDda(Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;)Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv8c78sae/NkT80;->androidMemoryReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final sTLlIj(Lv8c78sae/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8c78sae/NkT80;->gaugeMetadata_:Lv8c78sae/ACzlY;

    .line 5
    .line 6
    iget p1, p0, Lv8c78sae/NkT80;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lv8c78sae/NkT80;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public ssTk3wd()Z
    .locals 2

    .line 1
    iget v0, p0, Lv8c78sae/NkT80;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public uZzVT7()Lv8c78sae/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/NkT80;->gaugeMetadata_:Lv8c78sae/ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv8c78sae/ACzlY;->xCuRwz7P()Lv8c78sae/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final vIMq5tL(Lv8c78sae/QZvAm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv8c78sae/NkT80;->qwoBMvgU()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv8c78sae/NkT80;->androidMemoryReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z1cURdK()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/NkT80;->cpuMetricReadings_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
