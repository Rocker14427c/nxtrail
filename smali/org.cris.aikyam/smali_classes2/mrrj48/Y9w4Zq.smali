.class public final Lmrrj48/Y9w4Zq;
.super Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
.source "Obfuscated"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/JnBWin9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrrj48/Y9w4Zq$QZvAm;,
        Lmrrj48/Y9w4Zq$DJmRVE;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    invoke-direct {v0}, Lmrrj48/Y9w4Zq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmrrj48/Y9w4Zq;->DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

    .line 7
    .line 8
    const-class v1, Lmrrj48/Y9w4Zq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->vwrie(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->veush()Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmrrj48/Y9w4Zq;->key_:Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic cbS38cv(Lmrrj48/Y9w4Zq;Lmrrj48/Y9w4Zq$DJmRVE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmrrj48/Y9w4Zq;->xCuRwz7P(Lmrrj48/Y9w4Zq$DJmRVE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i01rSwx5(Lmrrj48/Y9w4Zq;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmrrj48/Y9w4Zq;->gMT0oU(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i3NyuE4(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/Y9w4Zq;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/Y9w4Zq;->DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->qkSN9OY(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmrrj48/Y9w4Zq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic jwTmafs()Lmrrj48/Y9w4Zq;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/Y9w4Zq;->DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static uZzVT7([BLcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/Y9w4Zq;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/Y9w4Zq;->DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->fxwRoDda(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;[BLcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmrrj48/Y9w4Zq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static z1cURdK()Lmrrj48/Y9w4Zq$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/Y9w4Zq;->DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->wuyGmLIm()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmrrj48/Y9w4Zq$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public amlea5()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrrj48/Y9w4Zq;->key_:Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public bSeF2x(I)Lmrrj48/Y9w4Zq$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrrj48/Y9w4Zq;->key_:Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmrrj48/Y9w4Zq$DJmRVE;

    .line 8
    .line 9
    return-object p1
.end method

.method public final gMT0oU(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmrrj48/Y9w4Zq;->primaryKeyId_:I

    .line 2
    .line 3
    return-void
.end method

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
    sget-object p2, Lmrrj48/Y9w4Zq$CIoHpRd;->gSRAvs0:[I

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
    sget-object p1, Lmrrj48/Y9w4Zq;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lmrrj48/Y9w4Zq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lmrrj48/Y9w4Zq;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lmrrj48/Y9w4Zq;->DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$QZvAm;-><init>(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmrrj48/Y9w4Zq;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

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
    sget-object p1, Lmrrj48/Y9w4Zq;->DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "primaryKeyId_"

    .line 58
    .line 59
    const-string p2, "key_"

    .line 60
    .line 61
    const-class p3, Lmrrj48/Y9w4Zq$DJmRVE;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 68
    .line 69
    sget-object p3, Lmrrj48/Y9w4Zq;->DEFAULT_INSTANCE:Lmrrj48/Y9w4Zq;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->lpJ5LQ1(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lmrrj48/Y9w4Zq$QZvAm;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lmrrj48/Y9w4Zq$QZvAm;-><init>(Lmrrj48/Y9w4Zq$CIoHpRd;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lmrrj48/Y9w4Zq;

    .line 83
    .line 84
    invoke-direct {p1}, Lmrrj48/Y9w4Zq;-><init>()V

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

.method public pA8MWKDn()I
    .locals 1

    .line 1
    iget v0, p0, Lmrrj48/Y9w4Zq;->primaryKeyId_:I

    .line 2
    .line 3
    return v0
.end method

.method public qwoBMvgU()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmrrj48/Y9w4Zq;->key_:Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

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

.method public final vIMq5tL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrrj48/Y9w4Zq;->key_:Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;->w4CLNk()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->njSp8hl(Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;)Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmrrj48/Y9w4Zq;->key_:Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final xCuRwz7P(Lmrrj48/Y9w4Zq$DJmRVE;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmrrj48/Y9w4Zq;->vIMq5tL()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmrrj48/Y9w4Zq;->key_:Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh$Z83SrZ;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
