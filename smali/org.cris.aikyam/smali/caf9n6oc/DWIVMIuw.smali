.class public Lcaf9n6oc/DWIVMIuw;
.super Ly6ydw/DJmRVE;
.source "Obfuscated"


# static fields
.field public static final synthetic bSeF2x:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic cbS38cv:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic i01rSwx5:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic jwTmafs:Lo1/CIoHpRd$CIoHpRd;

.field public static final sGqqN9f:Ljava/util/Map;

.field public static final synthetic vIMq5tL:Lo1/CIoHpRd$CIoHpRd;

.field public static final synthetic xCuRwz7P:Lo1/CIoHpRd$CIoHpRd;


# instance fields
.field public fxwRoDda:Ljava/lang/String;

.field public gUsH8e:Z

.field public hi1VN3o:J

.field public lQ4Kq3:J

.field public p6oZV50:Ljava/lang/String;

.field public twBNAum:J

.field public vwrie:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcaf9n6oc/DWIVMIuw;->wrDYHx1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "odsm"

    .line 10
    .line 11
    const-string v2, "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "crsm"

    .line 17
    .line 18
    const-string v2, "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "sdsm"

    .line 24
    .line 25
    const-string v2, "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "m7sm"

    .line 31
    .line 32
    const-string v2, "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "ocsm"

    .line 38
    .line 39
    const-string v2, "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "ipsm"

    .line 45
    .line 46
    const-string v2, "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "mjsm"

    .line 52
    .line 53
    const-string v2, "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "mdir"

    .line 59
    .line 60
    const-string v2, "Apple Meta Data iTunes Reader"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "mp7b"

    .line 66
    .line 67
    const-string v2, "MPEG-7 binary XML"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "mp7t"

    .line 73
    .line 74
    const-string v2, "MPEG-7 XML"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "vide"

    .line 80
    .line 81
    const-string v2, "Video Track"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "soun"

    .line 87
    .line 88
    const-string v2, "Sound Track"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "hint"

    .line 94
    .line 95
    const-string v2, "Hint Track"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "appl"

    .line 101
    .line 102
    const-string v2, "Apple specific"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "meta"

    .line 108
    .line 109
    const-string v2, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcaf9n6oc/DWIVMIuw;->sGqqN9f:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "hdlr"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly6ydw/DJmRVE;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcaf9n6oc/DWIVMIuw;->gUsH8e:Z

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic wrDYHx1()V
    .locals 9

    .line 1
    new-instance v0, Lr1/QZvAm;

    .line 2
    .line 3
    const-string v1, "HandlerBox.java"

    .line 4
    .line 5
    const-class v2, Lcaf9n6oc/DWIVMIuw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1/QZvAm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.lang.String"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getHandlerType"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x4e

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcaf9n6oc/DWIVMIuw;->jwTmafs:Lo1/CIoHpRd$CIoHpRd;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setName"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    .line 47
    .line 48
    const-string v4, "java.lang.String"

    .line 49
    .line 50
    const-string v5, "name"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x57

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcaf9n6oc/DWIVMIuw;->i01rSwx5:Lo1/CIoHpRd$CIoHpRd;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "void"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "setHandlerType"

    .line 71
    .line 72
    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    .line 73
    .line 74
    const-string v4, "java.lang.String"

    .line 75
    .line 76
    const-string v5, "handlerType"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x5b

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcaf9n6oc/DWIVMIuw;->cbS38cv:Lo1/CIoHpRd$CIoHpRd;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "java.lang.String"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "getName"

    .line 97
    .line 98
    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x5f

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcaf9n6oc/DWIVMIuw;->xCuRwz7P:Lo1/CIoHpRd$CIoHpRd;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "java.lang.String"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getHumanReadableTrackType"

    .line 123
    .line 124
    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x63

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcaf9n6oc/DWIVMIuw;->vIMq5tL:Lo1/CIoHpRd$CIoHpRd;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, "java.lang.String"

    .line 145
    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    const-string v2, "toString"

    .line 149
    .line 150
    const-string v3, "com.coremedia.iso.boxes.HandlerBox"

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    const-string v5, ""

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, Lr1/QZvAm;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/CIoHpRd;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x95

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, Lr1/QZvAm;->bTCCo(Ljava/lang/String;Lo1/DJmRVE;I)Lo1/CIoHpRd$CIoHpRd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcaf9n6oc/DWIVMIuw;->bSeF2x:Lo1/CIoHpRd$CIoHpRd;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public fQb4dm20(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/DWIVMIuw;->cbS38cv:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lr1/QZvAm;->jEii0y(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcaf9n6oc/DWIVMIuw;->fxwRoDda:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public gSRAvs0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly6ydw/DJmRVE;->zwQrHWCn(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqru157pi/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcaf9n6oc/DWIVMIuw;->lQ4Kq3:J

    .line 9
    .line 10
    invoke-static {p1}, Lqru157pi/DJmRVE;->lE4XuO6(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcaf9n6oc/DWIVMIuw;->fxwRoDda:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lqru157pi/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcaf9n6oc/DWIVMIuw;->hi1VN3o:J

    .line 21
    .line 22
    invoke-static {p1}, Lqru157pi/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcaf9n6oc/DWIVMIuw;->twBNAum:J

    .line 27
    .line 28
    invoke-static {p1}, Lqru157pi/DJmRVE;->qDuDu6n(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcaf9n6oc/DWIVMIuw;->vwrie:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lqru157pi/DJmRVE;->rF6rhE(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\u0000"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v2, p0, Lcaf9n6oc/DWIVMIuw;->gUsH8e:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v1, p0, Lcaf9n6oc/DWIVMIuw;->gUsH8e:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iput-boolean v1, p0, Lcaf9n6oc/DWIVMIuw;->gUsH8e:Z

    .line 80
    .line 81
    return-void
.end method

.method public lE4XuO6(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly6ydw/DJmRVE;->zqsmf4(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcaf9n6oc/DWIVMIuw;->lQ4Kq3:J

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcaf9n6oc/DWIVMIuw;->fxwRoDda:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lqru157pi/QZvAm;->lQ4Kq3(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcaf9n6oc/DWIVMIuw;->hi1VN3o:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcaf9n6oc/DWIVMIuw;->twBNAum:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcaf9n6oc/DWIVMIuw;->vwrie:J

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lqru157pi/Z83SrZ;->rF6rhE(Ljava/nio/ByteBuffer;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lqru157pi/AcECZ05b;->lE4XuO6(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcaf9n6oc/DWIVMIuw;->gUsH8e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public mMx9OfQQ()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/DWIVMIuw;->jwTmafs:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lr1/QZvAm;->uc8gdK2(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcaf9n6oc/DWIVMIuw;->fxwRoDda:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public qnUr9GP(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/DWIVMIuw;->i01rSwx5:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lr1/QZvAm;->jEii0y(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/DWIVMIuw;->bSeF2x:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lr1/QZvAm;->uc8gdK2(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "HandlerBox[handlerType="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcaf9n6oc/DWIVMIuw;->mMx9OfQQ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ";name="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcaf9n6oc/DWIVMIuw;->veush()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public uc8gdK2()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcaf9n6oc/DWIVMIuw;->gUsH8e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lqru157pi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 12
    .line 13
    :goto_0
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lqru157pi/AcECZ05b;->uc8gdK2(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    goto :goto_0
.end method

.method public veush()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcaf9n6oc/DWIVMIuw;->xCuRwz7P:Lo1/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lr1/QZvAm;->uc8gdK2(Lo1/CIoHpRd$CIoHpRd;Ljava/lang/Object;Ljava/lang/Object;)Lo1/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ly6ydw/AcECZ05b;->lE4XuO6()Ly6ydw/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ly6ydw/AcECZ05b;->uc8gdK2(Lo1/CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcaf9n6oc/DWIVMIuw;->p6oZV50:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
