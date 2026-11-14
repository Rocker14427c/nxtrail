.class public final Lv8c78sae/NaOCN;
.super Lcom/google/protobuf/ZwaePLeV;
.source "Obfuscated"

# interfaces
.implements Lcom/google/protobuf/GsrUx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8c78sae/NaOCN$AcECZ05b;,
        Lv8c78sae/NaOCN$Z83SrZ;,
        Lv8c78sae/NaOCN$QZvAm;,
        Lv8c78sae/NaOCN$DJmRVE;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lv8c78sae/NaOCN;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/YtbbCeV; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/YtbbCeV;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/WKrVkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/WKrVkt;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv8c78sae/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8c78sae/NaOCN;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8c78sae/NaOCN;->DEFAULT_INSTANCE:Lv8c78sae/NaOCN;

    .line 7
    .line 8
    const-class v1, Lv8c78sae/NaOCN;

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
    iput-object v0, p0, Lv8c78sae/NaOCN;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lv8c78sae/NaOCN;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lv8c78sae/NaOCN;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/ZwaePLeV;->gXiFk()Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv8c78sae/NaOCN;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic amlea5(Lv8c78sae/NaOCN;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8c78sae/NaOCN;->wQYJbu9(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bSeF2x(Lv8c78sae/NaOCN;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8c78sae/NaOCN;->o5KJh(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cbS38cv(Lv8c78sae/NaOCN;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NaOCN;->n8WMub1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gMT0oU(Lv8c78sae/NaOCN;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8c78sae/NaOCN;->eEyVE(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i01rSwx5(Lv8c78sae/NaOCN;Lv8c78sae/NaOCN$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NaOCN;->wkQAeG5(Lv8c78sae/NaOCN$AcECZ05b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3NyuE4(Lv8c78sae/NaOCN;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NaOCN;->rBmLV(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jf8vh()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv8c78sae/NaOCN;->kCnDvKej()Lcom/google/protobuf/WKrVkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic jwTmafs(Lv8c78sae/NaOCN;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NaOCN;->hZFbzCS(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private kCnDvKej()Lcom/google/protobuf/WKrVkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/NaOCN;->customAttributes_:Lcom/google/protobuf/WKrVkt;

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
    iget-object v0, p0, Lv8c78sae/NaOCN;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/WKrVkt;->wrDYHx1()Lcom/google/protobuf/WKrVkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv8c78sae/NaOCN;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv8c78sae/NaOCN;->customAttributes_:Lcom/google/protobuf/WKrVkt;

    .line 18
    .line 19
    return-object v0
.end method

.method public static kMj9P()Lv8c78sae/NaOCN$QZvAm;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NaOCN;->DEFAULT_INSTANCE:Lv8c78sae/NaOCN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ZwaePLeV;->veush()Lcom/google/protobuf/ZwaePLeV$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8c78sae/NaOCN$QZvAm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic pA8MWKDn(Lv8c78sae/NaOCN;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8c78sae/NaOCN;->cH4tx(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qwoBMvgU(Lv8c78sae/NaOCN;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8c78sae/NaOCN;->m9PRL(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sGqqN9f()Lv8c78sae/NaOCN;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NaOCN;->DEFAULT_INSTANCE:Lv8c78sae/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ssTk3wd(Lv8c78sae/NaOCN;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv8c78sae/NaOCN;->vmcuwi(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uNw7B()Lv8c78sae/NaOCN;
    .locals 1

    .line 1
    sget-object v0, Lv8c78sae/NaOCN;->DEFAULT_INSTANCE:Lv8c78sae/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uZzVT7(Lv8c78sae/NaOCN;Lv8c78sae/NaOCN$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NaOCN;->mykh4gzk(Lv8c78sae/NaOCN$Z83SrZ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vIMq5tL(Lv8c78sae/NaOCN;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8c78sae/NaOCN;->sTLlIj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xCuRwz7P(Lv8c78sae/NaOCN;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8c78sae/NaOCN;->l6nCvFR(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1cURdK(Lv8c78sae/NaOCN;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8c78sae/NaOCN;->jf8vh()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public awv9a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8c78sae/NaOCN;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bVulkjW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/NaOCN;->responseContentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bxvtKSr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8c78sae/NaOCN;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cH4tx(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/NaOCN;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public ct2zQw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8c78sae/NaOCN;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final dY7aAw(Lcom/google/protobuf/ZwaePLeV$DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lv8c78sae/NaOCN$CIoHpRd;->gSRAvs0:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lv8c78sae/NaOCN;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lv8c78sae/NaOCN;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lv8c78sae/NaOCN;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/ZwaePLeV$QZvAm;

    .line 38
    .line 39
    sget-object v2, Lv8c78sae/NaOCN;->DEFAULT_INSTANCE:Lv8c78sae/NaOCN;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/ZwaePLeV$QZvAm;-><init>(Lcom/google/protobuf/ZwaePLeV;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv8c78sae/NaOCN;->PARSER:Lcom/google/protobuf/YtbbCeV;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lv8c78sae/NaOCN;->DEFAULT_INSTANCE:Lv8c78sae/NaOCN;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "url_"

    .line 60
    .line 61
    const-string v4, "httpMethod_"

    .line 62
    .line 63
    invoke-static {}, Lv8c78sae/NaOCN$Z83SrZ;->qSabaQa()Lcom/google/protobuf/Rf3E2Myj$DJmRVE;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "requestPayloadBytes_"

    .line 68
    .line 69
    const-string v7, "responsePayloadBytes_"

    .line 70
    .line 71
    const-string v8, "httpResponseCode_"

    .line 72
    .line 73
    const-string v9, "responseContentType_"

    .line 74
    .line 75
    const-string v10, "clientStartTimeUs_"

    .line 76
    .line 77
    const-string v11, "timeToRequestCompletedUs_"

    .line 78
    .line 79
    const-string v12, "timeToResponseInitiatedUs_"

    .line 80
    .line 81
    const-string v13, "timeToResponseCompletedUs_"

    .line 82
    .line 83
    const-string v14, "networkClientErrorReason_"

    .line 84
    .line 85
    invoke-static {}, Lv8c78sae/NaOCN$AcECZ05b;->jEii0y()Lcom/google/protobuf/Rf3E2Myj$DJmRVE;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v16, "customAttributes_"

    .line 90
    .line 91
    sget-object v17, Lv8c78sae/NaOCN$DJmRVE;->gSRAvs0:Lcom/google/protobuf/LTo83Q5g;

    .line 92
    .line 93
    const-string v18, "perfSessions_"

    .line 94
    .line 95
    const-class v19, Lv8c78sae/QfImY;

    .line 96
    .line 97
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 102
    .line 103
    sget-object v2, Lv8c78sae/NaOCN;->DEFAULT_INSTANCE:Lv8c78sae/NaOCN;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/ZwaePLeV;->hi1VN3o(Lcom/google/protobuf/TcoBWi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Lv8c78sae/NaOCN$QZvAm;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lv8c78sae/NaOCN$QZvAm;-><init>(Lv8c78sae/NaOCN$CIoHpRd;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Lv8c78sae/NaOCN;

    .line 117
    .line 118
    invoke-direct {v0}, Lv8c78sae/NaOCN;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public e2zIvb71()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8c78sae/NaOCN;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e91w1()Lv8c78sae/NaOCN$Z83SrZ;
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lv8c78sae/NaOCN$Z83SrZ;->jEii0y(I)Lv8c78sae/NaOCN$Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv8c78sae/NaOCN$Z83SrZ;->HTTP_METHOD_UNKNOWN:Lv8c78sae/NaOCN$Z83SrZ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final eEyVE(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/NaOCN;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public eompD()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

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

.method public fEPwGM1j()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

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

.method public ffeQa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8c78sae/NaOCN;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gBnpgJd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8c78sae/NaOCN;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gUhaqba()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public gur6Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

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

.method public hT75S5()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public final hZFbzCS(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/NaOCN;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final iUqsHZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8c78sae/NaOCN;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

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
    iput-object v0, p0, Lv8c78sae/NaOCN;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ibEtW()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final l6nCvFR(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv8c78sae/NaOCN;->responseContentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final m9PRL(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/NaOCN;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final mykh4gzk(Lv8c78sae/NaOCN$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv8c78sae/NaOCN$Z83SrZ;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lv8c78sae/NaOCN;->httpMethod_:I

    .line 6
    .line 7
    iget p1, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final n8WMub1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lv8c78sae/NaOCN;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public final o5KJh(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/NaOCN;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public pOfap()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final rBmLV(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8c78sae/NaOCN;->iUqsHZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv8c78sae/NaOCN;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/CIoHpRd;->j0fws(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sTLlIj()V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lv8c78sae/NaOCN;->uNw7B()Lv8c78sae/NaOCN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv8c78sae/NaOCN;->bVulkjW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv8c78sae/NaOCN;->responseContentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public u5bsO2q()Z
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public uB4lpWm()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/NaOCN;->perfSessions_:Lcom/google/protobuf/Rf3E2Myj$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vmcuwi(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/NaOCN;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public vnr8dnY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8c78sae/NaOCN;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wQYJbu9(J)V
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lv8c78sae/NaOCN;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public final wkQAeG5(Lv8c78sae/NaOCN$AcECZ05b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv8c78sae/NaOCN$AcECZ05b;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lv8c78sae/NaOCN;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget p1, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lv8c78sae/NaOCN;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public zwKNas()I
    .locals 1

    .line 1
    iget v0, p0, Lv8c78sae/NaOCN;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method
