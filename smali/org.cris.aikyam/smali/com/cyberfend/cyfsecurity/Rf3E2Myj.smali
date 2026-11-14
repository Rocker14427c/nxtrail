.class public Lcom/cyberfend/cyfsecurity/Rf3E2Myj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;,
        Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;,
        Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;
    }
.end annotation


# static fields
.field public static bojF856b:Ljava/lang/String;

.field public static cAW7B0:Ljava/lang/String;

.field public static dANRTqF:Ljava/lang/String;

.field public static dY7aAw:Ljava/lang/String;

.field public static fQb4dm20:Ljava/lang/String;

.field public static fUGXr:Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

.field public static fxwRoDda:Ljava/lang/String;

.field public static gXiFk:Ljava/lang/String;

.field public static ije782cf:Ljava/lang/String;

.field public static kCriv3F:Ljava/lang/String;

.field public static ln2scR:Ljava/lang/String;

.field public static lpJ5LQ1:Ljava/lang/String;

.field public static mMx9OfQQ:Ljava/lang/String;

.field public static nfDQQZPs:Ljava/lang/String;

.field public static njSp8hl:Ljava/lang/String;

.field public static p6oZV50:Ljava/lang/String;

.field public static qkSN9OY:Ljava/lang/String;

.field public static qnUr9GP:Ljava/lang/String;

.field public static r3FX5ekZ:Ljava/lang/String;

.field public static tugTe:Ljava/lang/String;

.field public static ud6sfq6F:Ljava/lang/String;

.field public static uqhdq:Ljava/lang/String;

.field public static veush:Ljava/lang/String;

.field public static wrDYHx1:Ljava/lang/String;

.field public static wuyGmLIm:Ljava/lang/String;

.field public static yJI6Im:Ljava/lang/String;

.field public static zqsmf4:Ljava/lang/String;

.field public static zsmLMcsY:Ljava/lang/String;

.field public static zwQrHWCn:Ljava/lang/String;


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

.field public j0fws:Z

.field public jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

.field public lE4XuO6:Z

.field public qDuDu6n:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

.field public qKuO8:Z

.field public qSabaQa:Z

.field public final rF6rhE:Ljava/util/List;

.field public uc8gdK2:Ljava/lang/ref/WeakReference;

.field public w4CLNk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->ud6sfq6F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 7
    .line 8
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;->CONSOLE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qDuDu6n:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zqsmf4(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->lE4XuO6()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->DEFAULT:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qDuDu6n:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bTCCo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static synthetic ud6sfq6F(Z)V
    .locals 3

    .line 1
    const-string p0, "M`3\u008f\u00ec\u00d8\u00d9\u0006\u0001X\u00b5\u0010\u00e9\u00a2\u00b0\u00dc\u00d5jD\u000b\u009f\u00ee2\u00d3`5\u00c5\u000e\u00d1"

    .line 2
    .line 3
    const/16 v0, 0x183

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qkSN9OY:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "}\u0086"

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush:Ljava/lang/String;

    .line 20
    .line 21
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qkSN9OY:I

    .line 22
    .line 23
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    xor-int v1, p0, v0

    .line 27
    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    const/high16 v2, -0x10000

    .line 31
    .line 32
    and-int/2addr p0, v2

    .line 33
    add-int/2addr v1, p0

    .line 34
    xor-int/lit16 p0, v1, 0x7fbf

    .line 35
    .line 36
    const-string v1, "m\u00d0\"\u00d8\u009f\u00b3\u00e5\u00e4\u001b;R\u00d9\u0091\u00d1\u00ee\u0010\u00fdtG\u00c3\u0098\u00ab\u00f2\u0008\u00abkB\u00c9\u00a1\u00e1\u00be\u00c4\u0006c!\u00f5\u00bd\u00d7\u00c5\u00812Vz\u00e8\u00ba\u00ff\u008e\u00fa\u001cN1\u00eb\u00a6\u00c7\u0088"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->ln2scR:Ljava/lang/String;

    .line 43
    .line 44
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 45
    .line 46
    ushr-int/lit8 p0, p0, 0x10

    .line 47
    .line 48
    and-int/2addr p0, v0

    .line 49
    xor-int/lit16 p0, p0, 0x78b

    .line 50
    .line 51
    const-string v1, "\u008c\n"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->njSp8hl:Ljava/lang/String;

    .line 58
    .line 59
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->i01rSwx5:I

    .line 60
    .line 61
    ushr-int/lit8 p0, p0, 0x10

    .line 62
    .line 63
    and-int/2addr p0, v0

    .line 64
    xor-int/lit16 p0, p0, 0xbbb

    .line 65
    .line 66
    const-string v1, "\u000f\u00a8\u00ad;\u00ba\u001b@o\u001cO!V\u00a65\u00ba\u0083\u0004\u00d9N\u00c3\u009c,\u00b0"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->p6oZV50:Ljava/lang/String;

    .line 73
    .line 74
    const-string p0, "\u00c5\u00af\u00d3n\u001c\u00c0\u00bfD\u00fb`"

    .line 75
    .line 76
    const/16 v1, 0x4c

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->uqhdq:Ljava/lang/String;

    .line 83
    .line 84
    const-string p0, "(x\u0018\u00ac\u00a1\u0005\u0010\u00ef\u00eaW\u00c7\u0086\u00dbf\u00bf.\u00958;,\u00fb\u00da\u00e8\u00d8\u00ba\u00ac\u0087\u0000"

    .line 85
    .line 86
    const/16 v1, 0x17c

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gXiFk:Ljava/lang/String;

    .line 93
    .line 94
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->i01rSwx5:I

    .line 95
    .line 96
    ushr-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    and-int/2addr p0, v0

    .line 99
    xor-int/lit16 p0, p0, 0x853

    .line 100
    .line 101
    const-string v1, "\u0016\u00e2\u00a6\u0002\u000e\u00c1Lh\u0004\u008d\u0099hD\u0092s\u00b9\u000b\u00c2\u00a5BT\u00fed\u009f\u00f1\u00b3\u00b8kA\u00b3n"

    .line 102
    .line 103
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->dY7aAw:Ljava/lang/String;

    .line 108
    .line 109
    const-string p0, "n\u0099\u00cf\u009b\n\u0090\u0085\u00c9\\\u0086\u00a0\u00c1 s\u00fa\u0018S\u00f9\u00fe\u0082^!\u00fa\u0013e\u00f7\u00c0\u0097R_\u00e3\u00e1l\u00c0\u00d1\u00beM"

    .line 110
    .line 111
    const/16 v1, 0x1c3

    .line 112
    .line 113
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20:Ljava/lang/String;

    .line 118
    .line 119
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->njSp8hl:I

    .line 120
    .line 121
    ushr-int/lit8 p0, p0, 0x10

    .line 122
    .line 123
    and-int/2addr p0, v0

    .line 124
    const v1, 0xc3b0

    .line 125
    .line 126
    .line 127
    xor-int/2addr p0, v1

    .line 128
    const-string v1, "\u00da\u00ceb\u00b6\u00b6\u00f1^\u00cc\u0014\u00b2[\u00e64\u00f9#\u00c1\n\u00cb%\u0002i\u0016"

    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->wuyGmLIm:Ljava/lang/String;

    .line 135
    .line 136
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 137
    .line 138
    and-int/2addr p0, v0

    .line 139
    xor-int/lit16 p0, p0, 0x5f80

    .line 140
    .line 141
    const-string v1, "\u00891\u0007E9u\u00a1\u00e8\u0093\u0002\u0008t\u0016:\u009d\u00c2\u0093N?R\tn\u00a1\u00ee"

    .line 142
    .line 143
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->yJI6Im:Ljava/lang/String;

    .line 148
    .line 149
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 150
    .line 151
    ushr-int/lit8 p0, p0, 0x10

    .line 152
    .line 153
    and-int/2addr p0, v0

    .line 154
    const v1, 0x9254

    .line 155
    .line 156
    .line 157
    xor-int/2addr p0, v1

    .line 158
    const-string v1, "\u00a5\u001a\u00bc\u00b2kJ\u00bbp\u008f\u00f9\u00a3\u00a3\u0094e\u0087\u00aa\u00bf\u00a5\u00b4\u00a5\u009eTZ\u0013\u00aaX^"

    .line 159
    .line 160
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bojF856b:Ljava/lang/String;

    .line 165
    .line 166
    const-string p0, "\u00f0\u00f8s\u00df\u00a4\u00acl]\u00da\u00ebL\u00de\u00ab\u00e3B>\u0004\t\u008c\u00e5\u00fd\u001dlKH\u0087\u00d5\u00c7t\u009am\"7"

    .line 167
    .line 168
    const/16 v1, 0x1f1

    .line 169
    .line 170
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/String;

    .line 175
    .line 176
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 177
    .line 178
    and-int/2addr p0, v0

    .line 179
    xor-int/lit16 p0, p0, 0x7f34

    .line 180
    .line 181
    const-string v1, "`\u001f\u0010\u00fb\u001a\u00dbp\u001bs\u00f67%\u007f\u00c6t\u00c7\u0007\u001eSl\u00ec\u00bc\u00c0\'\u00c8\u00b6k\u00de\u00c1\u00e5\u001d=\u00a7\u007f\u00f5\u00c1\u00bf+\u009c:\u00c5"

    .line 182
    .line 183
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->cAW7B0:Ljava/lang/String;

    .line 188
    .line 189
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->xCuRwz7P:I

    .line 190
    .line 191
    ushr-int/lit8 p0, p0, 0x10

    .line 192
    .line 193
    and-int/2addr p0, v0

    .line 194
    xor-int/lit16 p0, p0, 0x5e86

    .line 195
    .line 196
    const-string v1, "\u0015N\u001ec\u00afG\nQ;\u00aa\u0015\u009c@\u001b&\u007fn\u00d5\u00f8\u00cc]\u001eS*\u0098g\u00e5\u00c6"

    .line 197
    .line 198
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->dANRTqF:Ljava/lang/String;

    .line 203
    .line 204
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 205
    .line 206
    ushr-int/lit8 p0, p0, 0x10

    .line 207
    .line 208
    and-int/2addr p0, v0

    .line 209
    const v1, 0xafc9

    .line 210
    .line 211
    .line 212
    xor-int/2addr p0, v1

    .line 213
    const-string v1, "\u0082p\u0084\u00dd\u0001h\u00ce\u008d\u00bcDOB.\u0084\u00d23\u00f9\u00cb\u0002R3\u00b1\u00f76\u00df\u00a9\u00f3s$\u00d5\u00f0+\u00cf\u00d9wp"

    .line 214
    .line 215
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->wrDYHx1:Ljava/lang/String;

    .line 220
    .line 221
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bojF856b:I

    .line 222
    .line 223
    ushr-int/lit8 p0, p0, 0x10

    .line 224
    .line 225
    and-int/2addr p0, v0

    .line 226
    const v1, 0xc342

    .line 227
    .line 228
    .line 229
    xor-int/2addr p0, v1

    .line 230
    const-string v1, "\u009eI\u00e0\u00bf\u0011\u0083\u001d\u009e\u00f0\u00b3\u00a8\u0007\u0018\u00e9I\u00be\u00ef\u00ab\u00b0\u00e5\u00d5\u00e0\u0014\u0084\u00102\u00ae\n\u00eb~5\u0083\u0002"

    .line 231
    .line 232
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qnUr9GP:Ljava/lang/String;

    .line 237
    .line 238
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 239
    .line 240
    ushr-int/lit8 p0, p0, 0x10

    .line 241
    .line 242
    and-int/2addr p0, v0

    .line 243
    xor-int/lit16 p0, p0, 0x418d

    .line 244
    .line 245
    const-string v1, "\u000b\u00a2/x\u0096\t\u0082i\u00d58W\u00c0\u00bf3Vi\u00da\u0000S\u00d2\u00bbV\u00900\u00d0=+ro\u00b5"

    .line 246
    .line 247
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->lpJ5LQ1:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "e,cj@\u0082\u00fc\u00bbn;F_N\u00b5\u0098\u00b7y&rA}\u00d3\u00c6\u00a3m&GB"

    .line 254
    .line 255
    const/16 v1, 0x1df

    .line 256
    .line 257
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->nfDQQZPs:Ljava/lang/String;

    .line 262
    .line 263
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 264
    .line 265
    ushr-int/lit8 p0, p0, 0x10

    .line 266
    .line 267
    and-int/2addr p0, v0

    .line 268
    const v1, 0x9290

    .line 269
    .line 270
    .line 271
    xor-int/2addr p0, v1

    .line 272
    const-string v1, "\u000b\u0083\u00e76\u00c7\u00ac\u00e6e@\u00e4rSY\u00ab\u00a2iW\t\u0016\u00dd\u00fa\u00dd\u000c\u001d\u00c6\u00bcR\u00cb\u00f2\u00b0V"

    .line 273
    .line 274
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zqsmf4:Ljava/lang/String;

    .line 279
    .line 280
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 281
    .line 282
    and-int/2addr p0, v0

    .line 283
    xor-int/lit16 p0, p0, 0x7d00

    .line 284
    .line 285
    const-string v1, "jI\u00c4=tZ\u00a5\u0016\u0011N\u00c1\u0008:]\u00e1\u00e8}\u00d7\u00dcyO\n\u00da\u00a4|\u008d\u00aadK\u0007\u0091\u00c3+u\u00e8HY"

    .line 286
    .line 287
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->mMx9OfQQ:Ljava/lang/String;

    .line 292
    .line 293
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 294
    .line 295
    and-int/2addr p0, v0

    .line 296
    const v1, 0xc752

    .line 297
    .line 298
    .line 299
    xor-int/2addr p0, v1

    .line 300
    const-string v1, "\u00e9h\u001as\u00a2\u0093Ev\u00fdL\u00c8\u00fa\u00a2\u0087kw\u00deq\\K\u0090C\u0085/\u00d9b\u00fdp\u00b7V\u0080A\u00ae"

    .line 301
    .line 302
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->tugTe:Ljava/lang/String;

    .line 307
    .line 308
    const-string p0, "\u001a\u0095\u0096\u001f\u0086\u0004\u00d1\u001c\u001a\u00e1#\u00a2\u0018\u00fd\u009f\u0098W\u001e"

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->ud6sfq6F:Ljava/lang/String;

    .line 316
    .line 317
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lpJ5LQ1:I

    .line 318
    .line 319
    and-int/2addr p0, v0

    .line 320
    const v1, 0xeb61

    .line 321
    .line 322
    .line 323
    xor-int/2addr p0, v1

    .line 324
    const-string v1, "\u00ef\u00e1\u0099\u0003\u0003\u00f4\u0085\n\u00f3%\u0091\u0007\n\u00f7\u00ef~\u00f3\u001ay3(\u00e3\u00da8\u00aa\u0000\u0094;8\u00e7\u00c9"

    .line 325
    .line 326
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zwQrHWCn:Ljava/lang/String;

    .line 331
    .line 332
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->xCuRwz7P:I

    .line 333
    .line 334
    and-int/2addr p0, v0

    .line 335
    const v1, 0xe82a

    .line 336
    .line 337
    .line 338
    xor-int/2addr p0, v1

    .line 339
    const-string v1, "\u001d\u00ce\u0087]r\u00e9N\"9\u00f2\u008f_j\u00d7X+$\u00b1\u00be\u008d\u008e\u0019`<\u0097\u00e0\u00c5\u00ca\u001b\u001cN\u00fb"

    .line 340
    .line 341
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->ije782cf:Ljava/lang/String;

    .line 346
    .line 347
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 348
    .line 349
    ushr-int/lit8 p0, p0, 0x10

    .line 350
    .line 351
    and-int/2addr p0, v0

    .line 352
    const v0, 0x9e4b

    .line 353
    .line 354
    .line 355
    xor-int/2addr p0, v0

    .line 356
    const-string v0, "\u00df\u0097\u0080inD\u00e8\u009a\u00c5\u008e\u00872\u008f_\u00bc\u009f\u00f8c\u00aa\u00a3\u00fe\u0008\u00b8H\u0095\u0083\u00da\u00e7m"

    .line 357
    .line 358
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fxwRoDda:Ljava/lang/String;

    .line 363
    .line 364
    const-string p0, "j6.\u0011\u008bX\u00a2\"\u00d0?)J\u009ac&\u00b7\u008d\u00c2\u00a4\u00fb;tR\u0085\u0094\u00f8\u009b\u00ff9v?\u008a"

    .line 365
    .line 366
    const/16 v0, 0x13

    .line 367
    .line 368
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zsmLMcsY:Ljava/lang/String;

    .line 373
    .line 374
    const-string p0, "\u0013\u0014\u001dk-3\u001c\u009d\u00db\u0080,\u00d2\u00c8"

    .line 375
    .line 376
    const/16 v0, 0x2f8

    .line 377
    .line 378
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sput-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->kCriv3F:Ljava/lang/String;

    .line 383
    .line 384
    return-void
.end method

.method public static declared-synchronized wuyGmLIm(Landroid/app/Application;)Lcom/cyberfend/cyfsecurity/Rf3E2Myj;
    .locals 2

    .line 1
    const-class v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fUGXr:Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fUGXr:Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fUGXr:Lcom/cyberfend/cyfsecurity/Rf3E2Myj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized zwQrHWCn()Lcom/cyberfend/cyfsecurity/Rf3E2Myj;
    .locals 3

    .line 1
    const-class v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fUGXr:Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fUGXr:Lcom/cyberfend/cyfsecurity/Rf3E2Myj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fUGXr:Lcom/cyberfend/cyfsecurity/Rf3E2Myj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public bTCCo(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CONFIG_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p1, "Configuration API Fetch Failed"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "The configuration API fetch failed. Please ensure the correct base URL is provided; otherwise, major detection functionality may not work. More details: https://techdocs.akamai.com/native-app-traffic-protect-sdk/docs/integrate-native-app-traffic-sdk"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CONFIG_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->INITIALIZATION_NO_NETWORK:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CONFIG_VALIDATED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qDuDu6n:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string v0, "Integrity check(s) failed. Please check integrity check messages in the console."

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->kCriv3F:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->dY7aAw:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gXiFk:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->wuyGmLIm:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->ud6sfq6F:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->r3FX5ekZ:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fxwRoDda:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->wrDYHx1:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->uqhdq:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_9
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zwQrHWCn:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_a
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->lpJ5LQ1:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_b
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zsmLMcsY:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_c
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->dANRTqF:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_d
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->cAW7B0:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_e
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qnUr9GP:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_f
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bojF856b:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_10
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->yJI6Im:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_11
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->zqsmf4:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_12
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->ije782cf:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_13
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->nfDQQZPs:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_14
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->tugTe:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_15
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->mMx9OfQQ:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qkSN9OY:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->ln2scR:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qDuDu6n:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 169
    .line 170
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;->CONSOLE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 171
    .line 172
    if-ne v0, v1, :cond_3

    .line 173
    .line 174
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->p6oZV50:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->njSp8hl:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qDuDu6n:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 208
    .line 209
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;->EXCEPTION:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$DJmRVE;

    .line 210
    .line 211
    if-eq v0, v1, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, ":"

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    :goto_2
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gSRAvs0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public j0fws(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qKuO8:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qKuO8:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->DEVICE_ORIENTATION_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "Device Orientation Check Failed"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Unable to read from the device orientation sensor."

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->DEVICE_ORIENTATION_VALIDATED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public jEii0y(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CPR_JS_FETCH_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p1, "CPR Configuration API Fetch Failed"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "The CPR configuration API fetch failed. Please ensure the correct base URL is provided; otherwise, major detection functionality may not work. More details: https://techdocs.akamai.com/native-app-traffic-protect-sdk/docs/integrate-native-app-traffic-sdk"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CPR_JS_FETCH_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CPR_JS_FETCH_SUCCESS:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bTCCo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :catch_0
    :goto_0
    return-void
.end method

.method public final lE4XuO6()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->uc8gdK2:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->uc8gdK2:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    or-int/lit8 v1, v1, -0x3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    :cond_0
    return v0
.end method

.method public ln2scR(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->JS_FETCH_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p1, "Configuration API Fetch Failed"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "The configuration API fetch failed. Please ensure the correct base URL is provided; otherwise, major detection functionality may not work. More details: https://techdocs.akamai.com/native-app-traffic-protect-sdk/docs/integrate-native-app-traffic-sdk"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->JS_FETCH_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->JS_FETCH_SUCCESS:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->j0fws:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :catch_0
    :goto_0
    return-void
.end method

.method public mMx9OfQQ(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->CCA:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->DEFAULT:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 9
    .line 10
    return-void
.end method

.method public qDuDu6n(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qSabaQa:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qSabaQa:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->EVENT_LISTENER_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "Event Listener Registration Failed"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Unable to register the event listeners."

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->EVENT_LISTENER_VALIDATED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public qKuO8()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->POW_WITH_CCA:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string v2, "Initialization Check Failed"

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    sget-object v3, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->CCA:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->lE4XuO6:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 24
    .line 25
    sget-object v3, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CCA_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "CCA is not enabled. More details: https://techdocs.akamai.com/native-app-traffic-protect-sdk/docs/integrate-native-app-traffic-sdk"

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v0, v3}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->lE4XuO6:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->CCA:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CCA_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "CCA is not enabled in the integration checks. If you want to include the CCA please call this method runIntegrationChecksWithCCAEnabled() to set up CCA for integration check. More details: https://techdocs.akamai.com/native-app-traffic-protect-sdk/docs/integrate-native-app-traffic-sdk"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->j0fws:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 96
    .line 97
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->JS_FETCH_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v0, "Configuration API Fetch Not Completed"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "The configuration API fetch not completed. Major detection functionality may not work"

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bTCCo:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 130
    .line 131
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CPR_JS_FETCH_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v0, "CPR Configuration API Fetch Not Completed"

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "The CPR configuration API fetch not completed. Major detection functionality may not work"

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const-string v0, "Final Integrity Check Failed"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Integrity check(s) failed. Please check integrity check messages in the console."

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :catch_0
    :cond_8
    :goto_0
    return-void
.end method

.method public qSabaQa()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->POW_WITH_CCA:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->CCA:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CCA_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "Initialization Check Failed"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CCA is not enabled in the integration checks. If you want to include the CCA please call this method runIntegrationChecksWithCCAEnabled() to set up CCA for integration check. More details: https://techdocs.akamai.com/native-app-traffic-protect-sdk/docs/integrate-native-app-traffic-sdk"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->lE4XuO6:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :goto_0
    return-void
.end method

.method public final qnUr9GP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qSabaQa:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->w4CLNk:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qKuO8:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->j0fws:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->bTCCo:Z

    .line 12
    .line 13
    return-void
.end method

.method public rF6rhE(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CPR_CONFIG_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p1, "CPR Configuration API Fetch Failed"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "The CPR configuration API fetch failed. Please ensure the correct base URL is provided; otherwise, major detection functionality may not work. More details: https://techdocs.akamai.com/native-app-traffic-protect-sdk/docs/integrate-native-app-traffic-sdk"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CPR_CONFIG_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->INITIALIZATION_NO_NETWORK:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->CPR_CONFIG_VALIDATED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public tugTe(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->SENSOR_DATA_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p1, "Sensor Data Creation Check Failed"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Unable to generate the sensor data."

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->SENSOR_DATA_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->SENSOR_DATA_VALIDATED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cyberfend/cyfsecurity/Tw3YL;->rF6rhE()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final veush()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public w4CLNk(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->w4CLNk:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->w4CLNk:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->DEVICE_MOTION_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "Device Motion Check Failed"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Unable to read from the device motion sensor."

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->veush()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->DEVICE_MOTION_VALIDATED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public wrDYHx1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->qnUr9GP()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->lE4XuO6:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->INITIALIZATION_BACKGROUND_THREAD:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string p1, "Main Thread Check Failed"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Please initialize the SDK in the main thread."

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->INITIALIZATION_INVALID_URL:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string p1, "Invalid URL Check Failed"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "The URL format is incorrect. More details: https://techdocs.akamai.com/native-app-traffic-protect-sdk/docs/integrate-native-app-traffic-sdk"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz p2, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->INITIALIZATION_FAILED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string p1, "Initialization Method Check Failed"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "We are removing this feature soon. Please use initializeSDK(Application, String) method instead."

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->uc8gdK2()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->INITIALIZATION_NO_NETWORK:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->rF6rhE:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string p1, "No Internet Connection"

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "No Internet connection detected."

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object p1, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;->INITIALIZATION_VALIDATED:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->gSRAvs0:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$QZvAm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :catch_0
    :goto_1
    return-void
.end method

.method public yJI6Im()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;->NONE:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->jEii0y:Lcom/cyberfend/cyfsecurity/Rf3E2Myj$CIoHpRd;

    .line 4
    .line 5
    return-void
.end method

.method public zqsmf4(Landroid/app/Application;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/Rf3E2Myj;->uc8gdK2:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :catch_0
    return-void
.end method
