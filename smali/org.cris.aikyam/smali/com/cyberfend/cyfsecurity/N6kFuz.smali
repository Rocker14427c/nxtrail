.class public Lcom/cyberfend/cyfsecurity/N6kFuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberfend/cyfsecurity/N6kFuz$CIoHpRd;
    }
.end annotation


# static fields
.field public static dY7aAw:Ljava/lang/String;

.field public static final fQb4dm20:Ld08sxii/DJmRVE;

.field public static gXiFk:Ljava/lang/String;

.field public static ln2scR:Ljava/lang/String;

.field public static mMx9OfQQ:Ljava/lang/String;

.field public static nfDQQZPs:Ljava/lang/String;

.field public static qKuO8:Ljava/lang/String;

.field public static qnUr9GP:Ljava/lang/String;

.field public static tugTe:Ljava/lang/String;

.field public static ud6sfq6F:Ljava/lang/String;

.field public static veush:Ljava/lang/String;

.field public static wrDYHx1:Ljava/lang/String;

.field public static wuyGmLIm:Ljava/lang/String;

.field public static yJI6Im:Ljava/lang/String;

.field public static zqsmf4:Ljava/lang/String;

.field public static zwQrHWCn:Ljava/lang/String;


# instance fields
.field public bTCCo:J

.field public gSRAvs0:Ljava/util/concurrent/Future;

.field public final j0fws:Ljava/util/Set;

.field public final jEii0y:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

.field public final lE4XuO6:Lcom/cyberfend/cyfsecurity/KHfh5s4;

.field public qDuDu6n:Z

.field public qSabaQa:Z

.field public final rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final uc8gdK2:Ljava/util/ArrayList;

.field public final w4CLNk:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/N6kFuz;->j0fws(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld08sxii/DJmRVE;

    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2, v2}, Ld08sxii/DJmRVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cyberfend/cyfsecurity/N6kFuz;->fQb4dm20:Ld08sxii/DJmRVE;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/cyberfend/cyfsecurity/NaCOBQvm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->j0fws:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->w4CLNk:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v0, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/cyberfend/cyfsecurity/N6kFuz;->mMx9OfQQ:Ljava/lang/String;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->bTCCo:J

    .line 46
    .line 47
    new-instance v0, Lcom/cyberfend/cyfsecurity/KHfh5s4;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/cyberfend/cyfsecurity/KHfh5s4;-><init>(Landroid/app/Application;Lcom/cyberfend/cyfsecurity/NaCOBQvm;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->lE4XuO6:Lcom/cyberfend/cyfsecurity/KHfh5s4;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->jEii0y:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic j0fws(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->dANRTqF:I

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    add-int v1, p0, v0

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    sub-int/2addr v1, p0

    .line 12
    const p0, 0xcd12

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v1

    .line 16
    const-string v1, "$-P\u00a4\u00f7g\u009e\u00d27\r\u0002\u00d7\u00efV\u0090\u00b1xJ\r\u00fc\u00d6-f\u00eaLO"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->qnUr9GP:Ljava/lang/String;

    .line 23
    .line 24
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    xor-int/lit16 p0, p0, 0x5fb4

    .line 28
    .line 29
    const-string v1, "\u0081b\u00e5\u00d7\u00a9*\u00999\u00d2\u00c2W\u0084\u0011a\u001d:\u0096+u\u0089N\u009co\u00d3\"V\u00eb\u00ac$\u0018|"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->dY7aAw:Ljava/lang/String;

    .line 36
    .line 37
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->zsmLMcsY:I

    .line 38
    .line 39
    ushr-int/lit8 p0, p0, 0x10

    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    const v1, 0xfa17

    .line 43
    .line 44
    .line 45
    xor-int/2addr p0, v1

    .line 46
    const-string v1, "Sy\u00d8\u00bd\u00caH\u001bU \u00d9z\u00ee\u0082C\u000f6r\u0098e\u00ef\u008aA-~wF\u008d\u00b0\u00b7b?\\BR"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->ln2scR:Ljava/lang/String;

    .line 53
    .line 54
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lpJ5LQ1:I

    .line 55
    .line 56
    and-int/2addr p0, v0

    .line 57
    const v1, 0xebaa

    .line 58
    .line 59
    .line 60
    xor-int/2addr p0, v1

    .line 61
    const-string v1, "S]\u00c1\u00c1\u00a2)w\u00bdP}s\u00f2\u00ea\u0005d\u00a5EP\u00e1\u00e7\u00ab\u0003i\u00e2C\"~\u00e5\u00d5k\u00a6\u00df\u00c0 l\u00f0"

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gXiFk:Ljava/lang/String;

    .line 68
    .line 69
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bSeF2x:I

    .line 70
    .line 71
    ushr-int/lit8 p0, p0, 0x10

    .line 72
    .line 73
    and-int/2addr p0, v0

    .line 74
    const v1, 0xda5c

    .line 75
    .line 76
    .line 77
    xor-int/2addr p0, v1

    .line 78
    const-string v1, "s2\u00c8\u00cbVs\u00bdM\"k\u00fe\u00caO?\u00c8^1*\u00fe\u00b9\u00c3\u0083\u000c}<\u00c1\u00a9"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->tugTe:Ljava/lang/String;

    .line 85
    .line 86
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->sGqqN9f:I

    .line 87
    .line 88
    ushr-int/lit8 p0, p0, 0x10

    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    const v1, 0xae9e

    .line 92
    .line 93
    .line 94
    xor-int/2addr p0, v1

    .line 95
    const-string v1, "-T\u00cf\u00a6P\u009f|\u00df&+pm\u00f1K\u00b7\u009a\u00ddE\u0098b\u00a4o\u00ceg\u000bw\u00bc"

    .line 96
    .line 97
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->mMx9OfQQ:Ljava/lang/String;

    .line 102
    .line 103
    const-string p0, "\u001c\u00af\u00c5\r\u0086\u001e\u00d7\u0006\u001a\u00e03\u00a6\u0012\u00eb\u008e\u0099@ZzQ!%\u0015\u00c4O\u00fa%\u00d4;<\u0003\u0083l"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->zqsmf4:Ljava/lang/String;

    .line 111
    .line 112
    const-string p0, "\u00fe\u0094\u008dF{\u0013\u009f\u008e\n \u00d8Xc2\u00db\u0087V(\u00dc\u0002h\u000c\u0083\u0080\u007fA"

    .line 113
    .line 114
    const/16 v1, 0x23e

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->veush:Ljava/lang/String;

    .line 121
    .line 122
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 123
    .line 124
    ushr-int/lit8 p0, p0, 0x10

    .line 125
    .line 126
    and-int/2addr p0, v0

    .line 127
    const v1, 0xafce

    .line 128
    .line 129
    .line 130
    xor-int/2addr p0, v1

    .line 131
    const-string v1, "\u00d8\u001c\u00f5\u00ae\u00bc\u00d9\u00dd\\\u001bN\u0097\u00fb{\u00fcj$\u008bW\u00cbW"

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->nfDQQZPs:Ljava/lang/String;

    .line 138
    .line 139
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lpJ5LQ1:I

    .line 140
    .line 141
    ushr-int/lit8 p0, p0, 0x10

    .line 142
    .line 143
    and-int/2addr p0, v0

    .line 144
    const v1, 0xd82a

    .line 145
    .line 146
    .line 147
    xor-int/2addr p0, v1

    .line 148
    const-string v1, "\u00e5q\u00f0\u00b3\u00a9\u009c9M\u00f4U\u001dN\u009d\u0007\u00a5/\u00d5k\u00ae*"

    .line 149
    .line 150
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->ud6sfq6F:Ljava/lang/String;

    .line 155
    .line 156
    const-string p0, "\u0007\u00b1\u009d\u00ca\u00bf\u00fct}\u0017\u0082\u00b2\u00fe\u0096\u00e93`\u001e\u008f\u00ad\u00d2\u00c0\u00f0!~\u0017\u0094\u00bf\u00c2\u0086\u00edl\u00c6\u00cf\u00d8\u00a86\u009c\u0006\u0094\u009f\u00bf\u00e6\u00f5Bxn\u00ce\u009b\u00ca\u00a2\u001c\u00e7 D\u00c5\u0086\u00ae\u00e4\u0010\u00e8c"

    .line 157
    .line 158
    const/16 v1, 0x21

    .line 159
    .line 160
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->wrDYHx1:Ljava/lang/String;

    .line 165
    .line 166
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->xCuRwz7P:I

    .line 167
    .line 168
    ushr-int/lit8 p0, p0, 0x10

    .line 169
    .line 170
    and-int/2addr p0, v0

    .line 171
    xor-int/lit16 p0, p0, 0x5d62

    .line 172
    .line 173
    const-string v1, "P\u00b1f\u0097\u00f2\u00b4\u00fcf\\\u00a5~\u0083\u001b\u00b7\u00a6\"_\u00abe\u0087\u00fe\u00be\u00be\u009b1\u00af\u0095\u0098\u00a5\u00a4\u00a5\u009bQ[\u0016"

    .line 174
    .line 175
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->zwQrHWCn:Ljava/lang/String;

    .line 180
    .line 181
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 182
    .line 183
    and-int/2addr p0, v0

    .line 184
    xor-int/lit16 p0, p0, 0x5c84

    .line 185
    .line 186
    const-string v0, "\u00b0t\u009d6d!\u0018`\u001br\u0086\u0002\u0081"

    .line 187
    .line 188
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 193
    .line 194
    const-string p0, "\u00bbQ"

    .line 195
    .line 196
    const/16 v0, 0x1e7

    .line 197
    .line 198
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->wuyGmLIm:Ljava/lang/String;

    .line 203
    .line 204
    const-string p0, "\u00e7\u00ae\u00d3\u00c4\u00d5\u001dM.\u00e9\u00a0\u00ff\u008e\u00fc\u0001R-\u00f6"

    .line 205
    .line 206
    const/16 v0, 0x67

    .line 207
    .line 208
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->qKuO8:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method

.method public static synthetic uc8gdK2(Lcom/cyberfend/cyfsecurity/N6kFuz;)Ld08sxii/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0()Ld08sxii/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final gSRAvs0()Ld08sxii/DJmRVE;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-long v6, v6

    .line 47
    invoke-static {v6, v7}, Lmhozj/AcECZ05b;->uc8gdK2(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    long-to-int v6, v6

    .line 52
    new-array v7, v6, [F

    .line 53
    .line 54
    new-array v8, v6, [F

    .line 55
    .line 56
    new-array v9, v6, [F

    .line 57
    .line 58
    new-array v10, v6, [F

    .line 59
    .line 60
    new-array v11, v6, [F

    .line 61
    .line 62
    new-array v12, v6, [F

    .line 63
    .line 64
    new-array v13, v6, [F

    .line 65
    .line 66
    new-array v14, v6, [F

    .line 67
    .line 68
    new-array v15, v6, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    move/from16 v16, v3

    .line 71
    .line 72
    :try_start_2
    new-array v3, v6, [F

    .line 73
    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    iget-wide v2, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->bTCCo:J

    .line 77
    .line 78
    move-wide/from16 v18, v2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    :goto_0
    if-ge v3, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    check-cast v21, Lcom/cyberfend/cyfsecurity/DZ6JBv;

    .line 96
    .line 97
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->gSRAvs0()F

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    aput v22, v7, v20

    .line 102
    .line 103
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->lE4XuO6()F

    .line 104
    .line 105
    .line 106
    move-result v22

    .line 107
    aput v22, v8, v20

    .line 108
    .line 109
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->uc8gdK2()F

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    aput v22, v9, v20

    .line 114
    .line 115
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->jEii0y()F

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    aput v22, v10, v20

    .line 120
    .line 121
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->qSabaQa()F

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    aput v22, v11, v20

    .line 126
    .line 127
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->bTCCo()F

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    aput v22, v12, v20

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->rF6rhE()F

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    aput v22, v13, v20

    .line 138
    .line 139
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->w4CLNk()F

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    aput v22, v14, v20

    .line 144
    .line 145
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->j0fws()F

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    aput v22, v15, v20

    .line 150
    .line 151
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->qDuDu6n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    move/from16 v24, v2

    .line 156
    .line 157
    move/from16 v25, v3

    .line 158
    .line 159
    sub-long v2, v22, v18

    .line 160
    .line 161
    move-wide/from16 v22, v4

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->tugTe()Z

    .line 170
    .line 171
    .line 172
    move-result v26

    .line 173
    if-eqz v26, :cond_2

    .line 174
    .line 175
    if-eqz v20, :cond_2

    .line 176
    .line 177
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->qKuO8()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->j0fws:Ljava/util/Set;

    .line 186
    .line 187
    new-instance v5, Landroid/util/Pair;

    .line 188
    .line 189
    move-object/from16 v26, v0

    .line 190
    .line 191
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->qDuDu6n()J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    sub-long v27, v27, v18

    .line 200
    .line 201
    move-wide/from16 v18, v2

    .line 202
    .line 203
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v5, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-wide/from16 v2, v18

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_2
    move-object/from16 v26, v0

    .line 223
    .line 224
    :goto_1
    long-to-float v0, v2

    .line 225
    aput v0, v17, v20

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->qDuDu6n()J

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v21 .. v21}, Lcom/cyberfend/cyfsecurity/DZ6JBv;->qDuDu6n()J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    add-int/lit8 v0, v20, 0x1

    .line 238
    .line 239
    if-gt v6, v0, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move/from16 v20, v0

    .line 243
    .line 244
    move-wide/from16 v4, v22

    .line 245
    .line 246
    move/from16 v2, v24

    .line 247
    .line 248
    move/from16 v3, v25

    .line 249
    .line 250
    move-object/from16 v0, v26

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    move-object/from16 v26, v0

    .line 255
    .line 256
    move-wide/from16 v22, v4

    .line 257
    .line 258
    :goto_2
    invoke-static {v7}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v8}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v9}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v10}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v11}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v12}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v13}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v14}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v15}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v12, v17

    .line 296
    .line 297
    invoke-static {v12, v11}, Lmhozj/QZvAm;->qSabaQa([FF)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v12, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v13, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v13, ":"

    .line 314
    .line 315
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v13, ":"

    .line 326
    .line 327
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v13, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v13, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v13, ":"

    .line 338
    .line 339
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v13, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v13, ":"

    .line 350
    .line 351
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v13, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v13, ":"

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v13, ":"

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v13, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v13, ":"

    .line 386
    .line 387
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v13, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v13, ":"

    .line 398
    .line 399
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v13, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    new-instance v13, Landroid/util/Pair;

    .line 414
    .line 415
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v13, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v14

    .line 438
    add-long/2addr v11, v14

    .line 439
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    add-long/2addr v11, v2

    .line 448
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    add-long/2addr v11, v2

    .line 457
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    add-long/2addr v11, v2

    .line 466
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    add-long/2addr v11, v2

    .line 475
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    add-long/2addr v11, v2

    .line 484
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    add-long/2addr v11, v2

    .line 493
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    add-long/2addr v11, v2

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    sub-long v2, v2, v22

    .line 507
    .line 508
    sget-object v0, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    sget-object v5, Lcom/cyberfend/cyfsecurity/N6kFuz;->nfDQQZPs:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v5, "/"

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/4 v5, 0x0

    .line 540
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 541
    .line 542
    invoke-static {v0, v4, v7}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    sget-object v5, Lcom/cyberfend/cyfsecurity/N6kFuz;->ud6sfq6F:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    sget-object v2, Lcom/cyberfend/cyfsecurity/N6kFuz;->wuyGmLIm:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v5, 0x0

    .line 570
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 571
    .line 572
    invoke-static {v0, v2, v3}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Ld08sxii/DJmRVE;

    .line 576
    .line 577
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    int-to-long v3, v6

    .line 582
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v0, v13, v2, v3}, Ld08sxii/DJmRVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 593
    .line 594
    .line 595
    return-object v0

    .line 596
    :catch_1
    move-exception v0

    .line 597
    move/from16 v16, v3

    .line 598
    .line 599
    :goto_3
    :try_start_3
    sget-object v2, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v3, Lcom/cyberfend/cyfsecurity/N6kFuz;->ln2scR:Ljava/lang/String;

    .line 602
    .line 603
    move/from16 v4, v16

    .line 604
    .line 605
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    aput-object v0, v4, v5

    .line 609
    .line 610
    invoke-static {v2, v3, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/cyberfend/cyfsecurity/N6kFuz;->fQb4dm20:Ld08sxii/DJmRVE;

    .line 622
    .line 623
    return-object v0

    .line 624
    :goto_4
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 633
    throw v0

    .line 634
    :cond_5
    :goto_5
    sget-object v0, Lcom/cyberfend/cyfsecurity/N6kFuz;->fQb4dm20:Ld08sxii/DJmRVE;

    .line 635
    .line 636
    return-object v0
.end method

.method public jEii0y()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->j0fws:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ";"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/lit8 v2, v1, -0x1

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :goto_1
    sget-object v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lcom/cyberfend/cyfsecurity/N6kFuz;->dY7aAw:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v0, v3, v4

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    return-object v0
.end method

.method public final lE4XuO6()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->w4CLNk:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Lcom/cyberfend/cyfsecurity/N6kFuz$CIoHpRd;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/N6kFuz$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/N6kFuz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    sget-object v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/cyberfend/cyfsecurity/N6kFuz;->qKuO8:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public qDuDu6n()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->bTCCo:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->j0fws:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public qKuO8()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->lE4XuO6:Lcom/cyberfend/cyfsecurity/KHfh5s4;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/cyberfend/cyfsecurity/KHfh5s4;->jEii0y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/cyberfend/cyfsecurity/N6kFuz;->zwQrHWCn:Ljava/lang/String;

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->qSabaQa:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->lE4XuO6:Lcom/cyberfend/cyfsecurity/KHfh5s4;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    sget-object v3, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lcom/cyberfend/cyfsecurity/N6kFuz;->zqsmf4:Ljava/lang/String;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public qSabaQa()Ld08sxii/DJmRVE;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->j0fws:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ld08sxii/DJmRVE;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_3

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception v2

    .line 25
    :goto_0
    :try_start_2
    sget-object v3, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/cyberfend/cyfsecurity/N6kFuz;->tugTe:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {v3, v2, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0()Ld08sxii/DJmRVE;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->gSRAvs0:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ld08sxii/DJmRVE;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catch_4
    move-exception v2

    .line 76
    :goto_2
    :try_start_4
    sget-object v3, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/cyberfend/cyfsecurity/N6kFuz;->tugTe:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-static {v3, v2, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object v3, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, Lcom/cyberfend/cyfsecurity/N6kFuz;->qnUr9GP:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 111
    .line 112
    aput-object v2, v5, v0

    .line 113
    .line 114
    invoke-static {v3, v4, v5}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_4
    if-nez v1, :cond_2

    .line 121
    .line 122
    sget-object v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lcom/cyberfend/cyfsecurity/N6kFuz;->wrDYHx1:Ljava/lang/String;

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->fQb4dm20:Ld08sxii/DJmRVE;

    .line 132
    .line 133
    :cond_2
    return-object v1
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public tugTe()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->lE4XuO6:Lcom/cyberfend/cyfsecurity/KHfh5s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/KHfh5s4;->qSabaQa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/cyberfend/cyfsecurity/N6kFuz;->veush:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v0, v3, v4

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->lE4XuO6:Lcom/cyberfend/cyfsecurity/KHfh5s4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->gXiFk()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/XWkj6C;->vnr8dnY()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/N6kFuz;->tugTe()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/N6kFuz;->lE4XuO6()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/PjOkxR;->gXiFk()Lcom/cyberfend/cyfsecurity/XWkj6C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/XWkj6C;->z1cURdK()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x20

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lt v1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->qDuDu6n:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->qDuDu6n:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->jEii0y:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/cyberfend/cyfsecurity/NaCOBQvm;->gSRAvs0()V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p2, Lcom/cyberfend/cyfsecurity/DZ6JBv;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->uc8gdK2:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :goto_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/N6kFuz;->yJI6Im:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Lcom/cyberfend/cyfsecurity/N6kFuz;->gXiFk:Ljava/lang/String;

    .line 83
    .line 84
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object p2, p1, v2

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->lE4XuO6:Lcom/cyberfend/cyfsecurity/KHfh5s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wrDYHx1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/N6kFuz;->qDuDu6n:Z

    .line 2
    .line 3
    return v0
.end method
