.class public final Lmrrj48/Rf3E2Myj;
.super Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;
.source "Obfuscated"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/JnBWin9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrrj48/Rf3E2Myj$QZvAm;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lmrrj48/Rf3E2Myj;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

.field private keysetInfo_:Lmrrj48/LTo83Q5g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrrj48/Rf3E2Myj;

    .line 2
    .line 3
    invoke-direct {v0}, Lmrrj48/Rf3E2Myj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmrrj48/Rf3E2Myj;->DEFAULT_INSTANCE:Lmrrj48/Rf3E2Myj;

    .line 7
    .line 8
    const-class v1, Lmrrj48/Rf3E2Myj;

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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->r3FX5ekZ:Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 5
    .line 6
    iput-object v0, p0, Lmrrj48/Rf3E2Myj;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 7
    .line 8
    return-void
.end method

.method public static bSeF2x(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lmrrj48/Rf3E2Myj;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/Rf3E2Myj;->DEFAULT_INSTANCE:Lmrrj48/Rf3E2Myj;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->qkSN9OY(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/Xgvf8GL;)Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmrrj48/Rf3E2Myj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic cbS38cv(Lmrrj48/Rf3E2Myj;Lmrrj48/LTo83Q5g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmrrj48/Rf3E2Myj;->amlea5(Lmrrj48/LTo83Q5g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i01rSwx5(Lmrrj48/Rf3E2Myj;Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmrrj48/Rf3E2Myj;->qwoBMvgU(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jwTmafs()Lmrrj48/Rf3E2Myj;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/Rf3E2Myj;->DEFAULT_INSTANCE:Lmrrj48/Rf3E2Myj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static vIMq5tL()Lmrrj48/Rf3E2Myj$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lmrrj48/Rf3E2Myj;->DEFAULT_INSTANCE:Lmrrj48/Rf3E2Myj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->wuyGmLIm()Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmrrj48/Rf3E2Myj$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final amlea5(Lmrrj48/LTo83Q5g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrrj48/Rf3E2Myj;->keysetInfo_:Lmrrj48/LTo83Q5g;

    .line 5
    .line 6
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
    sget-object p2, Lmrrj48/Rf3E2Myj$CIoHpRd;->gSRAvs0:[I

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
    sget-object p1, Lmrrj48/Rf3E2Myj;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lmrrj48/Rf3E2Myj;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lmrrj48/Rf3E2Myj;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lmrrj48/Rf3E2Myj;->DEFAULT_INSTANCE:Lmrrj48/Rf3E2Myj;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML$QZvAm;-><init>(Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lmrrj48/Rf3E2Myj;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/O4zK2p;

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
    sget-object p1, Lmrrj48/Rf3E2Myj;->DEFAULT_INSTANCE:Lmrrj48/Rf3E2Myj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "encryptedKeyset_"

    .line 58
    .line 59
    const-string p2, "keysetInfo_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 66
    .line 67
    sget-object p3, Lmrrj48/Rf3E2Myj;->DEFAULT_INSTANCE:Lmrrj48/Rf3E2Myj;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/TwJ4ML;->lpJ5LQ1(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lmrrj48/Rf3E2Myj$QZvAm;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lmrrj48/Rf3E2Myj$QZvAm;-><init>(Lmrrj48/Rf3E2Myj$CIoHpRd;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lmrrj48/Rf3E2Myj;

    .line 81
    .line 82
    invoke-direct {p1}, Lmrrj48/Rf3E2Myj;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public final qwoBMvgU(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrrj48/Rf3E2Myj;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 5
    .line 6
    return-void
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

.method public xCuRwz7P()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrrj48/Rf3E2Myj;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method
