.class final Lkotlin/uuid/UuidV7Generator;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0087\u0080\u0004R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0006\u001a\u00020\u0005X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0007\u001a\u00020\u0008X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\nX\u0082\u0084\u0008\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/uuid/UuidV7Generator;",
        "",
        "<init>",
        "()V",
        "TIMESTAMP_BIAS_BITS",
        "",
        "VERSION_MASK",
        "OVERFLOW_MASK",
        "",
        "timestampAndCounter",
        "Lkotlin/concurrent/atomics/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "generate",
        "Lkotlin/uuid/Uuid;",
        "clock",
        "Lkotlin/time/Clock;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/uuid/UuidV7Generator;

.field private static final OVERFLOW_MASK:J = 0x8000L

.field private static final TIMESTAMP_BIAS_BITS:I = 0x10

.field private static final VERSION_MASK:I = 0x7000

.field private static final timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/uuid/UuidV7Generator;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/uuid/UuidV7Generator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/uuid/UuidV7Generator;->INSTANCE:Lkotlin/uuid/UuidV7Generator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/uuid/UuidV7Generator;->timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final generate(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;
    .locals 17
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/uuid/UuidKt__UuidJVMKt;->secureRandomBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v3, 0x8

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    aget-byte v3, v0, v3

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    or-int/lit16 v2, v2, 0x7000

    .line 31
    .line 32
    :cond_0
    sget-object v3, Lkotlin/uuid/UuidV7Generator;->timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-interface {v1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    ushr-long v9, v4, v8

    .line 49
    .line 50
    cmp-long v11, v9, v6

    .line 51
    .line 52
    if-gez v11, :cond_1

    .line 53
    .line 54
    shl-long/2addr v6, v8

    .line 55
    int-to-long v8, v2

    .line 56
    or-long/2addr v6, v8

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    add-long v11, v4, v6

    .line 67
    .line 68
    const-wide/32 v13, 0x8000

    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v11

    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    cmp-long v13, v13, v15

    .line 75
    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    add-long/2addr v9, v6

    .line 79
    shl-long v6, v9, v8

    .line 80
    .line 81
    int-to-long v8, v2

    .line 82
    or-long/2addr v6, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide v6, v11

    .line 85
    :goto_0
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    :goto_1
    const/4 v1, 0x0

    .line 92
    aget-byte v2, v0, v1

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x3f

    .line 95
    .line 96
    int-to-byte v2, v2

    .line 97
    or-int/lit8 v2, v2, -0x80

    .line 98
    .line 99
    int-to-byte v2, v2

    .line 100
    aput-byte v2, v0, v1

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt__UuidJVMKt;->getLongAt([BI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sget-object v2, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
