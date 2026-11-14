.class public Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberfend/cyfsecurity/GUlbXGqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# static fields
.field public static jEii0y:Ljava/lang/String;

.field public static qSabaQa:Ljava/lang/String;


# instance fields
.field public gSRAvs0:I

.field public lE4XuO6:J

.field public final synthetic uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->gUsH8e:I

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    const v1, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    sub-int v0, v1, v0

    .line 9
    .line 10
    const v2, 0xc6fd

    .line 11
    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    const-string v2, "&h1\u00f1\u00aa\u00c6\u00df\u00ce5\u00183\u00f2\u00f2\u00ea\u00dc\u00f6\u0010E1\u00f7\u00a3\u00cc\u00c1\u00b1\u001fM2\u00f8\u00c2\t\u0016\u00e8\u00edW\u00d7\u00d4\u00dfd\u00b3/\u008f"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 21
    .line 22
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 23
    .line 24
    ushr-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    xor-int/lit16 v0, v0, 0x78f

    .line 28
    .line 29
    const-string v1, "\u00e6\u0091Z9\u00edJo\u0003\u008d\u0089WD\u0088{\u00b1\u0000\u0090"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->gSRAvs0:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cyberfend/cyfsecurity/GUlbXGqx;Lcom/cyberfend/cyfsecurity/XVYZ3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->lE4XuO6:J

    .line 6
    .line 7
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->uc8gdK2(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)J

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->jEii0y(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v2, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->zsmLMcsY:I

    .line 21
    .line 22
    or-int/lit16 v3, v2, 0xff

    .line 23
    .line 24
    not-int v4, v2

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    and-int/lit16 v2, v2, -0x100

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    xor-int/lit8 v2, v3, 0x1

    .line 32
    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->qSabaQa(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p2, Lcom/cyberfend/cyfsecurity/CoyRAsoi;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p2, Lcom/cyberfend/cyfsecurity/CoyRAsoi;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->jEii0y()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->lE4XuO6:J

    .line 62
    .line 63
    sub-long v7, v2, v4

    .line 64
    .line 65
    new-instance v6, Lcom/cyberfend/cyfsecurity/CoyRAsoi;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->gSRAvs0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->lE4XuO6()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->qSabaQa()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->uc8gdK2()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-direct/range {v6 .. v12}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->gSRAvs0:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->lE4XuO6()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v0, v2, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->rF6rhE(Lcom/cyberfend/cyfsecurity/GUlbXGqx;I)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->lE4XuO6()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->gSRAvs0:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->bTCCo(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget v2, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->bSeF2x:I

    .line 116
    .line 117
    ushr-int/lit8 v2, v2, 0x18

    .line 118
    .line 119
    and-int/lit16 v2, v2, 0xff

    .line 120
    .line 121
    xor-int/lit16 v2, v2, 0xd1

    .line 122
    .line 123
    if-ge v0, v2, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->w4CLNk(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->jEii0y(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p2}, Lcom/cyberfend/cyfsecurity/CoyRAsoi;->jEii0y()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->lE4XuO6:J

    .line 148
    .line 149
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->jEii0y(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    sget v0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 160
    .line 161
    ushr-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    xor-int/lit8 v0, v0, 0x48

    .line 166
    .line 167
    if-lt p2, v0, :cond_2

    .line 168
    .line 169
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->uc8gdK2:Lcom/cyberfend/cyfsecurity/GUlbXGqx;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/cyberfend/cyfsecurity/GUlbXGqx;->j0fws(Lcom/cyberfend/cyfsecurity/GUlbXGqx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_1
    sget-object v0, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, Lcom/cyberfend/cyfsecurity/GUlbXGqx$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 178
    .line 179
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 180
    .line 181
    aput-object p2, v1, p1

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method
