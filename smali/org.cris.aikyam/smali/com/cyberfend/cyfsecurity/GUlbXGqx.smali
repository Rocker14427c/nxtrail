.class public Lcom/cyberfend/cyfsecurity/GUlbXGqx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;,
        Lcom/cyberfend/cyfsecurity/GUlbXGqx$QZvAm;
    }
.end annotation


# static fields
.field public static j0fws:Ljava/lang/String; = null

.field public static ln2scR:I = 0x1182

.field public static qDuDu6n:Ljava/lang/String;

.field public static qKuO8:Ljava/lang/String;

.field public static tugTe:Ljava/lang/String;

.field public static wrDYHx1:Ljava/lang/String;


# instance fields
.field public bTCCo:J

.field public final gSRAvs0:Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;

.field public final jEii0y:Landroid/content/Context;

.field public lE4XuO6:Ljava/util/ArrayList;

.field public final qSabaQa:Ljava/util/Map;

.field public rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public uc8gdK2:I

.field public w4CLNk:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wuyGmLIm(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->lE4XuO6:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->qSabaQa:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->jEii0y:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/GUlbXGqx;Lcom/cyberfend/cyfsecurity/XVYZ3;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->gSRAvs0:Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->zwQrHWCn()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic bTCCo(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->uc8gdK2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j0fws(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->lE4XuO6:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qDuDu6n(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->gSRAvs0()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qSabaQa(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rF6rhE(Lcom/cyberfend/cyfsecurity/GUlbXGqx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->uc8gdK2:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic uc8gdK2(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->bTCCo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->bTCCo:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic w4CLNk(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->uc8gdK2:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->uc8gdK2:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic wuyGmLIm(Z)V
    .locals 3

    .line 1
    const-string p0, "\u001b2r\u0083h\u00da\u001d\u0005X\"\u00ea\u00a2\u0085\'\u00c2\u00a7~\u0080\u00c1"

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->tugTe:Ljava/lang/String;

    .line 10
    .line 11
    const-string p0, "\u00cf4\u00c1\u00cf\u00ce\u00bd*\u009f\u001c\u0094\u0093\u00bc\u00b6\u00f1I7Y\u00d9\u0081\u00c9\u00a7\u0017\u00f4 V\u00c1\u0092\u00b6\u00a6\u0014\u00fdmD\u00d8"

    .line 12
    .line 13
    const/16 v0, 0x13e

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->qKuO8:Ljava/lang/String;

    .line 20
    .line 21
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->xCuRwz7P:I

    .line 22
    .line 23
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    not-int p0, p0

    .line 28
    const v1, 0xe86f

    .line 29
    .line 30
    .line 31
    and-int v2, p0, v1

    .line 32
    .line 33
    or-int/2addr p0, v1

    .line 34
    rsub-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    const-string p0, "s\u00f3\u00fd\u00ae\u0008j\u00e2Z\"*\u00eb\u00dfq\u00a6\u00ee\u00d3=v\u00a4\u00d6\u009c\u008aS$]"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->j0fws:Ljava/lang/String;

    .line 44
    .line 45
    const-string p0, "\u0081\u0000\u000e\u00ef\u000c\u00b1\u00e2\u00a1\u00b2\u00a1\u009a\u00fdA\u0082\u0017>\u00a9Y\u00f9n!\u009bA\u007f"

    .line 46
    .line 47
    const/16 v1, 0x23

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->qDuDu6n:Ljava/lang/String;

    .line 54
    .line 55
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 56
    .line 57
    ushr-int/lit8 p0, p0, 0x10

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    const v0, 0x9088

    .line 61
    .line 62
    .line 63
    xor-int/2addr p0, v0

    .line 64
    const-string v0, "\u0090\u007f\u00fe\u00c6\u009a6\u00918\u00db\u0087s\u008b_g\u001f+\u00a6"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wrDYHx1:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->lE4XuO6:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->lE4XuO6:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v7, v5

    .line 42
    :cond_2
    if-ge v7, v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/2addr v7, v0

    .line 49
    check-cast v8, Lcom/cyberfend/cyfsecurity/CoyRAsoi;

    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->gSRAvs0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, ","

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->jEii0y()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->lE4XuO6()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->qSabaQa()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->uc8gdK2()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, -0x1

    .line 104
    if-eq v11, v12, :cond_3

    .line 105
    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->uc8gdK2()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v9, ";"

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->jEii0y()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->gSRAvs0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->w4CLNk(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    add-long/2addr v9, v11

    .line 177
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->lE4XuO6()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-long v11, v11

    .line 182
    add-long/2addr v9, v11

    .line 183
    add-long/2addr v2, v9

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    sget-object v9, Lcom/cyberfend/cyfsecurity/XCFU3Cc;->lE4XuO6:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->jEii0y()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    sget v8, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->ln2scR:I

    .line 197
    .line 198
    xor-int/lit16 v8, v8, 0x1182

    .line 199
    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    :goto_0
    sget v0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->ln2scR:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x41

    .line 205
    .line 206
    const/16 v1, 0x49

    .line 207
    .line 208
    if-eq v0, v1, :cond_4

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    :goto_1
    sget v0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->ln2scR:I

    .line 212
    .line 213
    mul-int/lit16 v0, v0, 0x426

    .line 214
    .line 215
    sput v0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->ln2scR:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/util/Pair;

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;

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
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/cyberfend/cyfsecurity/GUlbXGqx$QZvAm;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx$QZvAm;-><init>(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    return-void
.end method

.method public ln2scR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->bTCCo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qKuO8(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->qSabaQa:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cyberfend/cyfsecurity/IPPNne;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->gSRAvs0:Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wrDYHx1:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->tugTe:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public tugTe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public ud6sfq6F(Lcom/cyberfend/cyfsecurity/Xgvf8GL;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->gSRAvs0:Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrDYHx1()Landroid/util/Pair;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :catch_1
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    :try_start_2
    sget-object v3, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wrDYHx1:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->j0fws:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v3, v2, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v3, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wrDYHx1:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->j0fws:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v3, v2, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_2
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->gSRAvs0()Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_6

    .line 99
    :catch_3
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :catch_4
    move-exception v2

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    :try_start_4
    sget-object v3, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wrDYHx1:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->j0fws:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v3, v2, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_4
    sget-object v3, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wrDYHx1:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->j0fws:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-static {v3, v2, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_5
    sget-object v3, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wrDYHx1:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v4, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->qKuO8:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 167
    .line 168
    aput-object v2, v5, v0

    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_6
    return-object v1
.end method

.method public yJI6Im(Landroid/widget/EditText;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->wrDYHx1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->qDuDu6n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->jEii0y(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->lE4XuO6(Landroid/widget/EditText;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit16 v4, v3, 0x81

    .line 47
    .line 48
    const/16 v5, 0x81

    .line 49
    .line 50
    or-int/2addr v3, v5

    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 59
    .line 60
    ushr-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    xor-int/lit8 v4, v4, 0x6d

    .line 65
    .line 66
    and-int/2addr v3, v4

    .line 67
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->sGqqN9f:I

    .line 68
    .line 69
    ushr-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    xor-int/lit8 v4, v4, 0x78

    .line 74
    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bSeF2x:I

    .line 82
    .line 83
    ushr-int/lit8 v4, v4, 0x10

    .line 84
    .line 85
    const v5, 0xffff

    .line 86
    .line 87
    .line 88
    and-int/2addr v4, v5

    .line 89
    const v6, 0xd8a0

    .line 90
    .line 91
    .line 92
    xor-int/2addr v4, v6

    .line 93
    and-int/2addr v3, v4

    .line 94
    sget v4, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->twBNAum:I

    .line 95
    .line 96
    ushr-int/lit8 v4, v4, 0x10

    .line 97
    .line 98
    and-int/2addr v4, v5

    .line 99
    const v5, 0xbdf0

    .line 100
    .line 101
    .line 102
    xor-int/2addr v4, v5

    .line 103
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v4, 0xe1

    .line 110
    .line 111
    and-int/2addr v3, v4

    .line 112
    if-ne v3, v4, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v3, Lcom/cyberfend/cyfsecurity/IPPNne;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->jEii0y:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/cyberfend/cyfsecurity/IPPNne;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    new-instance v3, Lcom/cyberfend/cyfsecurity/IPPNne;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->jEii0y:Landroid/content/Context;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/cyberfend/cyfsecurity/IPPNne;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->gSRAvs0:Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->qSabaQa:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public zwQrHWCn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->gSRAvs0:Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->gSRAvs0()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->uc8gdK2:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->bTCCo:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->lE4XuO6:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    :cond_1
    return-void
.end method
