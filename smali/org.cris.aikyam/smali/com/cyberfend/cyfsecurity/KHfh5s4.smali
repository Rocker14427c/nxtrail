.class public Lcom/cyberfend/cyfsecurity/KHfh5s4;
.super Ljava/util/Observable;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static amlea5:Ljava/lang/String;

.field public static bSeF2x:Ljava/lang/String;

.field public static ffeQa:Ljava/lang/String;

.field public static gMT0oU:Ljava/lang/String;

.field public static i3NyuE4:Ljava/lang/String;

.field public static iUqsHZ:Ljava/lang/String;

.field public static pA8MWKDn:Ljava/lang/String;

.field public static qwoBMvgU:Ljava/lang/String;

.field public static rBmLV:Ljava/lang/String;

.field public static sTLlIj:Ljava/lang/String;

.field public static ssTk3wd:Ljava/lang/String;

.field public static uNw7B:Ljava/lang/String;

.field public static uZzVT7:Ljava/lang/String;

.field public static vIMq5tL:Ljava/lang/String;

.field public static xCuRwz7P:Ljava/lang/String;

.field public static z1cURdK:Ljava/lang/String;


# instance fields
.field public bojF856b:Z

.field public cAW7B0:Landroid/hardware/SensorManager;

.field public cbS38cv:Landroid/hardware/Sensor;

.field public dANRTqF:F

.field public fUGXr:J

.field public fxwRoDda:Landroid/os/HandlerThread;

.field public gUsH8e:F

.field public gXiFk:F

.field public final hi1VN3o:[F

.field public i01rSwx5:Z

.field public ije782cf:Z

.field public jwTmafs:F

.field public kCriv3F:F

.field public lQ4Kq3:F

.field public lpJ5LQ1:Z

.field public njSp8hl:Landroid/hardware/Sensor;

.field public p6oZV50:I

.field public qkSN9OY:F

.field public r3FX5ekZ:F

.field public sGqqN9f:F

.field public final twBNAum:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

.field public uqhdq:Z

.field public vwrie:Z

.field public zsmLMcsY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lE4XuO6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/cyberfend/cyfsecurity/NaCOBQvm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fUGXr:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->bojF856b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lpJ5LQ1:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->vwrie:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->kCriv3F:F

    .line 22
    .line 23
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gXiFk:F

    .line 24
    .line 25
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->r3FX5ekZ:F

    .line 26
    .line 27
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->zsmLMcsY:F

    .line 28
    .line 29
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->sGqqN9f:F

    .line 30
    .line 31
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->jwTmafs:F

    .line 32
    .line 33
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lQ4Kq3:F

    .line 34
    .line 35
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->dANRTqF:F

    .line 36
    .line 37
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gUsH8e:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->qkSN9OY:F

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->hi1VN3o:[F

    .line 49
    .line 50
    iput v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->p6oZV50:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ije782cf:Z

    .line 54
    .line 55
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->twBNAum:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gMT0oU:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/hardware/SensorManager;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cAW7B0:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object p2, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uZzVT7:Ljava/lang/String;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 78
    .line 79
    aput-object p1, v1, v0

    .line 80
    .line 81
    invoke-static {p2, v2, v1}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic lE4XuO6(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    xor-int/lit16 p0, p0, 0x4098

    .line 10
    .line 11
    const-string v1, "\u00d3\u00b63\u009d-\u00ca\u00ba\u000c\u009e\u00b3\u0000\u0083j\u00ee\u00b4c\u00c6\u00d5\r\u00ba\u00e9\u00da=\u008a\u0098\u008f"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->sTLlIj:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "\u0013\u00d5\u000c\u00f5W\u00b8\u00bb\u00be\u00f84\u00c11\u001d@\u00cf\u0004\u00a7-\u00a2\u0000\u00f5\u0087\u00fb>\n\u00c8\u00b8O"

    .line 20
    .line 21
    const/16 v1, 0x138

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->xCuRwz7P:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, "\u00e3\u00c6\u00cc\u00ac\"\u0094\u000b\u0094\u0088\u00b7\u00f1\u00e8H,_\u00ce\u0097\u00de\u00e0"

    .line 30
    .line 31
    const/16 v1, 0x140

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uNw7B:Ljava/lang/String;

    .line 38
    .line 39
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 40
    .line 41
    and-int/2addr p0, v0

    .line 42
    not-int v1, p0

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    or-int/lit16 v2, p0, -0x7e4c

    .line 46
    .line 47
    or-int/lit16 p0, p0, 0x7e4b

    .line 48
    .line 49
    not-int p0, p0

    .line 50
    mul-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    sub-int/2addr v2, p0

    .line 53
    add-int/2addr v1, v2

    .line 54
    add-int/lit16 v1, v1, -0x7e4b

    .line 55
    .line 56
    const-string p0, "\u00d5\u00fcdi=\u00a9\u00f7=\u00d0\u0091\u00f3o>\u0090\u00f8/\u00d4"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->amlea5:Ljava/lang/String;

    .line 63
    .line 64
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 65
    .line 66
    and-int/2addr p0, v0

    .line 67
    const v1, 0xc648

    .line 68
    .line 69
    .line 70
    xor-int/2addr p0, v1

    .line 71
    const-string v1, "\u00d6\u000f^\u00bc\u00dd\u009fP \u00f5_,\u00ff\u0085\u0093CX\u00a0\u00e2~\u00da\u00d4\u00b5N?\u00a6\u00e0a\u00a8\u00da\u00bd\u0001B\u00c5\u00f2s\u00cd"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->pA8MWKDn:Ljava/lang/String;

    .line 78
    .line 79
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lpJ5LQ1:I

    .line 80
    .line 81
    and-int/2addr p0, v0

    .line 82
    const v1, 0xe8e9

    .line 83
    .line 84
    .line 85
    xor-int/2addr p0, v1

    .line 86
    const-string v1, "\u00dc\u00e6S\u00f3\u008c\u00d6\u0017\u00c5\u001f\u00e6W\u00e04\u00ed3\u00d6\u001d\u00c7.\u0001,\u0001\u000b\u00f4\u00f2\u00d9:^W\u001f\u0014\u00e4\u0010\u00dd5"

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uZzVT7:Ljava/lang/String;

    .line 93
    .line 94
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->cbS38cv:I

    .line 95
    .line 96
    ushr-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    and-int/2addr p0, v0

    .line 99
    const v1, 0xdb02

    .line 100
    .line 101
    .line 102
    xor-int/2addr p0, v1

    .line 103
    const-string v1, "FC\u00cd\u0086\u00a7\u00e2Q\u00ffg\n\u00de\u00a7\u00ed\u00f7\u00da\u0017u \u00b4\u00b7\u00dd\u00c2\u00c84Vz\u00f0\u00bb\u00e9\u00da\u00fc\u001dE0"

    .line 104
    .line 105
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ffeQa:Ljava/lang/String;

    .line 110
    .line 111
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->hi1VN3o:I

    .line 112
    .line 113
    and-int/2addr p0, v0

    .line 114
    const v1, 0xc441

    .line 115
    .line 116
    .line 117
    xor-int/2addr p0, v1

    .line 118
    const-string v1, "S;\u009f\u00e1\u0011\u00cd\u00a2\u00fai\u001a\u00f6r[B\u00b0\u00f1$"

    .line 119
    .line 120
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->bSeF2x:Ljava/lang/String;

    .line 125
    .line 126
    const-string p0, "QN\u00d5\u00fbI\u00d4\u00b7\u0097y%\u0006\u0006\u0089\u00a9\u00b1\u0014fON\u009d\u00d5\u00c8f\u00d3o2?[Q\u00b9\u008e\u00ca\u0017a\u00b4K\u00a5\u00a3\u0000\u00c4\u0018\u0084\u00f7\u00a2\u00bf"

    .line 127
    .line 128
    const/16 v1, 0x1f7

    .line 129
    .line 130
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->vIMq5tL:Ljava/lang/String;

    .line 135
    .line 136
    const-string p0, ";s\u00f67%\u007f\u00aaq\u00dd\u0000\u000fXg\u00fb"

    .line 137
    .line 138
    const/16 v1, 0x17c

    .line 139
    .line 140
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 145
    .line 146
    const-string p0, "\u00af\u0005\n\u00e0\u00ec^\u00fe\u009d\u00c9f\u00b3/\u009ej53\u00ff"

    .line 147
    .line 148
    const/16 v1, 0x180

    .line 149
    .line 150
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->z1cURdK:Ljava/lang/String;

    .line 155
    .line 156
    const-string p0, "\u00e5\u00a7_\u00cf\u00e8\u00a1S\u0000\u00cb\u00a2@\u0082\u00e2\u0084\u0019\u0018\u00ff\u00cb\u0003\u00e8v\u008b\r\u0010\u00b2\u00f40\u00fb\nt;0\u00e3\u00cf3\u00ee"

    .line 157
    .line 158
    const/16 v1, 0x1c6

    .line 159
    .line 160
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->qwoBMvgU:Ljava/lang/String;

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
    xor-int/lit16 p0, p0, 0x5d19

    .line 172
    .line 173
    const-string v1, "<\u0013\u00e9\u000c\u00b3\u00e2\u00ae\u00b7\u00ed\u0090\u00b3\u000c\u0088\u0007>\u00b2\u0017\u00adx<\u0081\u00080\u0097\u0002\u00a5g0\u00e3B\t\u0083g"

    .line 174
    .line 175
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->iUqsHZ:Ljava/lang/String;

    .line 180
    .line 181
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 182
    .line 183
    and-int/2addr p0, v0

    .line 184
    const v0, 0xc614

    .line 185
    .line 186
    .line 187
    xor-int/2addr p0, v0

    .line 188
    const-string v0, "\u00df\u00b7`\u00c9\u008e\u00e4"

    .line 189
    .line 190
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gMT0oU:Ljava/lang/String;

    .line 195
    .line 196
    const-string p0, "\u00d9v\u00a7C\u00bf\u0089\u0086\u0000\u00ce\u00a3-\u001dF>w\u00a6\u00ba\u00a0\u0013\u0006r\u000bn\u00b9\u00e0\u00b3\u0000>\u0013\rm\u00b0\u00e3\u008d\u0008qG\u0001y\u00b8GD[;\u00b0"

    .line 197
    .line 198
    const/16 v0, 0x198

    .line 199
    .line 200
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i3NyuE4:Ljava/lang/String;

    .line 205
    .line 206
    const-string p0, "! \u00e3\u00df:\u00c3\u0002a\u0006%\t\u00b1#\u0014\u0013wb\u0011\u001c\u00cf\u00db\u00957\u00ce\u00ce\u00d9\u0098\u00b5\u001b\u00052\u00fc\u001dZ\u008e\u00e4\u001d\u0016+\u00c3\u00cf\u00de\u00fa"

    .line 207
    .line 208
    const/16 v0, 0x1ec

    .line 209
    .line 210
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->rBmLV:Ljava/lang/String;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final gSRAvs0([F)[F
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->p6oZV50:I

    .line 7
    .line 8
    not-int v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    rsub-int/lit8 v1, v1, 0x0

    .line 11
    .line 12
    iput v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->p6oZV50:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v3, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->qkSN9OY:F

    .line 16
    .line 17
    sub-float/2addr v0, v3

    .line 18
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v3

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    div-float v1, v0, v1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :cond_0
    move v1, v4

    .line 41
    :cond_1
    const v3, 0x3e3851ec    # 0.18f

    .line 42
    .line 43
    .line 44
    add-float/2addr v1, v3

    .line 45
    div-float/2addr v3, v1

    .line 46
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->hi1VN3o:[F

    .line 47
    .line 48
    aget v5, v1, v2

    .line 49
    .line 50
    mul-float/2addr v5, v3

    .line 51
    sub-float/2addr v0, v3

    .line 52
    aget v6, p1, v2

    .line 53
    .line 54
    mul-float/2addr v6, v0

    .line 55
    add-float/2addr v5, v6

    .line 56
    aput v5, v1, v2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    aget v6, v1, v5

    .line 60
    .line 61
    mul-float/2addr v6, v3

    .line 62
    aget v7, p1, v5

    .line 63
    .line 64
    mul-float/2addr v7, v0

    .line 65
    add-float/2addr v6, v7

    .line 66
    aput v6, v1, v5

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    aget v7, v1, v6

    .line 70
    .line 71
    mul-float/2addr v3, v7

    .line 72
    aget v7, p1, v6

    .line 73
    .line 74
    mul-float/2addr v0, v7

    .line 75
    add-float/2addr v3, v0

    .line 76
    aput v3, v1, v6

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    aput v4, v0, v2

    .line 82
    .line 83
    aput v4, v0, v5

    .line 84
    .line 85
    aput v4, v0, v6

    .line 86
    .line 87
    aget v3, p1, v2

    .line 88
    .line 89
    aget v7, v1, v2

    .line 90
    .line 91
    sub-float/2addr v3, v7

    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aget v7, p1, v5

    .line 95
    .line 96
    aget v8, v1, v5

    .line 97
    .line 98
    sub-float/2addr v7, v8

    .line 99
    aput v7, v0, v5

    .line 100
    .line 101
    aget p1, p1, v6

    .line 102
    .line 103
    aget v1, v1, v6

    .line 104
    .line 105
    sub-float/2addr p1, v1

    .line 106
    aput p1, v0, v6

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    aget p1, v0, v2

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    :cond_2
    aput v4, v0, v2

    .line 123
    .line 124
    :cond_3
    aget p1, v0, v5

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    aget p1, v0, v5

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    :cond_4
    aput v4, v0, v5

    .line 141
    .line 142
    :cond_5
    aget p1, v0, v6

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    aget p1, v0, v6

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    return-object v0

    .line 160
    :cond_7
    :goto_0
    aput v4, v0, v6

    .line 161
    .line 162
    return-object v0
.end method

.method public declared-synchronized jEii0y()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fxwRoDda:Landroid/os/HandlerThread;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/cyberfend/cyfsecurity/KHfh5s4;->xCuRwz7P:Ljava/lang/String;

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i3NyuE4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cAW7B0:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cbS38cv:Landroid/hardware/Sensor;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cAW7B0:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->njSp8hl:Landroid/hardware/Sensor;

    .line 82
    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    .line 84
    .line 85
    sget-object v3, Lcom/cyberfend/cyfsecurity/KHfh5s4;->amlea5:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fxwRoDda:Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fxwRoDda:Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->vIMq5tL:Ljava/lang/String;

    .line 106
    .line 107
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return v2

    .line 114
    :cond_2
    :try_start_2
    new-instance v3, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cAW7B0:Landroid/hardware/SensorManager;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cbS38cv:Landroid/hardware/Sensor;

    .line 122
    .line 123
    invoke-virtual {v0, p0, v4, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cAW7B0:Landroid/hardware/SensorManager;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->njSp8hl:Landroid/hardware/Sensor;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v4, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 138
    .line 139
    sget-object v0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/cyberfend/cyfsecurity/KHfh5s4;->bSeF2x:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v4, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v4, Lcom/cyberfend/cyfsecurity/KHfh5s4;->sTLlIj:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v4, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-static {v0, v3, v4}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-boolean v3, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    sget-object v0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ffeQa:Ljava/lang/String;

    .line 186
    .line 187
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->twBNAum:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    sget-object v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->qwoBMvgU:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v3, Lcom/cyberfend/cyfsecurity/F6RGb3F;->MOTION_SENSOR_FAILURE:Lcom/cyberfend/cyfsecurity/F6RGb3F;

    .line 199
    .line 200
    invoke-interface {v0, v1, v3}, Lcom/cyberfend/cyfsecurity/NaCOBQvm;->lE4XuO6(Ljava/lang/String;Lcom/cyberfend/cyfsecurity/F6RGb3F;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/KHfh5s4;->qSabaQa()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return v2

    .line 208
    :cond_4
    xor-int/2addr v0, v1

    .line 209
    :try_start_3
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lpJ5LQ1:Z

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 212
    .line 213
    xor-int/2addr v0, v1

    .line 214
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->bojF856b:Z

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fUGXr:J

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    long-to-float v0, v3

    .line 227
    iput v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->qkSN9OY:F

    .line 228
    .line 229
    iput v2, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->p6oZV50:I

    .line 230
    .line 231
    iput-boolean v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ije782cf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return v1

    .line 235
    :cond_5
    :goto_0
    :try_start_4
    sget-object v0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v3, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uNw7B:Ljava/lang/String;

    .line 238
    .line 239
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-static {v0, v3, v2}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return v1

    .line 246
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-boolean v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->vwrie:Z

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget v6, v0, Landroid/hardware/SensorEvent;->accuracy:I

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    sget-object v6, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v7, Lcom/cyberfend/cyfsecurity/KHfh5s4;->iUqsHZ:Ljava/lang/String;

    .line 22
    .line 23
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v6, v7, v8}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->vwrie:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v6, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x2

    .line 45
    if-ne v7, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 52
    .line 53
    aget v6, v0, v3

    .line 54
    .line 55
    iput v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lQ4Kq3:F

    .line 56
    .line 57
    aget v6, v0, v2

    .line 58
    .line 59
    iput v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->dANRTqF:F

    .line 60
    .line 61
    aget v0, v0, v8

    .line 62
    .line 63
    iput v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gUsH8e:F

    .line 64
    .line 65
    iput-boolean v2, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->bojF856b:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v2, v6, :cond_2

    .line 69
    .line 70
    iget-boolean v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    .line 76
    aget v6, v0, v3

    .line 77
    .line 78
    iput v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->kCriv3F:F

    .line 79
    .line 80
    aget v6, v0, v2

    .line 81
    .line 82
    iput v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gXiFk:F

    .line 83
    .line 84
    aget v6, v0, v8

    .line 85
    .line 86
    iput v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->r3FX5ekZ:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gSRAvs0([F)[F

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget v6, v0, v3

    .line 93
    .line 94
    iput v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->zsmLMcsY:F

    .line 95
    .line 96
    aget v7, v0, v2

    .line 97
    .line 98
    iput v7, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->sGqqN9f:F

    .line 99
    .line 100
    aget v0, v0, v8

    .line 101
    .line 102
    iget v9, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->kCriv3F:F

    .line 103
    .line 104
    const/high16 v10, -0x40800000    # -1.0f

    .line 105
    .line 106
    mul-float/2addr v9, v10

    .line 107
    iput v9, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->kCriv3F:F

    .line 108
    .line 109
    iget v9, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gXiFk:F

    .line 110
    .line 111
    mul-float/2addr v9, v10

    .line 112
    iput v9, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gXiFk:F

    .line 113
    .line 114
    iget v9, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->r3FX5ekZ:F

    .line 115
    .line 116
    mul-float/2addr v9, v10

    .line 117
    iput v9, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->r3FX5ekZ:F

    .line 118
    .line 119
    mul-float/2addr v6, v10

    .line 120
    iput v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->zsmLMcsY:F

    .line 121
    .line 122
    mul-float/2addr v7, v10

    .line 123
    iput v7, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->sGqqN9f:F

    .line 124
    .line 125
    mul-float/2addr v0, v10

    .line 126
    iput v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->jwTmafs:F

    .line 127
    .line 128
    iput-boolean v2, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lpJ5LQ1:Z

    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-boolean v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->bojF856b:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-boolean v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lpJ5LQ1:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-wide v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fUGXr:J

    .line 139
    .line 140
    sub-long v9, v4, v6

    .line 141
    .line 142
    const-wide/16 v11, 0x32

    .line 143
    .line 144
    cmp-long v0, v9, v11

    .line 145
    .line 146
    if-gez v0, :cond_3

    .line 147
    .line 148
    sget v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->w4CLNk:I

    .line 149
    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    :cond_3
    sub-long v18, v4, v6

    .line 153
    .line 154
    iput-wide v4, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fUGXr:J

    .line 155
    .line 156
    sget v0, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->w4CLNk:I

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    move v0, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v0, v3

    .line 163
    :goto_2
    sput v3, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->w4CLNk:I

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/Observable;->setChanged()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/cyberfend/cyfsecurity/DZ6JBv;

    .line 169
    .line 170
    iget v5, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->kCriv3F:F

    .line 171
    .line 172
    iget v6, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gXiFk:F

    .line 173
    .line 174
    iget v7, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->r3FX5ekZ:F

    .line 175
    .line 176
    move v9, v8

    .line 177
    iget v8, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->zsmLMcsY:F

    .line 178
    .line 179
    move v10, v9

    .line 180
    iget v9, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->sGqqN9f:F

    .line 181
    .line 182
    move v11, v10

    .line 183
    iget v10, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->jwTmafs:F

    .line 184
    .line 185
    move v12, v11

    .line 186
    iget v11, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lQ4Kq3:F

    .line 187
    .line 188
    move v13, v12

    .line 189
    iget v12, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->dANRTqF:F

    .line 190
    .line 191
    move v14, v13

    .line 192
    iget v13, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->gUsH8e:F

    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    iget-wide v14, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fUGXr:J

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move/from16 v16, v2

    .line 202
    .line 203
    :goto_3
    iget-boolean v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ije782cf:Z

    .line 204
    .line 205
    move/from16 v17, v0

    .line 206
    .line 207
    invoke-direct/range {v4 .. v19}, Lcom/cyberfend/cyfsecurity/DZ6JBv;-><init>(FFFFFFFFFJIZJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 214
    .line 215
    xor-int/2addr v0, v2

    .line 216
    iput-boolean v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->bojF856b:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 219
    .line 220
    xor-int/2addr v0, v2

    .line 221
    iput-boolean v0, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->lpJ5LQ1:Z

    .line 222
    .line 223
    iput-boolean v3, v1, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ije782cf:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    return-void

    .line 226
    :goto_4
    sget-object v4, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v5, Lcom/cyberfend/cyfsecurity/KHfh5s4;->pA8MWKDn:Ljava/lang/String;

    .line 229
    .line 230
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 231
    .line 232
    aput-object v0, v2, v3

    .line 233
    .line 234
    invoke-static {v4, v5, v2}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    sget-object v2, Lcom/cyberfend/cyfsecurity/KHfh5s4;->z1cURdK:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-static {v2, v0, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_6
    return-void
.end method

.method public declared-synchronized qSabaQa()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->ssTk3wd:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/cyberfend/cyfsecurity/KHfh5s4;->rBmLV:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->njSp8hl:Landroid/hardware/Sensor;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cAW7B0:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->uqhdq:Z

    .line 46
    .line 47
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->njSp8hl:Landroid/hardware/Sensor;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cbS38cv:Landroid/hardware/Sensor;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cAW7B0:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->i01rSwx5:Z

    .line 66
    .line 67
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->cbS38cv:Landroid/hardware/Sensor;

    .line 68
    .line 69
    :cond_1
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->vwrie:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fxwRoDda:Landroid/os/HandlerThread;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fxwRoDda:Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->fxwRoDda:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/KHfh5s4;->vwrie:Z

    .line 2
    .line 3
    return v0
.end method
