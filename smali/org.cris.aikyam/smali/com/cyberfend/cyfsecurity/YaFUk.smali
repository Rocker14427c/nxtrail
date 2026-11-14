.class public Lcom/cyberfend/cyfsecurity/YaFUk;
.super Ljava/util/Observable;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static amlea5:Ljava/lang/String;

.field public static bSeF2x:Ljava/lang/String;

.field public static cbS38cv:Ljava/lang/String;

.field public static gUsH8e:Ljava/lang/String;

.field public static i01rSwx5:Ljava/lang/String;

.field public static i3NyuE4:Ljava/lang/String;

.field public static jwTmafs:Ljava/lang/String;

.field public static lQ4Kq3:Ljava/lang/String;

.field public static pA8MWKDn:Ljava/lang/String;

.field public static qwoBMvgU:Ljava/lang/String;

.field public static sGqqN9f:Ljava/lang/String;

.field public static twBNAum:Ljava/lang/String;

.field public static uZzVT7:Ljava/lang/String;

.field public static vIMq5tL:Ljava/lang/String;

.field public static vwrie:Ljava/lang/String;

.field public static xCuRwz7P:Ljava/lang/String;

.field public static z1cURdK:Ljava/lang/String;


# instance fields
.field public bojF856b:Landroid/hardware/SensorManager;

.field public cAW7B0:Z

.field public dANRTqF:Z

.field public fUGXr:Landroid/hardware/Sensor;

.field public fxwRoDda:J

.field public gXiFk:Z

.field public final hi1VN3o:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

.field public ije782cf:Z

.field public kCriv3F:Landroid/hardware/Sensor;

.field public lpJ5LQ1:[F

.field public njSp8hl:Z

.field public p6oZV50:Landroid/hardware/Sensor;

.field public qkSN9OY:[F

.field public r3FX5ekZ:Landroid/os/HandlerThread;

.field public uqhdq:Z

.field public zsmLMcsY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/YaFUk;->gSRAvs0(Z)V

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->ije782cf:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->zsmLMcsY:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gXiFk:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->dANRTqF:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->uqhdq:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->njSp8hl:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fxwRoDda:J

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v2, v1, [F

    .line 23
    .line 24
    iput-object v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->lpJ5LQ1:[F

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->qkSN9OY:[F

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->cAW7B0:Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->hi1VN3o:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/cyberfend/cyfsecurity/YaFUk;->twBNAum:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/SensorManager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object p2, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/cyberfend/cyfsecurity/YaFUk;->sGqqN9f:Ljava/lang/String;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    invoke-static {p2, v2, v1}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->njSp8hl:I

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
    not-int v1, p0

    .line 10
    const v2, 0xc33a

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const v2, -0xc33a

    .line 17
    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr p0, v2

    .line 21
    const-string v1, "\u00e9r\u00f6\u00bf\u00a7\u0096`>\u00c2s\u001bK\u008d^\u00944\u00ddj\u00ba"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->amlea5:Ljava/lang/String;

    .line 28
    .line 29
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vIMq5tL:I

    .line 30
    .line 31
    ushr-int/lit8 p0, p0, 0x10

    .line 32
    .line 33
    and-int/2addr p0, v0

    .line 34
    xor-int/lit16 p0, p0, 0x5b15

    .line 35
    .line 36
    const-string v1, "1\u00af\u00a7\u00d4\u008a\u00f39|.\u008f\u00ad\u00da\u008f\u00ec\u0008c\u0011\u0092\u00b4\u00c5\u008d\u00f8"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->i3NyuE4:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "\u0097%}\u00b7N)s\u00f3\u00a4U\u007f\u00a4\u0006E\u00e0\u00fb\u00a1\u0008}\u00b1G#m\u00ac\u00d5w\u00ef\u00df\u00d81c\u00f0\u00db\u0092\u0090\u0012{\u000b\u009f\u0092^"

    .line 45
    .line 46
    const/16 v1, 0x31e

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->jwTmafs:Ljava/lang/String;

    .line 53
    .line 54
    const-string p0, "\u00cc\u00c7\u00c8\n\u0005U\u00fc\u001c\u00ef\u00e7\u00bc\u00d9\u00dd~\u0008_\u008d\u00e65\u00d8%\"\u0080M\u0082\u0018qg>\u008c\u008fm\u0080<n"

    .line 55
    .line 56
    const/16 v1, 0x87

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->sGqqN9f:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "\u00a8{hZ\u00ad\u009a\u0084\u008e\u00892\u008b[\u00b7\u009f\u00efv\u00bb\u00b8\u00b1\t\u00eaG\u0091\u0084\u00c2\u00e3}\'\u000f\u00a8\u000c>\u00e7I\u0015s\u0086\u00bb6"

    .line 65
    .line 66
    const/16 v1, 0xef

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->vwrie:Ljava/lang/String;

    .line 73
    .line 74
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 75
    .line 76
    and-int/2addr p0, v0

    .line 77
    xor-int/lit16 p0, p0, 0x5f64

    .line 78
    .line 79
    const-string v1, "\u00b8\u0013\u00da\u009e\u00be\u00f3\u00f3o0H\u00d9\u0093\u00de\u00ee\u0015\u00fcoR\u00c1\u0098\u00e2\u00ef\u0002\u00abf_\u00c0\u00ae\u00a6\u00be\u00ca\u0002~<\u00fb\u00ae\u0092\u00c4\u00c4<Q)\u00e8\u00b7\u00e8"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->cbS38cv:Ljava/lang/String;

    .line 86
    .line 87
    const-string p0, "\u0007c\u00fdn\u0013R\u008d\u00b57\t%\u00f0\u001eQ\u0090\u00e2\u0003\u0007:\u00c8\u00d8"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bSeF2x:Ljava/lang/String;

    .line 95
    .line 96
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 97
    .line 98
    and-int/2addr p0, v0

    .line 99
    xor-int/lit16 p0, p0, 0x5c03

    .line 100
    .line 101
    const-string v1, "\u0010\u0090~\u00f8\u00b0\u0001\u009c\u00ff\"\u0083d\u00f5\u00b8c\u00da"

    .line 102
    .line 103
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->z1cURdK:Ljava/lang/String;

    .line 108
    .line 109
    const-string p0, "\u009bU\u0011\u00cd\u0003\u00df\u00e1\u00d8\u00835\u00ad\u00f8\u0007\u00dd\u0001\u00edC\u00b8\u00d7\\"

    .line 110
    .line 111
    const/16 v1, 0x11c

    .line 112
    .line 113
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->pA8MWKDn:Ljava/lang/String;

    .line 118
    .line 119
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->cbS38cv:I

    .line 120
    .line 121
    ushr-int/lit8 p0, p0, 0x10

    .line 122
    .line 123
    and-int/2addr p0, v0

    .line 124
    const v1, 0xdb25

    .line 125
    .line 126
    .line 127
    xor-int/2addr p0, v1

    .line 128
    const-string v1, "\u00e0\u00f6SS\'\u00ea\u00b9\u00cd\u00d4\u00e2KI<\u00ed\u008b\u0006\u001f\u00eb\u00efU"

    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->qwoBMvgU:Ljava/lang/String;

    .line 135
    .line 136
    const-string p0, "\u00ed\u00d6\u00bb8p\u00a6_)s\u00f3\u00a4Uz\u00a3UA\u00f7\u00fa\u00a7\u001f.\u00a3B?o\u00ed\u00de|\u00a6\u00c8\u00d3\"k\u00f7\u00c6\u0098\u008cWz"

    .line 137
    .line 138
    const/16 v1, 0x1c

    .line 139
    .line 140
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->xCuRwz7P:Ljava/lang/String;

    .line 145
    .line 146
    const-string p0, "\u00e8_\u00a0\u00f8\u00d5=\u009e\u009f\u00c6Z\u008f\u00f5\u00df(t\u00e7\u0012S\u00bc\u00df\u00cbW \u00ef_,\u00ff\u00cc\u0097XV\u00af\u00eew\u00cc\u00d9"

    .line 147
    .line 148
    const/16 v1, 0xc2

    .line 149
    .line 150
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->lQ4Kq3:Ljava/lang/String;

    .line 155
    .line 156
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->ije782cf:I

    .line 157
    .line 158
    ushr-int/lit8 p0, p0, 0x10

    .line 159
    .line 160
    and-int/2addr p0, v0

    .line 161
    const v1, 0xbf61

    .line 162
    .line 163
    .line 164
    xor-int/2addr p0, v1

    .line 165
    const-string v1, "\u00ab\u00c8O7\u00d7\n\u00f1B\u00b5\u00ad\u00f0\u00c68\u00d5,\u000bZ\u00cf\u0004"

    .line 166
    .line 167
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 172
    .line 173
    const-string p0, "\u00e7\u009a\u00c8w\u00b1(\u0088l\u001f\u000e\u0092\u0095\u00fc\u00d0\u00b6\u00ae\u0096\u0005\u00dek\u00a9_\u00eb\u00a4\u0083\u001f\u00f6\u00af0\u000cQ#"

    .line 174
    .line 175
    const/16 v1, 0x186

    .line 176
    .line 177
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gUsH8e:Ljava/lang/String;

    .line 182
    .line 183
    const-string p0, "(\u0094\u008eO9\u00dfKd9\u00d7\u00d4M?\u00c7G`\u0019\u008b\u0098sJ\u0088:\u00a5\u0000\u008c\u0097}o\u00fev\u009f\u00e9\u00bb\u00f2$\u001b"

    .line 184
    .line 185
    const/16 v1, 0x43

    .line 186
    .line 187
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->uZzVT7:Ljava/lang/String;

    .line 192
    .line 193
    const-string p0, "\u00a9Lx\u00a2\u00fca\u00a4\u00c7\u009fHT\u00c7\u00f2s\u00dc\u00bf\u00ebV]\u00d2\u00faK\u00c5\u00a4\u00b7x8\rG"

    .line 194
    .line 195
    const/16 v1, 0xe6

    .line 196
    .line 197
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->i01rSwx5:Ljava/lang/String;

    .line 202
    .line 203
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 204
    .line 205
    and-int/2addr p0, v0

    .line 206
    xor-int/lit16 p0, p0, 0x5dfa

    .line 207
    .line 208
    const-string v0, "\u00fdE\u00e8\u009f\u00fd<"

    .line 209
    .line 210
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Lcom/cyberfend/cyfsecurity/YaFUk;->twBNAum:Ljava/lang/String;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public declared-synchronized jEii0y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/cyberfend/cyfsecurity/YaFUk;->gUsH8e:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->zsmLMcsY:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->kCriv3F:Landroid/hardware/Sensor;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->zsmLMcsY:Z

    .line 46
    .line 47
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->kCriv3F:Landroid/hardware/Sensor;

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
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gXiFk:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->p6oZV50:Landroid/hardware/Sensor;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gXiFk:Z

    .line 66
    .line 67
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->p6oZV50:Landroid/hardware/Sensor;

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->ije782cf:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fUGXr:Landroid/hardware/Sensor;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    invoke-virtual {v3, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->ije782cf:Z

    .line 83
    .line 84
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fUGXr:Landroid/hardware/Sensor;

    .line 85
    .line 86
    :cond_2
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->njSp8hl:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->r3FX5ekZ:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->njSp8hl:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->njSp8hl:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lcom/cyberfend/cyfsecurity/YaFUk;->uZzVT7:Ljava/lang/String;

    .line 18
    .line 19
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v0, v5, v6}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->njSp8hl:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v5, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 42
    .line 43
    ushr-int/lit8 v5, v5, 0x18

    .line 44
    .line 45
    and-int/lit16 v6, v5, 0xff

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0xc

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0xc

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    mul-int/2addr v5, v7

    .line 53
    sub-int/2addr v6, v5

    .line 54
    if-ne v6, v0, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [F

    .line 63
    .line 64
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->lpJ5LQ1:[F

    .line 65
    .line 66
    :goto_1
    iput-boolean v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->dANRTqF:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .line 73
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [F

    .line 78
    .line 79
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->lpJ5LQ1:[F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v7, v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 85
    .line 86
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [F

    .line 91
    .line 92
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->qkSN9OY:[F

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->uqhdq:Z

    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->dANRTqF:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->uqhdq:Z

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-wide v5, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fxwRoDda:J

    .line 105
    .line 106
    sub-long v8, v3, v5

    .line 107
    .line 108
    const-wide/16 v10, 0x32

    .line 109
    .line 110
    cmp-long p1, v8, v10

    .line 111
    .line 112
    if-gez p1, :cond_4

    .line 113
    .line 114
    sget p1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->qDuDu6n:I

    .line 115
    .line 116
    if-ne p1, v1, :cond_7

    .line 117
    .line 118
    :cond_4
    sub-long v10, v3, v5

    .line 119
    .line 120
    iput-wide v3, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fxwRoDda:J

    .line 121
    .line 122
    sget p1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->qDuDu6n:I

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    move p1, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move p1, v2

    .line 129
    :goto_3
    sput v2, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->qDuDu6n:I

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/cyberfend/cyfsecurity/GsrUx;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->lpJ5LQ1:[F

    .line 137
    .line 138
    iget-object v5, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->qkSN9OY:[F

    .line 139
    .line 140
    move v0, v7

    .line 141
    iget-wide v6, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fxwRoDda:J

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    move v8, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v8, v1

    .line 148
    :goto_4
    iget-boolean v9, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->cAW7B0:Z

    .line 149
    .line 150
    invoke-direct/range {v3 .. v11}, Lcom/cyberfend/cyfsecurity/GsrUx;-><init>([F[FJIZJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->dANRTqF:Z

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->uqhdq:Z

    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->cAW7B0:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    return-void

    .line 163
    :goto_5
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v3, Lcom/cyberfend/cyfsecurity/YaFUk;->jwTmafs:Ljava/lang/String;

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 168
    .line 169
    aput-object p1, v1, v2

    .line 170
    .line 171
    invoke-static {v0, v3, v1}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_6
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-static {v0, p1, v1}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_7
    return-void
.end method

.method public declared-synchronized uc8gdK2()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->r3FX5ekZ:Landroid/os/HandlerThread;

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
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/cyberfend/cyfsecurity/YaFUk;->xCuRwz7P:Ljava/lang/String;

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
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->ije782cf:Z

    .line 29
    .line 30
    if-nez v0, :cond_e

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->zsmLMcsY:Z

    .line 33
    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gXiFk:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fUGXr:Landroid/hardware/Sensor;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->kCriv3F:Landroid/hardware/Sensor;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fUGXr:Landroid/hardware/Sensor;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Lcom/cyberfend/cyfsecurity/YaFUk;->qwoBMvgU:Ljava/lang/String;

    .line 68
    .line 69
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :cond_2
    :try_start_2
    new-instance v0, Landroid/os/HandlerThread;

    .line 77
    .line 78
    sget-object v3, Lcom/cyberfend/cyfsecurity/YaFUk;->i3NyuE4:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->r3FX5ekZ:Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lcom/cyberfend/cyfsecurity/YaFUk;->cbS38cv:Ljava/lang/String;

    .line 99
    .line 100
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return v2

    .line 107
    :cond_3
    :try_start_3
    new-instance v3, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcom/cyberfend/cyfsecurity/YaFUk;->i01rSwx5:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v0, v4, v5}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fUGXr:Landroid/hardware/Sensor;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v4, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 145
    .line 146
    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->ije782cf:Z

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->kCriv3F:Landroid/hardware/Sensor;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v4, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 157
    .line 158
    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->zsmLMcsY:Z

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 165
    .line 166
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 167
    .line 168
    ushr-int/lit8 v4, v4, 0x8

    .line 169
    .line 170
    and-int/lit16 v4, v4, 0xff

    .line 171
    .line 172
    not-int v5, v4

    .line 173
    and-int/lit8 v5, v5, 0x76

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x76

    .line 176
    .line 177
    add-int/lit8 v4, v4, -0x76

    .line 178
    .line 179
    add-int/2addr v5, v4

    .line 180
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->p6oZV50:Landroid/hardware/Sensor;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v4, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 189
    .line 190
    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gXiFk:Z

    .line 195
    .line 196
    :cond_6
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gXiFk:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->bojF856b:Landroid/hardware/SensorManager;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fUGXr:Landroid/hardware/Sensor;

    .line 203
    .line 204
    invoke-virtual {v0, p0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->ije782cf:Z

    .line 208
    .line 209
    sput v1, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->bTCCo:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    sput v2, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->bTCCo:I

    .line 213
    .line 214
    :goto_0
    iput-boolean v1, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->cAW7B0:Z

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->fxwRoDda:J

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->ije782cf:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gXiFk:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    :cond_8
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->zsmLMcsY:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return v1

    .line 236
    :cond_9
    :try_start_4
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v1, Lcom/cyberfend/cyfsecurity/YaFUk;->vwrie:Ljava/lang/String;

    .line 239
    .line 240
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->ije782cf:Z

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v1, Lcom/cyberfend/cyfsecurity/YaFUk;->bSeF2x:Ljava/lang/String;

    .line 252
    .line 253
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->gXiFk:Z

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v1, Lcom/cyberfend/cyfsecurity/YaFUk;->z1cURdK:Ljava/lang/String;

    .line 266
    .line 267
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->zsmLMcsY:Z

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v1, Lcom/cyberfend/cyfsecurity/YaFUk;->pA8MWKDn:Ljava/lang/String;

    .line 279
    .line 280
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 281
    .line 282
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->qSabaQa(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/YaFUk;->hi1VN3o:Lcom/cyberfend/cyfsecurity/NaCOBQvm;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    sget-object v1, Lcom/cyberfend/cyfsecurity/YaFUk;->lQ4Kq3:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v3, Lcom/cyberfend/cyfsecurity/F6RGb3F;->ORIENTATION_SENSOR_FAILURE:Lcom/cyberfend/cyfsecurity/F6RGb3F;

    .line 292
    .line 293
    invoke-interface {v0, v1, v3}, Lcom/cyberfend/cyfsecurity/NaCOBQvm;->lE4XuO6(Ljava/lang/String;Lcom/cyberfend/cyfsecurity/F6RGb3F;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/YaFUk;->jEii0y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    monitor-exit p0

    .line 300
    return v2

    .line 301
    :cond_e
    :goto_2
    :try_start_5
    sget-object v0, Lcom/cyberfend/cyfsecurity/YaFUk;->vIMq5tL:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v3, Lcom/cyberfend/cyfsecurity/YaFUk;->amlea5:Ljava/lang/String;

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-static {v0, v3, v2}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    monitor-exit p0

    .line 311
    return v1

    .line 312
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    throw v0
.end method
