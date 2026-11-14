.class public final Lv8c78sae/QfImY;
.super Lcom/google/protobuf/ZwaePLeV;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/GsrUx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/QfImY$DJmRVE;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv8c78sae/QfImY;

.field private static volatile PARSER:Lcom/google/protobuf/YtbbCeV; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/YtbbCeV;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/JCqG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/JCqG0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8c78sae/QfImY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8c78sae/QfImY$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8c78sae/QfImY;->sessionVerbosity_converter_:Lcom/google/protobuf/JCqG0;

    .line 7
    .line 8
    new-instance v0, Lv8c78sae/QfImY;

    .line 9
    .line 10
    invoke-direct {v0}, Lv8c78sae/QfImY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv8c78sae/QfImY;->DEFAULT_INSTANCE:Lv8c78sae/QfImY;

    .line 14
    .line 15
    const-class v1, Lv8c78sae/QfImY;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/ZwaePLeV;->vwrie(Ljava/lang/Class;Lcom/google/protobuf/ZwaePLeV;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lv8c78sae/QfImY;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ZwaePLeV;->nfDQQZPs()Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv8c78sae/QfImY;->sessionVerbosity_:Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

    .line 13
    .line 14
    return-void
.end method

.method private amlea5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/QfImY;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/QfImY;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/QfImY;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i01rSwx5(Lv8c78sae/QfImY;Lv8c78sae/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/QfImY;->cbS38cv(Lv8c78sae/GVaOFw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jwTmafs(Lv8c78sae/QfImY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv8c78sae/QfImY;->amlea5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qwoBMvgU()Lv8c78sae/QfImY$DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/QfImY;->DEFAULT_INSTANCE:Lv8c78sae/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->veush()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8c78sae/QfImY$DJmRVE;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic sGqqN9f()Lv8c78sae/QfImY;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/QfImY;->DEFAULT_INSTANCE:Lv8c78sae/QfImY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bSeF2x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/QfImY;->sessionVerbosity_:Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

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

.method public final cbS38cv(Lv8c78sae/GVaOFw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv8c78sae/QfImY;->xCuRwz7P()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv8c78sae/QfImY;->sessionVerbosity_:Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv8c78sae/GVaOFw;->lE4XuO6()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;->fQb4dm20(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lv8c78sae/QfImY$QZvAm;->gSRAvs0:[I

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
    sget-object p1, Lv8c78sae/QfImY;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lv8c78sae/QfImY;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lv8c78sae/QfImY;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/ZwaePLeV$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lv8c78sae/QfImY;->DEFAULT_INSTANCE:Lv8c78sae/QfImY;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/ZwaePLeV$QZvAm;-><init>(Lcom/google/protobuf/ZwaePLeV;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv8c78sae/QfImY;->PARSER:Lcom/google/protobuf/YtbbCeV;

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
    sget-object p1, Lv8c78sae/QfImY;->DEFAULT_INSTANCE:Lv8c78sae/QfImY;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "sessionId_"

    .line 60
    .line 61
    const-string p3, "sessionVerbosity_"

    .line 62
    .line 63
    invoke-static {}, Lv8c78sae/GVaOFw;->qSabaQa()Lcom/google/protobuf/Rf3E2Myj$DJmRVE;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 72
    .line 73
    sget-object p3, Lv8c78sae/QfImY;->DEFAULT_INSTANCE:Lv8c78sae/QfImY;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/ZwaePLeV;->hi1VN3o(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lv8c78sae/QfImY$DJmRVE;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lv8c78sae/QfImY$DJmRVE;-><init>(Lv8c78sae/QfImY$CIoHpRd;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lv8c78sae/QfImY;

    .line 87
    .line 88
    invoke-direct {p1}, Lv8c78sae/QfImY;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public vIMq5tL(I)Lv8c78sae/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/QfImY;->sessionVerbosity_:Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lv8c78sae/GVaOFw;->jEii0y(I)Lv8c78sae/GVaOFw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lv8c78sae/GVaOFw;->SESSION_VERBOSITY_NONE:Lv8c78sae/GVaOFw;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final xCuRwz7P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c78sae/QfImY;->sessionVerbosity_:Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

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
    invoke-static {v0}, Lcom/google/protobuf/ZwaePLeV;->qkSN9OY(Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;)Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv8c78sae/QfImY;->sessionVerbosity_:Lcom/google/protobuf/Rf3E2Myj$Z83SrZ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
