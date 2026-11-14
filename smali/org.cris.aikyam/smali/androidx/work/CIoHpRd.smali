.class public final Landroidx/work/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/CIoHpRd$CIoHpRd;,
        Landroidx/work/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final fQb4dm20:Landroidx/work/CIoHpRd$QZvAm;


# instance fields
.field public final bTCCo:Lf5ntlw/BOZ1b;

.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public final j0fws:Lfng0mkq9/CIoHpRd;

.field public final jEii0y:Lf5ntlw/QZvAm;

.field public final lE4XuO6:Lkotlin/coroutines/CoroutineContext;

.field public final ln2scR:I

.field public final mMx9OfQQ:Z

.field public final qDuDu6n:Lfng0mkq9/CIoHpRd;

.field public final qKuO8:Lfng0mkq9/CIoHpRd;

.field public final qSabaQa:Lf5ntlw/NaCOBQvm;

.field public final rF6rhE:Lf5ntlw/T9bxEgFl;

.field public final tugTe:Ljava/lang/String;

.field public final uc8gdK2:Ljava/util/concurrent/Executor;

.field public final ud6sfq6F:I

.field public final veush:Lf5ntlw/GsrUx;

.field public final w4CLNk:Lfng0mkq9/CIoHpRd;

.field public final wrDYHx1:J

.field public final wuyGmLIm:I

.field public final yJI6Im:I

.field public final zqsmf4:Z

.field public final zwQrHWCn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/CIoHpRd$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/CIoHpRd;->fQb4dm20:Landroidx/work/CIoHpRd$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/CIoHpRd$CIoHpRd;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->ud6sfq6F()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->qSabaQa()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lf5ntlw/DJmRVE;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lf5ntlw/DJmRVE;->lE4XuO6(Z)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/work/CIoHpRd;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->qSabaQa()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LN0/IjE1zi;->lE4XuO6(Ljava/util/concurrent/Executor;)LN0/GsrUx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, LN0/XTRRlz1o;->gSRAvs0()LN0/GsrUx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/CIoHpRd;->lE4XuO6:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->zwQrHWCn()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_4
    iput-boolean v2, p0, Landroidx/work/CIoHpRd;->zqsmf4:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->zwQrHWCn()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lf5ntlw/DJmRVE;->lE4XuO6(Z)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    iput-object v0, p0, Landroidx/work/CIoHpRd;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->lE4XuO6()Lf5ntlw/QZvAm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Lf5ntlw/TcoBWi;

    .line 84
    .line 85
    invoke-direct {v0}, Lf5ntlw/TcoBWi;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object v0, p0, Landroidx/work/CIoHpRd;->jEii0y:Lf5ntlw/QZvAm;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->mMx9OfQQ()Lf5ntlw/NaCOBQvm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lf5ntlw/NkT80;->gSRAvs0:Lf5ntlw/NkT80;

    .line 97
    .line 98
    :cond_7
    iput-object v0, p0, Landroidx/work/CIoHpRd;->qSabaQa:Lf5ntlw/NaCOBQvm;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->rF6rhE()Lf5ntlw/BOZ1b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lf5ntlw/PjOkxR;->gSRAvs0:Lf5ntlw/PjOkxR;

    .line 107
    .line 108
    :cond_8
    iput-object v0, p0, Landroidx/work/CIoHpRd;->bTCCo:Lf5ntlw/BOZ1b;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->ln2scR()Lf5ntlw/T9bxEgFl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    new-instance v0, Lq7quqfu/Z83SrZ;

    .line 117
    .line 118
    invoke-direct {v0}, Lq7quqfu/Z83SrZ;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iput-object v0, p0, Landroidx/work/CIoHpRd;->rF6rhE:Lf5ntlw/T9bxEgFl;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->w4CLNk()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/work/CIoHpRd;->ln2scR:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->tugTe()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/work/CIoHpRd;->yJI6Im:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->qDuDu6n()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Landroidx/work/CIoHpRd;->zwQrHWCn:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->qKuO8()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Landroidx/work/CIoHpRd;->ud6sfq6F:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->bTCCo()Lfng0mkq9/CIoHpRd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/work/CIoHpRd;->w4CLNk:Lfng0mkq9/CIoHpRd;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->yJI6Im()Lfng0mkq9/CIoHpRd;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Landroidx/work/CIoHpRd;->j0fws:Lfng0mkq9/CIoHpRd;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->veush()Lfng0mkq9/CIoHpRd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Landroidx/work/CIoHpRd;->qDuDu6n:Lfng0mkq9/CIoHpRd;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->zqsmf4()Lfng0mkq9/CIoHpRd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Landroidx/work/CIoHpRd;->qKuO8:Lfng0mkq9/CIoHpRd;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->jEii0y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Landroidx/work/CIoHpRd;->tugTe:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->wrDYHx1()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Landroidx/work/CIoHpRd;->wrDYHx1:J

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->uc8gdK2()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Landroidx/work/CIoHpRd;->wuyGmLIm:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->j0fws()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, Landroidx/work/CIoHpRd;->mMx9OfQQ:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/work/CIoHpRd$CIoHpRd;->wuyGmLIm()Lf5ntlw/GsrUx;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    invoke-static {}, Lf5ntlw/DJmRVE;->uc8gdK2()Lf5ntlw/GsrUx;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_a
    iput-object p1, p0, Landroidx/work/CIoHpRd;->veush:Lf5ntlw/GsrUx;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final bTCCo()Lf5ntlw/BOZ1b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->bTCCo:Lf5ntlw/BOZ1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0()Lf5ntlw/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->jEii0y:Lf5ntlw/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/CIoHpRd;->yJI6Im:I

    .line 2
    .line 3
    return v0
.end method

.method public final jEii0y()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/CIoHpRd;->wuyGmLIm:I

    .line 2
    .line 3
    return v0
.end method

.method public final ln2scR()Lf5ntlw/GsrUx;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->veush:Lf5ntlw/GsrUx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/CIoHpRd;->ln2scR:I

    .line 2
    .line 3
    return v0
.end method

.method public final qKuO8()Lf5ntlw/T9bxEgFl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->rF6rhE:Lf5ntlw/T9bxEgFl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Lfng0mkq9/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->w4CLNk:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/CIoHpRd;->zwQrHWCn:I

    .line 2
    .line 3
    return v0
.end method

.method public final tugTe()Lfng0mkq9/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->j0fws:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->tugTe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ud6sfq6F()Lfng0mkq9/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->qDuDu6n:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/CIoHpRd;->ud6sfq6F:I

    .line 2
    .line 3
    return v0
.end method

.method public final wrDYHx1()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->uc8gdK2:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wuyGmLIm()Lf5ntlw/NaCOBQvm;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->qSabaQa:Lf5ntlw/NaCOBQvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yJI6Im()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->lE4XuO6:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zqsmf4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/CIoHpRd;->mMx9OfQQ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zwQrHWCn()Lfng0mkq9/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CIoHpRd;->qKuO8:Lfng0mkq9/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method
