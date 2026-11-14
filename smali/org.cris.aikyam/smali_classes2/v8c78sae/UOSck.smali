.class public final Lv8c78sae/UOSck;
.super Lcom/google/protobuf/ZwaePLeV;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/GsrUx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/UOSck$QZvAm;,
        Lv8c78sae/UOSck$DJmRVE;,
        Lv8c78sae/UOSck$Z83SrZ;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv8c78sae/UOSck;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/YtbbCeV; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/YtbbCeV;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/WKrVkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/WKrVkt;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/WKrVkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/WKrVkt;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8c78sae/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8c78sae/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8c78sae/UOSck;->DEFAULT_INSTANCE:Lv8c78sae/UOSck;

    .line 7
    .line 8
    const-class v1, Lv8c78sae/UOSck;

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
    invoke-static {}, Lcom/google/protobuf/WKrVkt;->jEii0y()Lcom/google/protobuf/WKrVkt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv8c78sae/UOSck;->counters_:Lcom/google/protobuf/WKrVkt;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/WKrVkt;->jEii0y()Lcom/google/protobuf/WKrVkt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv8c78sae/UOSck;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lv8c78sae/UOSck;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ZwaePLeV;->gXiFk()Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lv8c78sae/UOSck;->subtraces_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/ZwaePLeV;->gXiFk()Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lv8c78sae/UOSck;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic amlea5(Lv8c78sae/UOSck;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv8c78sae/UOSck;->ibEtW(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bSeF2x(Lv8c78sae/UOSck;Lv8c78sae/QfImY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/UOSck;->uZzVT7(Lv8c78sae/QfImY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cbS38cv(Lv8c78sae/UOSck;Lv8c78sae/UOSck;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/UOSck;->gMT0oU(Lv8c78sae/UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e91w1()Lv8c78sae/UOSck;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/UOSck;->DEFAULT_INSTANCE:Lv8c78sae/UOSck;

    .line 2
    .line 3
    return-object v0
.end method

.method public static eompD()Lv8c78sae/UOSck$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/UOSck;->DEFAULT_INSTANCE:Lv8c78sae/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->veush()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8c78sae/UOSck$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i01rSwx5(Lv8c78sae/UOSck;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8c78sae/UOSck;->jf8vh()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ibEtW(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/UOSck;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/UOSck;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/UOSck;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic jwTmafs(Lv8c78sae/UOSck;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/UOSck;->fEPwGM1j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pA8MWKDn(Lv8c78sae/UOSck;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8c78sae/UOSck;->gur6Y(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pOfap()Lcom/google/protobuf/WKrVkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/WKrVkt;->qDuDu6n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv8c78sae/UOSck;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/WKrVkt;->wrDYHx1()Lcom/google/protobuf/WKrVkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv8c78sae/UOSck;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv8c78sae/UOSck;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic qwoBMvgU(Lv8c78sae/UOSck;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv8c78sae/UOSck;->z1cURdK(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rBmLV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

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
    iput-object v0, p0, Lv8c78sae/UOSck;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic sGqqN9f()Lv8c78sae/UOSck;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/UOSck;->DEFAULT_INSTANCE:Lv8c78sae/UOSck;

    .line 2
    .line 3
    return-object v0
.end method

.method private uB4lpWm()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv8c78sae/UOSck;->pOfap()Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic vIMq5tL(Lv8c78sae/UOSck;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8c78sae/UOSck;->uB4lpWm()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic xCuRwz7P(Lv8c78sae/UOSck;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/UOSck;->i3NyuE4(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z1cURdK(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv8c78sae/UOSck;->rBmLV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv8c78sae/UOSck;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/CIoHpRd;->j0fws(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awv9a()Lcom/google/protobuf/WKrVkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->counters_:Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bVulkjW()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bxvtKSr()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->subtraces_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public ct2zQw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lv8c78sae/UOSck$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

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
    return-object v0

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
    sget-object p1, Lv8c78sae/UOSck;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v1, Lv8c78sae/UOSck;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p1, Lv8c78sae/UOSck;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/ZwaePLeV$QZvAm;

    .line 38
    .line 39
    sget-object v0, Lv8c78sae/UOSck;->DEFAULT_INSTANCE:Lv8c78sae/UOSck;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/ZwaePLeV$QZvAm;-><init>(Lcom/google/protobuf/ZwaePLeV;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv8c78sae/UOSck;->PARSER:Lcom/google/protobuf/YtbbCeV;

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
    monitor-exit v1

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lv8c78sae/UOSck;->DEFAULT_INSTANCE:Lv8c78sae/UOSck;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "isAuto_"

    .line 63
    .line 64
    const-string v3, "clientStartTimeUs_"

    .line 65
    .line 66
    const-string v4, "durationUs_"

    .line 67
    .line 68
    const-string v5, "counters_"

    .line 69
    .line 70
    sget-object v6, Lv8c78sae/UOSck$DJmRVE;->gSRAvs0:Lcom/google/protobuf/LTo83Q5g;

    .line 71
    .line 72
    const-string v7, "subtraces_"

    .line 73
    .line 74
    const-class v8, Lv8c78sae/UOSck;

    .line 75
    .line 76
    const-string v9, "customAttributes_"

    .line 77
    .line 78
    sget-object v10, Lv8c78sae/UOSck$Z83SrZ;->gSRAvs0:Lcom/google/protobuf/LTo83Q5g;

    .line 79
    .line 80
    const-string v11, "perfSessions_"

    .line 81
    .line 82
    const-class v12, Lv8c78sae/QfImY;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 89
    .line 90
    sget-object v1, Lv8c78sae/UOSck;->DEFAULT_INSTANCE:Lv8c78sae/UOSck;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/ZwaePLeV;->hi1VN3o(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Lv8c78sae/UOSck$QZvAm;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lv8c78sae/UOSck$QZvAm;-><init>(Lv8c78sae/UOSck$CIoHpRd;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lv8c78sae/UOSck;

    .line 104
    .line 105
    invoke-direct {p1}, Lv8c78sae/UOSck;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
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

.method public e2zIvb71()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/UOSck;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final fEPwGM1j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/UOSck;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/UOSck;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/UOSck;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public ffeQa()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8c78sae/UOSck;->awv9a()Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final gBnpgJd()Lcom/google/protobuf/WKrVkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gMT0oU(Lv8c78sae/UOSck;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv8c78sae/UOSck;->sTLlIj()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv8c78sae/UOSck;->subtraces_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gur6Y(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/UOSck;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/UOSck;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/UOSck;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final i3NyuE4(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8c78sae/UOSck;->sTLlIj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv8c78sae/UOSck;->subtraces_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/CIoHpRd;->j0fws(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public iUqsHZ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8c78sae/UOSck;->awv9a()Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final jf8vh()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8c78sae/UOSck;->vnr8dnY()Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final sTLlIj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->subtraces_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

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
    iput-object v0, p0, Lv8c78sae/UOSck;->subtraces_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ssTk3wd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv8c78sae/UOSck;->gBnpgJd()Lcom/google/protobuf/WKrVkt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public uNw7B()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8c78sae/UOSck;->gBnpgJd()Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final uZzVT7(Lv8c78sae/QfImY;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv8c78sae/UOSck;->rBmLV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv8c78sae/UOSck;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final vnr8dnY()Lcom/google/protobuf/WKrVkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/UOSck;->counters_:Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/WKrVkt;->qDuDu6n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv8c78sae/UOSck;->counters_:Lcom/google/protobuf/WKrVkt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/WKrVkt;->wrDYHx1()Lcom/google/protobuf/WKrVkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv8c78sae/UOSck;->counters_:Lcom/google/protobuf/WKrVkt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv8c78sae/UOSck;->counters_:Lcom/google/protobuf/WKrVkt;

    .line 18
    .line 19
    return-object v0
.end method

.method public zwKNas()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8c78sae/UOSck;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method
