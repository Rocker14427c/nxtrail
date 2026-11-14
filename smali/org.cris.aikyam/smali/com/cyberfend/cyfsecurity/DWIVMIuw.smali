.class public Lcom/cyberfend/cyfsecurity/DWIVMIuw;
.super Ljava/lang/Object;


# static fields
.field public static fQb4dm20:Ljava/lang/String; = null

.field public static j0fws:Ljava/lang/String; = null

.field public static ln2scR:Ljava/lang/String; = null

.field public static mMx9OfQQ:Ljava/lang/String; = null

.field public static qDuDu6n:I = 0x1d72

.field public static qKuO8:I = 0x1026

.field public static qnUr9GP:Ljava/lang/String;

.field public static tugTe:Ljava/lang/String;

.field public static ud6sfq6F:Ljava/lang/String;

.field public static final veush:Ljava/lang/String;

.field public static w4CLNk:Ljava/lang/String;

.field public static wrDYHx1:Ljava/lang/String;

.field public static wuyGmLIm:Ljava/lang/String;

.field public static yJI6Im:Ljava/lang/String;

.field public static zqsmf4:Ljava/lang/String;

.field public static zwQrHWCn:Ljava/lang/String;


# instance fields
.field public bTCCo:Ljava/lang/String;

.field public gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Landroid/telephony/TelephonyManager;

.field public volatile lE4XuO6:Ljava/lang/Boolean;

.field public qSabaQa:Ljava/lang/String;

.field public volatile rF6rhE:Ljava/lang/Boolean;

.field public final uc8gdK2:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->veush:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->rF6rhE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->lE4XuO6:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->bTCCo:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qSabaQa:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->zwQrHWCn:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->jEii0y:Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->twBNAum()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic bojF856b(Lcom/cyberfend/cyfsecurity/DWIVMIuw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->p6oZV50()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cAW7B0(Lcom/cyberfend/cyfsecurity/DWIVMIuw;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->rF6rhE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fUGXr:I

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    or-int v1, p0, v0

    .line 7
    .line 8
    not-int v2, p0

    .line 9
    and-int/2addr v2, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/high16 v2, -0x10000

    .line 12
    .line 13
    and-int/2addr p0, v2

    .line 14
    sub-int/2addr v1, p0

    .line 15
    xor-int/lit16 p0, v1, 0x7e3b

    .line 16
    .line 17
    const-string v1, "?\u00e4a\u000cc"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->j0fws:Ljava/lang/String;

    .line 24
    .line 25
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 26
    .line 27
    and-int/2addr p0, v0

    .line 28
    const v1, 0xc6e7

    .line 29
    .line 30
    .line 31
    xor-int/2addr p0, v1

    .line 32
    const-string v1, "\u00afo"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 39
    .line 40
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->twBNAum:I

    .line 41
    .line 42
    ushr-int/lit8 p0, p0, 0x10

    .line 43
    .line 44
    and-int/2addr p0, v0

    .line 45
    const v1, 0xbce4

    .line 46
    .line 47
    .line 48
    xor-int/2addr p0, v1

    .line 49
    const-string v1, "\u0000\u009c\u00c4\u0094\"\u00f8q"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->tugTe:Ljava/lang/String;

    .line 56
    .line 57
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->zsmLMcsY:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    const v1, 0xce85

    .line 61
    .line 62
    .line 63
    xor-int/2addr p0, v1

    .line 64
    const-string v1, "{\u00ebbHY\u00ac\u00e6$"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->fQb4dm20:Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "\u00b6\u008d\u0083\u001ff4\u009f\u00a7\u00cf\u00ce\u001d\u0018H\u00e6\u0000\u00e8\u00a8\u00bd\u0099\u00bfU8n\u00ad\u00c0\u0014\u00ebM"

    .line 73
    .line 74
    const/16 v1, 0x180

    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->zqsmf4:Ljava/lang/String;

    .line 81
    .line 82
    const-string p0, "\u0087v\u00ca\u0006\u0005_f\u00a7\u00be\u00854\u00c1\u00bb}\u00c9\u0088\u00f9\u0006p\u0096_\u00c7\u00f6\u0086\u000e\u00b8\u0019\u00f2\u00a7a\u00b9eG,\u000b"

    .line 83
    .line 84
    const/16 v1, 0x182

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qnUr9GP:Ljava/lang/String;

    .line 91
    .line 92
    const-string p0, "\u001b\u0012\u00db\u0097\u00ef\u00cd\u00bc\u00b2\u00bd\u0000\u00dfp\u00a7E\u00a2\u00a7\u00843\u00f1\u00a9?\u0005F"

    .line 93
    .line 94
    const/16 v1, 0x18e

    .line 95
    .line 96
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->ln2scR:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "\u00b4C\u00de\u00e9\u008aF\u001d\u00cf\u00a8"

    .line 103
    .line 104
    const/16 v1, 0x1c7

    .line 105
    .line 106
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->wuyGmLIm:Ljava/lang/String;

    .line 111
    .line 112
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 113
    .line 114
    and-int/2addr p0, v0

    .line 115
    xor-int/lit16 p0, p0, 0x7bd8

    .line 116
    .line 117
    const-string v1, "\u0084V\u0085\u0018\\3$\u0084\u0098D\u00930e*"

    .line 118
    .line 119
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->yJI6Im:Ljava/lang/String;

    .line 124
    .line 125
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->sGqqN9f:I

    .line 126
    .line 127
    and-int/2addr p0, v0

    .line 128
    xor-int/lit16 p0, p0, 0x6b5e

    .line 129
    .line 130
    const-string v1, "(z\u0097L\u009ao\u00c98Z\u00f1\u00be(\u0005k\u00d1\u0012_\u00d4\u00b3[\u0097|\u00df(;"

    .line 131
    .line 132
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->mMx9OfQQ:Ljava/lang/String;

    .line 137
    .line 138
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vIMq5tL:I

    .line 139
    .line 140
    and-int/2addr p0, v0

    .line 141
    const v1, 0x979b

    .line 142
    .line 143
    .line 144
    xor-int/2addr p0, v1

    .line 145
    const-string v1, "\u0008r\u00b3\u00fc\u00bf"

    .line 146
    .line 147
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->zwQrHWCn:Ljava/lang/String;

    .line 152
    .line 153
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vwrie:I

    .line 154
    .line 155
    and-int/2addr p0, v0

    .line 156
    xor-int/lit8 p0, p0, 0x41

    .line 157
    .line 158
    const-string v1, "\u00ee$\u0084\u000c\u0017\u00fb\u00e97\u00fd\u0010B;2\u00e3\u00d87\u00fe\u000f\u009a<\u000b\u00f1\u00ce/\u00ee\u000b"

    .line 159
    .line 160
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->ud6sfq6F:Ljava/lang/String;

    .line 165
    .line 166
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 167
    .line 168
    and-int/2addr p0, v0

    .line 169
    xor-int/lit16 p0, p0, 0x5f8f

    .line 170
    .line 171
    const-string v0, "d\u0088\u0001\u009a"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sput-object p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->wrDYHx1:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method

.method public static synthetic r3FX5ekZ(Lcom/cyberfend/cyfsecurity/DWIVMIuw;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->cbS38cv(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uqhdq(Lcom/cyberfend/cyfsecurity/DWIVMIuw;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final bTCCo()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public final cbS38cv(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->gUsH8e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->jEii0y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->fQb4dm20()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qnUr9GP()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->lpJ5LQ1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->i01rSwx5()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->xCuRwz7P()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->zqsmf4()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->ije782cf()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->njSp8hl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->vwrie()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    sget-object v2, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->dY7aAw()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->gXiFk()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->zsmLMcsY()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->yJI6Im()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->ln2scR()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->ud6sfq6F()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qSabaQa()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->nfDQQZPs()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->j0fws()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->mMx9OfQQ()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->zwQrHWCn()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->lE4XuO6()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->dANRTqF()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->fUGXr()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->jwTmafs()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->tugTe()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->wuyGmLIm()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->sGqqN9f(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 544
    .line 545
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 546
    .line 547
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->rF6rhE:Ljava/lang/Boolean;

    .line 548
    .line 549
    return-void
.end method

.method public final dANRTqF()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->mMx9OfQQ:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final dY7aAw()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    :cond_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final fQb4dm20()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qnUr9GP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->jEii0y:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    :cond_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final fUGXr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized fxwRoDda()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->lE4XuO6:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->bTCCo:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->kCriv3F()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->bTCCo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final gUsH8e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gXiFk()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 13
    .line 14
    xor-int/lit16 v0, v0, 0x1d72

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :goto_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1a

    .line 21
    .line 22
    const/16 v2, 0x52

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    xor-int/lit16 v1, v0, 0x1110

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    shr-int/lit8 v0, v1, 0x53

    .line 31
    .line 32
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public final hi1VN3o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->zqsmf4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final i01rSwx5()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qnUr9GP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->jEii0y:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    :cond_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final ije782cf()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qnUr9GP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->jEii0y:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isHearingAidCompatibilitySupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 25
    .line 26
    const/16 v1, 0x1025

    .line 27
    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    :goto_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1a

    .line 33
    .line 34
    const/16 v2, 0x57

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    mul-int/lit8 v0, v0, 0x76

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x28

    .line 42
    .line 43
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 44
    .line 45
    :catch_0
    :cond_2
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public final j0fws()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->wuyGmLIm:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jwTmafs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kCriv3F()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->veush()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->bTCCo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->wrDYHx1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->rF6rhE()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->lQ4Kq3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->bTCCo:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->lE4XuO6:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-void
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lQ4Kq3()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->wrDYHx1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 29
    .line 30
    xor-int/lit16 v0, v0, 0x1d72

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 35
    .line 36
    xor-int/lit16 v0, v0, 0x1026

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :goto_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x27

    .line 43
    .line 44
    const/16 v2, 0x37

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0xea

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x185

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x216

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0xb

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    rem-int/lit8 v0, v0, 0x1e

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x7b

    .line 73
    .line 74
    shr-int/lit8 v0, v0, 0x41

    .line 75
    .line 76
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    sget v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 80
    .line 81
    rem-int/lit8 v1, v1, 0x2f

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x6d

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    sput v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit8 v1, v0, 0x7e

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    sput v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    :goto_3
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1a

    .line 100
    .line 101
    const/16 v2, 0x32

    .line 102
    .line 103
    if-eq v1, v2, :cond_7

    .line 104
    .line 105
    const/16 v0, 0x96

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_4
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x6b

    .line 113
    .line 114
    xor-int/lit16 v0, v0, 0xf98

    .line 115
    .line 116
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    xor-int/lit16 v0, v0, 0x1262

    .line 120
    .line 121
    rem-int/lit8 v0, v0, 0x64

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x21

    .line 124
    .line 125
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 126
    .line 127
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 128
    .line 129
    xor-int/lit16 v0, v0, 0x1026

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    :goto_5
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 134
    .line 135
    add-int/lit8 v1, v0, 0x1a

    .line 136
    .line 137
    const/16 v2, 0x36

    .line 138
    .line 139
    if-eq v1, v2, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    shr-int/lit8 v0, v0, 0x6c

    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x19

    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x50

    .line 147
    .line 148
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catch_0
    :cond_9
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->tugTe:Ljava/lang/String;

    .line 152
    .line 153
    return-object v0
.end method

.method public final ln2scR()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    const-string v3, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 37
    .line 38
    xor-int/lit16 v0, v0, 0x1026

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :goto_1
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x34

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0xc9

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x12f

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    sget v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x71

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    sput v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    shr-int/lit8 v1, v0, 0x54

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    sput v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 74
    .line 75
    xor-int/lit16 v0, v0, 0x66b

    .line 76
    .line 77
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    :cond_5
    :goto_4
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method public final lpJ5LQ1()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qnUr9GP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->jEii0y:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :cond_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 59
    .line 60
    xor-int/lit16 v0, v0, 0x1d72

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1a

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    sget v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 74
    .line 75
    shr-int/lit8 v1, v1, 0x4f

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    xor-int/lit16 v1, v1, 0x1297

    .line 79
    .line 80
    sput v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :cond_2
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0
.end method

.method public final mMx9OfQQ()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->yJI6Im:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final nfDQQZPs()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->ln2scR:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final njSp8hl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p6oZV50()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qSabaQa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qSabaQa:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final qDuDu6n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final qSabaQa()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 7
    .line 8
    const/16 v1, 0x1d71

    .line 9
    .line 10
    if-gt v0, v1, :cond_7

    .line 11
    .line 12
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 13
    .line 14
    const/16 v1, 0x1025

    .line 15
    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    :goto_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x27

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x9f

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x121

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    shr-int/lit8 v0, v0, 0x39

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x65

    .line 38
    .line 39
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 40
    .line 41
    :cond_2
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    xor-int/lit16 v0, v0, 0x899

    .line 46
    .line 47
    :goto_1
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    xor-int/lit16 v0, v0, 0x152e

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    shr-int/lit8 v0, v0, 0x39

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1a

    .line 60
    .line 61
    const/16 v2, 0x4f

    .line 62
    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/16 v2, 0x59

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    xor-int/lit16 v1, v0, 0x471

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    sput v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_3
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x67

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x6d

    .line 81
    .line 82
    shr-int/lit8 v0, v0, 0x18

    .line 83
    .line 84
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    :cond_7
    :goto_4
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method

.method public declared-synchronized qkSN9OY(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->rF6rhE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->cbS38cv(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->gSRAvs0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final qnUr9GP()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qnUr9GP:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->jEii0y:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    :cond_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final rF6rhE()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->hi1VN3o(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 21
    .line 22
    xor-int/lit16 v0, v0, 0x1d72

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1a

    .line 29
    .line 30
    const/16 v2, 0x55

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    rem-int/lit8 v0, v0, 0x46

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x28

    .line 38
    .line 39
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 40
    .line 41
    :catch_0
    :cond_2
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final sGqqN9f(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qSabaQa:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw$QZvAm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw$QZvAm;-><init>(Lcom/cyberfend/cyfsecurity/DWIVMIuw;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->p6oZV50()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qSabaQa:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public final tugTe()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final twBNAum()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/DWIVMIuw$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/DWIVMIuw;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public final uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ud6sfq6F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final veush()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->fQb4dm20:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->j0fws:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final vwrie()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xea60

    .line 10
    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final wuyGmLIm()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 38
    .line 39
    or-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    not-int v6, v4

    .line 42
    and-int/2addr v3, v6

    .line 43
    sub-int/2addr v5, v3

    .line 44
    and-int/lit8 v3, v4, -0x2

    .line 45
    .line 46
    sub-int/2addr v5, v3

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "#"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->uc8gdK2(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 87
    :cond_2
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 88
    .line 89
    const/16 v1, 0x1d71

    .line 90
    .line 91
    if-gt v0, v1, :cond_b

    .line 92
    .line 93
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 94
    .line 95
    xor-int/lit16 v0, v0, 0x1026

    .line 96
    .line 97
    const/16 v1, 0x61

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :goto_1
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 102
    .line 103
    add-int/lit8 v2, v0, 0x4e

    .line 104
    .line 105
    if-eq v2, v1, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x7b

    .line 108
    .line 109
    if-eq v2, v3, :cond_5

    .line 110
    .line 111
    const/16 v3, 0xef

    .line 112
    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    const/16 v3, 0x18e

    .line 116
    .line 117
    if-eq v2, v3, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    shr-int/lit8 v0, v0, 0x6d

    .line 121
    .line 122
    xor-int/lit16 v0, v0, 0x6f6

    .line 123
    .line 124
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_2
    sget v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    xor-int/lit16 v1, v1, 0x8b2

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    sput v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    xor-int/lit16 v1, v0, 0xcb8

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    rem-int/lit8 v1, v1, 0x23

    .line 140
    .line 141
    :goto_3
    sput v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 142
    .line 143
    :cond_6
    sget v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qKuO8:I

    .line 144
    .line 145
    rem-int/lit8 v1, v1, 0x3d

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_4
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 150
    .line 151
    add-int/lit8 v2, v0, 0x41

    .line 152
    .line 153
    if-eq v2, v1, :cond_a

    .line 154
    .line 155
    const/16 v3, 0xc8

    .line 156
    .line 157
    if-eq v2, v3, :cond_8

    .line 158
    .line 159
    const/16 v0, 0xd5

    .line 160
    .line 161
    if-eq v2, v0, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    xor-int/lit16 v0, v0, 0xc5f

    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x72

    .line 167
    .line 168
    shr-int/lit8 v0, v0, 0x54

    .line 169
    .line 170
    :goto_5
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 171
    .line 172
    :cond_9
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 173
    .line 174
    xor-int/lit16 v0, v0, 0x1476

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    :goto_6
    sget v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 178
    .line 179
    shr-int/lit8 v0, v0, 0x7d

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x6

    .line 182
    .line 183
    shr-int/lit8 v0, v0, 0x16

    .line 184
    .line 185
    sput v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->qDuDu6n:I

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_0
    :cond_b
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0
.end method

.method public final xCuRwz7P()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yJI6Im()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "#"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget-object v0, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    :cond_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public final zqsmf4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zsmLMcsY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zwQrHWCn()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->uc8gdK2:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->ud6sfq6F:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    sget-object v0, Lcom/cyberfend/cyfsecurity/DWIVMIuw;->w4CLNk:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
