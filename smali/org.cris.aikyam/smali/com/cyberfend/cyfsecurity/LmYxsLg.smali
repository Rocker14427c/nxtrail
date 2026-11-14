.class public Lcom/cyberfend/cyfsecurity/LmYxsLg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberfend/cyfsecurity/LmYxsLg$CIoHpRd;
    }
.end annotation


# static fields
.field public static dY7aAw:Ljava/lang/String; = null

.field public static fQb4dm20:Ljava/lang/String; = null

.field public static gXiFk:I = 0x936

.field public static ln2scR:Ljava/lang/String;

.field public static final mMx9OfQQ:Ld08sxii/DJmRVE;

.field public static nfDQQZPs:Ljava/lang/String;

.field public static qKuO8:Ljava/lang/String;

.field public static qnUr9GP:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;

.field public static tugTe:Ljava/lang/String;

.field public static ud6sfq6F:Ljava/lang/String;

.field public static veush:Ljava/lang/String;

.field public static wrDYHx1:Ljava/lang/String;

.field public static wuyGmLIm:Ljava/lang/String;

.field public static yJI6Im:Ljava/lang/String;

.field public static zqsmf4:Ljava/lang/String;

.field public static zwQrHWCn:Ljava/lang/String;


# instance fields
.field public final bTCCo:Ljava/util/concurrent/ExecutorService;

.field public final gSRAvs0:Ljava/util/ArrayList;

.field public final j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jEii0y:Ljava/util/concurrent/Future;

.field public lE4XuO6:Z

.field public final qDuDu6n:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

.field public qSabaQa:Z

.field public final rF6rhE:Lcom/cyberfend/cyfsecurity/YaFUk;

.field public uc8gdK2:J

.field public final w4CLNk:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qDuDu6n(Z)V

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
    sput-object v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->mMx9OfQQ:Ld08sxii/DJmRVE;

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
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->w4CLNk:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->bTCCo:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    sget-object v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wuyGmLIm:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->uc8gdK2:J

    .line 46
    .line 47
    new-instance v0, Lcom/cyberfend/cyfsecurity/YaFUk;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/cyberfend/cyfsecurity/YaFUk;-><init>(Landroid/app/Application;Lcom/cyberfend/cyfsecurity/NaCOBQvm;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->rF6rhE:Lcom/cyberfend/cyfsecurity/YaFUk;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qDuDu6n:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic jEii0y(Lcom/cyberfend/cyfsecurity/LmYxsLg;)Ld08sxii/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/LmYxsLg;->lE4XuO6()Ld08sxii/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qDuDu6n(Z)V
    .locals 4

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bojF856b:I

    .line 2
    .line 3
    const/high16 v0, -0x10000

    .line 4
    .line 5
    and-int/2addr v0, p0

    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    and-int v2, p0, v1

    .line 10
    .line 11
    not-int v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    rsub-int/lit8 v2, v2, 0x0

    .line 14
    .line 15
    not-int p0, p0

    .line 16
    or-int/2addr p0, v1

    .line 17
    add-int/2addr v2, p0

    .line 18
    add-int/2addr v0, v2

    .line 19
    const p0, 0x8799

    .line 20
    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    const-string v0, "\u0091\u00e2\u0091\u0013\u0011o\u0011u\u00b2\u00b2\u00b3\u0000y|\u0012k\u00a1\u00e4\u0096\u0007%B\u0007d\u0081CD_.\u00a6\u0002"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->zwQrHWCn:Ljava/lang/String;

    .line 30
    .line 31
    const-string p0, "\u0093r\u0085\u0010\u00a2\u00a0kB\u00a0\"\u0087\u00e3\u00ea\u00ab\u009f1\u0084\u009b\u0095\u00ee\u00a5\u00b6\u009dHP\u0016\u009bK_R\u001e"

    .line 32
    .line 33
    const/16 v0, 0x68

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->zqsmf4:Ljava/lang/String;

    .line 40
    .line 41
    const-string p0, "LGH\u008a\u0085\u00d5|\u009cog:Y]\u00fe\u0088\u00df\rf\u00b5X\u00a5\u00be\u0017\u00ca\u0014\u0099\u00f7\u00a6\u00b9\u0000\u0012\u00f5I\u00ba\u00fd\u00aa\u00bb\u00f5\u0086"

    .line 42
    .line 43
    const/16 v0, 0x107

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qKuO8:Ljava/lang/String;

    .line 50
    .line 51
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->kCriv3F:I

    .line 52
    .line 53
    and-int/2addr p0, v1

    .line 54
    xor-int/lit16 p0, p0, 0x6f4c

    .line 55
    .line 56
    const-string v0, "m\u00e6g?6\u0006\u00f0\u00f1^\u00b6\u0095\u00cc^\u00da\u0003\u00a9[\u00ebg\u00f9?\u00cc\u000e\u008e/\u0014e\u0017\u0000\u00ee\u00e0\u00c2!\u0011JZ\u0003\u00e4\u001c\u00d0$"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->fQb4dm20:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "r\u001b;zd\u00df\u00f8\u00ceSR]+\u008d3\u00ef\u00d0M\u000f,r\u0090\u007f\u00e1\u00c5Bbn\u007f]\u0082\u00aa\u00f2"

    .line 65
    .line 66
    const/16 v0, 0x1c7

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->dY7aAw:Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "\u00bf\u0084\u00afa\u009b\u00d5\u000ed\u0094\u008b\u00a0J\nC(\u008c\u00c34\u00e2\u00c4VM=\u00b3\u00be?\u00df\u00b3\u00fb{/\u0087"

    .line 75
    .line 76
    const/16 v0, 0x88

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wuyGmLIm:Ljava/lang/String;

    .line 83
    .line 84
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->ije782cf:I

    .line 85
    .line 86
    and-int/2addr p0, v1

    .line 87
    const v0, 0xdb3e

    .line 88
    .line 89
    .line 90
    xor-int/2addr p0, v0

    .line 91
    const-string v0, "5\u00e4x-\u008a\u0015:\u0097Q\u00f7f6\u00fePS\u00c8;=O\u00a1\r\u000eX\u0095\u0004-P\u00a4\u00f7g\u009e\u00d27"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->nfDQQZPs:Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, ":u\u00f1*/\u007f\u0083j\u008e\u0001\u0004Dg\u00ee\u00a7\u00932\u00c9\u00a0.\u00dc\u0080\u00ff\u0004;\u00a0"

    .line 100
    .line 101
    const/16 v0, 0x17c

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qnUr9GP:Ljava/lang/String;

    .line 108
    .line 109
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->xCuRwz7P:I

    .line 110
    .line 111
    and-int/2addr p0, v1

    .line 112
    const v0, 0xebae

    .line 113
    .line 114
    .line 115
    xor-int/2addr p0, v0

    .line 116
    const-string v0, "yS\u00b2\u00dd\u00b4h3nGv\u009d\u0080\u0087r/LR1\u00a8\u00c7\u00bfb\u0016\u00d0\u00de"

    .line 117
    .line 118
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->yJI6Im:Ljava/lang/String;

    .line 123
    .line 124
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->dANRTqF:I

    .line 125
    .line 126
    ushr-int/lit8 p0, p0, 0x10

    .line 127
    .line 128
    and-int/2addr p0, v1

    .line 129
    const v0, 0xcfef

    .line 130
    .line 131
    .line 132
    xor-int/2addr p0, v0

    .line 133
    const-string v0, "\r\u00dc\u00a4\u00efbN\u00e4rSY\u00ab\u00a2Wv>\u001f\u00de\u00fd\u00d0.\u0015\u00c7\u00b0\u000c\u008a"

    .line 134
    .line 135
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->veush:Ljava/lang/String;

    .line 140
    .line 141
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 142
    .line 143
    ushr-int/lit8 p0, p0, 0x10

    .line 144
    .line 145
    and-int/2addr p0, v1

    .line 146
    const v0, 0x9166

    .line 147
    .line 148
    .line 149
    xor-int/2addr p0, v0

    .line 150
    const-string v0, "\u0080i\u0096\u00a0\u007fQ\u0002\u00c5\u00de,i\u00adNX/\u00fa\u00fa%|\u00fa3q2\u00d5\u00c6\u0013e\u00f8M89\u00f7\u00c6Ux\u0085U %\u00f0\u00a2\u008f\u0093Ml0\u008b\u00fd\u00c6\u008b;\u0007H\u00e5\u001f\u00e4\u00b3\u00f3\u00d1\u009cu\u0001I\u0098\u00ec0"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->r3FX5ekZ:Ljava/lang/String;

    .line 157
    .line 158
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 159
    .line 160
    and-int/2addr p0, v1

    .line 161
    xor-int/lit16 p0, p0, 0x5fb8

    .line 162
    .line 163
    const-string v0, "\u0096,\u00993\u00d2\u0096_\u009eXi\u0016n\u00b8#e\u0096L\u0080e\u00d4l@\u00cb\u00bd(\u0005|\u00cc\u0005N\u00cf\u00bdW\u00dev\u00d75.{n"

    .line 164
    .line 165
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->tugTe:Ljava/lang/String;

    .line 170
    .line 171
    const-string p0, "\u001f\u00b4\u00df\u001c\u008d\u0004\u00d3\u0000S\u00fd8\u008c\u001a\u00f6\u009b\u009bW\u0008"

    .line 172
    .line 173
    invoke-static {p0, v3}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 178
    .line 179
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qwoBMvgU:I

    .line 180
    .line 181
    ushr-int/lit8 p0, p0, 0x10

    .line 182
    .line 183
    and-int/2addr p0, v1

    .line 184
    const v0, 0xbda2

    .line 185
    .line 186
    .line 187
    xor-int/2addr p0, v0

    .line 188
    const-string v0, "\u00cf\u00fd"

    .line 189
    .line 190
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->ln2scR:Ljava/lang/String;

    .line 195
    .line 196
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->uqhdq:I

    .line 197
    .line 198
    and-int/2addr p0, v1

    .line 199
    const v0, 0xf9d8

    .line 200
    .line 201
    .line 202
    xor-int/2addr p0, v0

    .line 203
    const-string v0, "p3,\u009b\u0089]\u009c+~=0!\u0010a\u0093\u0008\u0081"

    .line 204
    .line 205
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->ud6sfq6F:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public bTCCo()Ld08sxii/DJmRVE;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->w4CLNk:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;
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
    sget-object v3, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/cyberfend/cyfsecurity/LmYxsLg;->dY7aAw:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/LmYxsLg;->lE4XuO6()Ld08sxii/DJmRVE;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;
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
    sget-object v3, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/cyberfend/cyfsecurity/LmYxsLg;->dY7aAw:Ljava/lang/String;

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
    sget-object v3, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, Lcom/cyberfend/cyfsecurity/LmYxsLg;->zwQrHWCn:Ljava/lang/String;

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
    sget-object v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->r3FX5ekZ:Ljava/lang/String;

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->mMx9OfQQ:Ld08sxii/DJmRVE;

    .line 132
    .line 133
    :cond_2
    return-object v1
.end method

.method public final gSRAvs0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 6
    .line 7
    const/16 v2, 0x935

    .line 8
    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    :goto_0
    sget v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x34

    .line 14
    .line 15
    const/16 v3, 0x58

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int v2, v1, v1

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    add-int/2addr v2, v1

    .line 28
    sput v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 29
    .line 30
    :cond_1
    sget v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x34

    .line 33
    .line 34
    xor-int/lit16 v1, v1, 0x81a

    .line 35
    .line 36
    sput v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 51
    .line 52
    xor-int/lit16 v1, v1, 0x936

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :goto_1
    sget v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x27

    .line 59
    .line 60
    const/16 v2, 0x2a

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x98

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    sget v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 70
    .line 71
    xor-int/lit16 v1, v1, 0xdaf

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    sput v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    rem-int/lit8 v0, v0, 0x55

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x36

    .line 81
    .line 82
    sput v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-nez v0, :cond_9

    .line 86
    .line 87
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 94
    .line 95
    xor-int/lit16 v0, v0, 0x936

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    :goto_3
    sget v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x41

    .line 102
    .line 103
    const/16 v2, 0x61

    .line 104
    .line 105
    if-eq v1, v2, :cond_7

    .line 106
    .line 107
    const/16 v2, 0xa0

    .line 108
    .line 109
    if-eq v1, v2, :cond_8

    .line 110
    .line 111
    const/16 v2, 0x142

    .line 112
    .line 113
    if-eq v1, v2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    xor-int/lit16 v0, v0, 0x9be

    .line 117
    .line 118
    sput v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    mul-int/lit8 v1, v0, 0x7d

    .line 122
    .line 123
    rem-int/lit8 v1, v1, 0x69

    .line 124
    .line 125
    :goto_4
    sput v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 126
    .line 127
    :cond_8
    sget v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 128
    .line 129
    shr-int/lit8 v1, v1, 0x7a

    .line 130
    .line 131
    mul-int/lit8 v1, v1, 0x3b

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public j0fws()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->rF6rhE:Lcom/cyberfend/cyfsecurity/YaFUk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/YaFUk;->lE4XuO6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lE4XuO6()Ld08sxii/DJmRVE;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_a

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
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

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
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget v11, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 61
    .line 62
    ushr-int/lit8 v11, v11, 0x18

    .line 63
    .line 64
    and-int/lit16 v11, v11, 0xff

    .line 65
    .line 66
    xor-int/lit16 v11, v11, 0x99

    .line 67
    .line 68
    new-array v11, v11, [F

    .line 69
    .line 70
    sget v12, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 71
    .line 72
    ushr-int/lit8 v12, v12, 0x10

    .line 73
    .line 74
    or-int/lit16 v13, v12, 0xff

    .line 75
    .line 76
    not-int v14, v12

    .line 77
    and-int/lit16 v14, v14, 0xff

    .line 78
    .line 79
    sub-int/2addr v13, v14

    .line 80
    and-int/lit16 v12, v12, -0x100

    .line 81
    .line 82
    sub-int/2addr v13, v12

    .line 83
    xor-int/lit8 v12, v13, 0x4a

    .line 84
    .line 85
    new-array v12, v12, [F

    .line 86
    .line 87
    const/4 v13, 0x3

    .line 88
    new-array v13, v13, [F

    .line 89
    .line 90
    iget-wide v14, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->uc8gdK2:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    move/from16 v18, v17

    .line 101
    .line 102
    move-wide/from16 v19, v4

    .line 103
    .line 104
    :goto_0
    if-ge v2, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    check-cast v5, Lcom/cyberfend/cyfsecurity/GsrUx;

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/cyberfend/cyfsecurity/GsrUx;->uc8gdK2()[F

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/cyberfend/cyfsecurity/GsrUx;->jEii0y()[F

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v11, v12, v4, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v11, v13}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 133
    .line 134
    .line 135
    aget v0, v13, v18

    .line 136
    .line 137
    move/from16 v23, v2

    .line 138
    .line 139
    move v4, v3

    .line 140
    float-to-double v2, v0

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-float v0, v2

    .line 146
    aget v2, v13, v16

    .line 147
    .line 148
    float-to-double v2, v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-float v2, v2

    .line 154
    const/4 v3, 0x2

    .line 155
    aget v3, v13, v3

    .line 156
    .line 157
    move/from16 v24, v2

    .line 158
    .line 159
    float-to-double v2, v3

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    double-to-float v2, v2

    .line 165
    const/high16 v3, -0x40800000    # -1.0f

    .line 166
    .line 167
    mul-float/2addr v0, v3

    .line 168
    cmpl-float v25, v0, v21

    .line 169
    .line 170
    if-gez v25, :cond_2

    .line 171
    .line 172
    const/high16 v25, 0x43b40000    # 360.0f

    .line 173
    .line 174
    add-float v0, v0, v25

    .line 175
    .line 176
    :cond_2
    mul-float v3, v3, v24

    .line 177
    .line 178
    aput v0, v7, v17

    .line 179
    .line 180
    aput v3, v8, v17

    .line 181
    .line 182
    aput v2, v9, v17

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/cyberfend/cyfsecurity/GsrUx;->gSRAvs0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sub-long/2addr v2, v14

    .line 189
    move/from16 v24, v4

    .line 190
    .line 191
    move-object v0, v5

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/GsrUx;->qSabaQa()Z

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    if-eqz v25, :cond_3

    .line 203
    .line 204
    if-eqz v17, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/GsrUx;->lE4XuO6()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->w4CLNk:Ljava/util/Set;

    .line 215
    .line 216
    new-instance v5, Landroid/util/Pair;

    .line 217
    .line 218
    move-object/from16 v25, v0

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual/range {v25 .. v25}, Lcom/cyberfend/cyfsecurity/GsrUx;->gSRAvs0()J

    .line 225
    .line 226
    .line 227
    move-result-wide v26

    .line 228
    sub-long v26, v26, v14

    .line 229
    .line 230
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-direct {v5, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_3
    move-object/from16 v25, v0

    .line 248
    .line 249
    :goto_1
    long-to-float v0, v2

    .line 250
    aput v0, v10, v17

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move/from16 v23, v2

    .line 254
    .line 255
    move/from16 v24, v3

    .line 256
    .line 257
    move-object/from16 v25, v5

    .line 258
    .line 259
    aput v21, v7, v17

    .line 260
    .line 261
    aput v21, v8, v17

    .line 262
    .line 263
    aput v21, v9, v17

    .line 264
    .line 265
    aput v21, v10, v17

    .line 266
    .line 267
    :goto_2
    invoke-virtual/range {v25 .. v25}, Lcom/cyberfend/cyfsecurity/GsrUx;->gSRAvs0()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    add-int/lit8 v0, v17, 0x1

    .line 272
    .line 273
    if-gt v6, v0, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    move/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v0, v22

    .line 279
    .line 280
    move/from16 v2, v23

    .line 281
    .line 282
    move/from16 v3, v24

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    move-object/from16 v22, v0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    :goto_3
    invoke-static {v7}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v8}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v9}, Lmhozj/QZvAm;->jEii0y([F)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move/from16 v4, v21

    .line 303
    .line 304
    invoke-static {v10, v4}, Lmhozj/QZvAm;->qSabaQa([FF)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v7, ":"

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v7, ":"

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-instance v7, Landroid/util/Pair;

    .line 349
    .line 350
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v7, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    add-long/2addr v4, v8

    .line 374
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    add-long/2addr v4, v2

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    sub-long v2, v2, v19

    .line 388
    .line 389
    sget-object v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v9, Lcom/cyberfend/cyfsecurity/LmYxsLg;->yJI6Im:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v9, "/"

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    move/from16 v9, v18

    .line 421
    .line 422
    new-array v10, v9, [Ljava/lang/Throwable;

    .line 423
    .line 424
    invoke-static {v0, v8, v10}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v9, Lcom/cyberfend/cyfsecurity/LmYxsLg;->veush:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    sget-object v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->ln2scR:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v9, 0x0

    .line 452
    new-array v3, v9, [Ljava/lang/Throwable;

    .line 453
    .line 454
    invoke-static {v0, v2, v3}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Ld08sxii/DJmRVE;

    .line 458
    .line 459
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    int-to-long v3, v6

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v0, v7, v2, v3}, Ld08sxii/DJmRVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :catch_1
    move-exception v0

    .line 479
    move/from16 v16, v3

    .line 480
    .line 481
    :goto_4
    :try_start_3
    sget-object v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v3, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qKuO8:Ljava/lang/String;

    .line 484
    .line 485
    move/from16 v4, v16

    .line 486
    .line 487
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    aput-object v0, v4, v9

    .line 491
    .line 492
    invoke-static {v2, v3, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 501
    .line 502
    .line 503
    sget v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 504
    .line 505
    xor-int/lit16 v0, v0, 0x936

    .line 506
    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    :goto_5
    sget v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 510
    .line 511
    add-int/lit16 v2, v0, 0x9c

    .line 512
    .line 513
    const/16 v3, 0x28

    .line 514
    .line 515
    if-eq v2, v3, :cond_8

    .line 516
    .line 517
    const/16 v3, 0xce

    .line 518
    .line 519
    if-eq v2, v3, :cond_7

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_7
    :goto_6
    sget v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 523
    .line 524
    add-int/2addr v2, v0

    .line 525
    mul-int/lit8 v2, v2, 0x3e

    .line 526
    .line 527
    rem-int/lit8 v2, v2, 0x7a

    .line 528
    .line 529
    sput v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_8
    :goto_7
    sget v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 533
    .line 534
    rem-int/lit8 v0, v0, 0x57

    .line 535
    .line 536
    rem-int/lit8 v0, v0, 0x33

    .line 537
    .line 538
    sput v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gXiFk:I

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_9
    sget-object v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->mMx9OfQQ:Ld08sxii/DJmRVE;

    .line 542
    .line 543
    return-object v0

    .line 544
    :goto_8
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 553
    throw v0

    .line 554
    :cond_a
    :goto_9
    sget-object v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->mMx9OfQQ:Ld08sxii/DJmRVE;

    .line 555
    .line 556
    return-object v0
.end method

.method public ln2scR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public qKuO8()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->uc8gdK2:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->w4CLNk:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->w4CLNk:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ";"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :goto_1
    sget-object v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Lcom/cyberfend/cyfsecurity/LmYxsLg;->zqsmf4:Ljava/lang/String;

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    return-object v0
.end method

.method public rF6rhE()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

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

.method public tugTe()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->j0fws:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->rF6rhE:Lcom/cyberfend/cyfsecurity/YaFUk;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/cyberfend/cyfsecurity/YaFUk;->uc8gdK2()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lcom/cyberfend/cyfsecurity/LmYxsLg;->tugTe:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qSabaQa:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->rF6rhE:Lcom/cyberfend/cyfsecurity/YaFUk;

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
    sget-object v3, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lcom/cyberfend/cyfsecurity/LmYxsLg;->nfDQQZPs:Ljava/lang/String;

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

.method public final uc8gdK2()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->bTCCo:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Lcom/cyberfend/cyfsecurity/LmYxsLg$CIoHpRd;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/LmYxsLg$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/LmYxsLg;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->jEii0y:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    sget-object v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->ud6sfq6F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/LmYxsLg;->uc8gdK2()V

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
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->lE4XuO6:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->lE4XuO6:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qDuDu6n:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/cyberfend/cyfsecurity/NaCOBQvm;->gSRAvs0()V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p2, Lcom/cyberfend/cyfsecurity/GsrUx;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->gSRAvs0:Ljava/util/ArrayList;

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
    sget-object v0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->fQb4dm20:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qSabaQa:Z

    .line 2
    .line 3
    return v0
.end method

.method public wrDYHx1()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->rF6rhE:Lcom/cyberfend/cyfsecurity/YaFUk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/YaFUk;->jEii0y()V
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
    sget-object v1, Lcom/cyberfend/cyfsecurity/LmYxsLg;->wrDYHx1:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/cyberfend/cyfsecurity/LmYxsLg;->qnUr9GP:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/LmYxsLg;->rF6rhE:Lcom/cyberfend/cyfsecurity/YaFUk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
