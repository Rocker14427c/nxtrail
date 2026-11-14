.class public final Lv8c78sae/QZvAm;
.super Lcom/google/protobuf/ZwaePLeV;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/GsrUx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/QZvAm$QZvAm;
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv8c78sae/QZvAm;

.field private static volatile PARSER:Lcom/google/protobuf/YtbbCeV; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/YtbbCeV;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8c78sae/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8c78sae/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8c78sae/QZvAm;->DEFAULT_INSTANCE:Lv8c78sae/QZvAm;

    .line 7
    .line 8
    const-class v1, Lv8c78sae/QZvAm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/ZwaePLeV;->vwrie(Ljava/lang/Class;Lcom/google/protobuf/ZwaePLeV;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ZwaePLeV;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cbS38cv()Lv8c78sae/QZvAm$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/QZvAm;->DEFAULT_INSTANCE:Lv8c78sae/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->veush()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8c78sae/QZvAm$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i01rSwx5(Lv8c78sae/QZvAm;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/QZvAm;->vIMq5tL(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jwTmafs(Lv8c78sae/QZvAm;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8c78sae/QZvAm;->xCuRwz7P(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sGqqN9f()Lv8c78sae/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/QZvAm;->DEFAULT_INSTANCE:Lv8c78sae/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lv8c78sae/QZvAm$CIoHpRd;->gSRAvs0:[I

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
    sget-object p1, Lv8c78sae/QZvAm;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lv8c78sae/QZvAm;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lv8c78sae/QZvAm;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/ZwaePLeV$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lv8c78sae/QZvAm;->DEFAULT_INSTANCE:Lv8c78sae/QZvAm;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/ZwaePLeV$QZvAm;-><init>(Lcom/google/protobuf/ZwaePLeV;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv8c78sae/QZvAm;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lv8c78sae/QZvAm;->DEFAULT_INSTANCE:Lv8c78sae/QZvAm;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "clientTimeUs_"

    .line 60
    .line 61
    const-string p3, "usedAppJavaHeapMemoryKb_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 68
    .line 69
    sget-object p3, Lv8c78sae/QZvAm;->DEFAULT_INSTANCE:Lv8c78sae/QZvAm;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/ZwaePLeV;->hi1VN3o(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lv8c78sae/QZvAm$QZvAm;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lv8c78sae/QZvAm$QZvAm;-><init>(Lv8c78sae/QZvAm$CIoHpRd;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lv8c78sae/QZvAm;

    .line 83
    .line 84
    invoke-direct {p1}, Lv8c78sae/QZvAm;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public final vIMq5tL(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/QZvAm;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/QZvAm;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lv8c78sae/QZvAm;->usedAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public final xCuRwz7P(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/QZvAm;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/QZvAm;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/QZvAm;->clientTimeUs_:J

    .line 8
    .line 9
    return-void
.end method
