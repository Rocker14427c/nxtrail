.class public final Lv8c78sae/DJmRVE;
.super Lcom/google/protobuf/ZwaePLeV;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/GsrUx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/DJmRVE$QZvAm;,
        Lv8c78sae/DJmRVE$DJmRVE;
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lv8c78sae/DJmRVE;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/YtbbCeV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/YtbbCeV;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lv8c78sae/CIoHpRd;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/WKrVkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/WKrVkt;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8c78sae/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8c78sae/DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8c78sae/DJmRVE;->DEFAULT_INSTANCE:Lv8c78sae/DJmRVE;

    .line 7
    .line 8
    const-class v1, Lv8c78sae/DJmRVE;

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
    iput-object v0, p0, Lv8c78sae/DJmRVE;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lv8c78sae/DJmRVE;->googleAppId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lv8c78sae/DJmRVE;->appInstanceId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic cbS38cv(Lv8c78sae/DJmRVE;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8c78sae/DJmRVE;->amlea5()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i01rSwx5(Lv8c78sae/DJmRVE;Lv8c78sae/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/DJmRVE;->iUqsHZ(Lv8c78sae/Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jwTmafs(Lv8c78sae/DJmRVE;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/DJmRVE;->ffeQa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static qwoBMvgU()Lv8c78sae/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/DJmRVE;->DEFAULT_INSTANCE:Lv8c78sae/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic sGqqN9f()Lv8c78sae/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/DJmRVE;->DEFAULT_INSTANCE:Lv8c78sae/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ssTk3wd()Lv8c78sae/DJmRVE$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/DJmRVE;->DEFAULT_INSTANCE:Lv8c78sae/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->veush()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8c78sae/DJmRVE$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic vIMq5tL(Lv8c78sae/DJmRVE;Lv8c78sae/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/DJmRVE;->rBmLV(Lv8c78sae/CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xCuRwz7P(Lv8c78sae/DJmRVE;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/DJmRVE;->sTLlIj(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final amlea5()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8c78sae/DJmRVE;->gMT0oU()Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bSeF2x()Lv8c78sae/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/DJmRVE;->androidAppInfo_:Lv8c78sae/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv8c78sae/CIoHpRd;->xCuRwz7P()Lv8c78sae/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lv8c78sae/DJmRVE$CIoHpRd;->gSRAvs0:[I

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
    sget-object p1, Lv8c78sae/DJmRVE;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lv8c78sae/DJmRVE;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lv8c78sae/DJmRVE;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/ZwaePLeV$QZvAm;

    .line 38
    .line 39
    sget-object p3, Lv8c78sae/DJmRVE;->DEFAULT_INSTANCE:Lv8c78sae/DJmRVE;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/ZwaePLeV$QZvAm;-><init>(Lcom/google/protobuf/ZwaePLeV;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv8c78sae/DJmRVE;->PARSER:Lcom/google/protobuf/YtbbCeV;

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
    sget-object p1, Lv8c78sae/DJmRVE;->DEFAULT_INSTANCE:Lv8c78sae/DJmRVE;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "googleAppId_"

    .line 61
    .line 62
    const-string v2, "appInstanceId_"

    .line 63
    .line 64
    const-string v3, "androidAppInfo_"

    .line 65
    .line 66
    const-string v4, "applicationProcessState_"

    .line 67
    .line 68
    invoke-static {}, Lv8c78sae/Z83SrZ;->jEii0y()Lcom/google/protobuf/Rf3E2Myj$DJmRVE;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "customAttributes_"

    .line 73
    .line 74
    sget-object v7, Lv8c78sae/DJmRVE$DJmRVE;->gSRAvs0:Lcom/google/protobuf/LTo83Q5g;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    .line 81
    .line 82
    sget-object p3, Lv8c78sae/DJmRVE;->DEFAULT_INSTANCE:Lv8c78sae/DJmRVE;

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/ZwaePLeV;->hi1VN3o(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    new-instance p1, Lv8c78sae/DJmRVE$QZvAm;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lv8c78sae/DJmRVE$QZvAm;-><init>(Lv8c78sae/DJmRVE$CIoHpRd;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Lv8c78sae/DJmRVE;

    .line 96
    .line 97
    invoke-direct {p1}, Lv8c78sae/DJmRVE;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
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

.method public final ffeQa(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/DJmRVE;->googleAppId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final gMT0oU()Lcom/google/protobuf/WKrVkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/DJmRVE;->customAttributes_:Lcom/google/protobuf/WKrVkt;

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
    iget-object v0, p0, Lv8c78sae/DJmRVE;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/WKrVkt;->wrDYHx1()Lcom/google/protobuf/WKrVkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv8c78sae/DJmRVE;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv8c78sae/DJmRVE;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 18
    .line 19
    return-object v0
.end method

.method public i3NyuE4()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final iUqsHZ(Lv8c78sae/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv8c78sae/Z83SrZ;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lv8c78sae/DJmRVE;->applicationProcessState_:I

    .line 6
    .line 7
    iget p1, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public pA8MWKDn()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/DJmRVE;->bitField0_:I

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

.method public final rBmLV(Lv8c78sae/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8c78sae/DJmRVE;->androidAppInfo_:Lv8c78sae/CIoHpRd;

    .line 5
    .line 6
    iget p1, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public final sTLlIj(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/DJmRVE;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/DJmRVE;->appInstanceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public uZzVT7()Z
    .locals 2

    .line 1
    iget v0, p0, Lv8c78sae/DJmRVE;->bitField0_:I

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

.method public z1cURdK()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/DJmRVE;->bitField0_:I

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
