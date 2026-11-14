.class public final Lmrrj48/GsrUx;
.super Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
.source "Obfuscated"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/JnBWin9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrrj48/GsrUx$QZvAm;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lmrrj48/GsrUx;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrrj48/GsrUx;

    .line 2
    .line 3
    invoke-direct {v0}, Lmrrj48/GsrUx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmrrj48/GsrUx;->DEFAULT_INSTANCE:Lmrrj48/GsrUx;

    .line 7
    .line 8
    const-class v1, Lmrrj48/GsrUx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->vwrie(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cbS38cv(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/GsrUx;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/GsrUx;->DEFAULT_INSTANCE:Lmrrj48/GsrUx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->fUGXr(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmrrj48/GsrUx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i01rSwx5()Lmrrj48/GsrUx;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/GsrUx;->DEFAULT_INSTANCE:Lmrrj48/GsrUx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic jwTmafs()Lmrrj48/GsrUx;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/GsrUx;->DEFAULT_INSTANCE:Lmrrj48/GsrUx;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic gSRAvs0()Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->qnUr9GP()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mMx9OfQQ(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$Z83SrZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lmrrj48/GsrUx$CIoHpRd;->gSRAvs0:[I

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
    sget-object p1, Lmrrj48/GsrUx;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lmrrj48/GsrUx;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lmrrj48/GsrUx;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lmrrj48/GsrUx;->DEFAULT_INSTANCE:Lmrrj48/GsrUx;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$QZvAm;-><init>(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmrrj48/GsrUx;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

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
    sget-object p1, Lmrrj48/GsrUx;->DEFAULT_INSTANCE:Lmrrj48/GsrUx;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "version_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 64
    .line 65
    sget-object p3, Lmrrj48/GsrUx;->DEFAULT_INSTANCE:Lmrrj48/GsrUx;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->lpJ5LQ1(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lmrrj48/GsrUx$QZvAm;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lmrrj48/GsrUx$QZvAm;-><init>(Lmrrj48/GsrUx$CIoHpRd;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lmrrj48/GsrUx;

    .line 79
    .line 80
    invoke-direct {p1}, Lmrrj48/GsrUx;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public bridge synthetic uc8gdK2()Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq$CIoHpRd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->zsmLMcsY()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
