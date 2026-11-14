.class public abstract Lx/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lx/QZvAm;


# static fields
.field public static final tugTe:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bTCCo:Landroid/media/MediaMetadataRetriever;

.field public final gSRAvs0:Ls/DWIVMIuw;

.field public j0fws:Z

.field public final jEii0y:Ljava/util/HashSet;

.field public final lE4XuO6:Ls/KMZVNdYC;

.field public qDuDu6n:J

.field public qKuO8:J

.field public final qSabaQa:Ls/KMZVNdYC;

.field public rF6rhE:Landroid/media/MediaExtractor;

.field public final uc8gdK2:Ls/KMZVNdYC;

.field public w4CLNk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/Z83SrZ;->tugTe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/DWIVMIuw;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "DefaultDataSource("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lx/Z83SrZ;->tugTe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ls/UOSck;->gSRAvs0(Ljava/lang/Object;)Ls/KMZVNdYC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lx/Z83SrZ;->lE4XuO6:Ls/KMZVNdYC;

    .line 45
    .line 46
    invoke-static {v0}, Ls/UOSck;->gSRAvs0(Ljava/lang/Object;)Ls/KMZVNdYC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lx/Z83SrZ;->jEii0y:Ljava/util/HashSet;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v1}, Ls/UOSck;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Ls/KMZVNdYC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lx/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 70
    .line 71
    iput-object v0, p0, Lx/Z83SrZ;->bTCCo:Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    iput-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    iput-wide v0, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lx/Z83SrZ;->j0fws:Z

    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    iput-wide v0, p0, Lx/Z83SrZ;->qDuDu6n:J

    .line 85
    .line 86
    iput-wide v0, p0, Lx/Z83SrZ;->qKuO8:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public bTCCo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "getOrientation()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lx/Z83SrZ;->bTCCo:Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public gSRAvs0(Lx/QZvAm$CIoHpRd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    iget-object v4, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_8

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    if-gt v3, v2, :cond_7

    .line 31
    .line 32
    iget-object v2, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lx/QZvAm$CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    and-int/2addr v1, v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v3

    .line 56
    :goto_0
    iput-boolean v1, p1, Lx/QZvAm$CIoHpRd;->lE4XuO6:Z

    .line 57
    .line 58
    iget-object v1, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, p1, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 65
    .line 66
    iget-wide v6, p0, Lx/Z83SrZ;->qDuDu6n:J

    .line 67
    .line 68
    cmp-long v1, v4, v6

    .line 69
    .line 70
    if-ltz v1, :cond_1

    .line 71
    .line 72
    iget-wide v6, p0, Lx/Z83SrZ;->qKuO8:J

    .line 73
    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    :cond_1
    move v3, v2

    .line 79
    :cond_2
    iput-boolean v3, p1, Lx/QZvAm$CIoHpRd;->jEii0y:Z

    .line 80
    .line 81
    iget-object v1, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "readTrack(): time="

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v4, p1, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ", render="

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v4, p1, Lx/QZvAm$CIoHpRd;->jEii0y:Z

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ", end="

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v4, p0, Lx/Z83SrZ;->qKuO8:J

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 126
    .line 127
    invoke-interface {v1}, Ls/GVaOFw;->gXiFk()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 134
    .line 135
    invoke-interface {v1}, Ls/KMZVNdYC;->wrDYHx1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    sget-object v1, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 151
    .line 152
    invoke-interface {v1}, Ls/GVaOFw;->dANRTqF()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 159
    .line 160
    invoke-interface {v1}, Ls/KMZVNdYC;->ln2scR()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v0, :cond_4

    .line 171
    .line 172
    sget-object v1, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    :goto_1
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lx/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 179
    .line 180
    iget-wide v3, p1, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0, v1, v3}, Ls/KMZVNdYC;->ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p1, Lx/QZvAm$CIoHpRd;->jEii0y:Z

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Lx/Z83SrZ;->rF6rhE()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "Force rendering the last frame. timeUs="

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v3, p1, Lx/QZvAm$CIoHpRd;->uc8gdK2:J

    .line 217
    .line 218
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->qDuDu6n(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, p1, Lx/QZvAm$CIoHpRd;->jEii0y:Z

    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "Unknown type: "

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "MediaExtractor is not respecting the buffer limit. This might cause other issues down the pipeline."

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "No samples available! Forgot to call canReadTrack / isDrained?"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "initialize(): initializing..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lx/Z83SrZ;->wrDYHx1(Landroid/media/MediaExtractor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/Z83SrZ;->bTCCo:Landroid/media/MediaMetadataRetriever;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx/Z83SrZ;->ln2scR(Landroid/media/MediaMetadataRetriever;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lj/AcECZ05b;->lE4XuO6(Landroid/media/MediaFormat;)Lj/Z83SrZ;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ls/GVaOFw;->njSp8hl(Lj/Z83SrZ;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v4, v6}, Ls/KMZVNdYC;->ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lx/Z83SrZ;->lE4XuO6:Ls/KMZVNdYC;

    .line 68
    .line 69
    invoke-interface {v5, v4, v3}, Ls/KMZVNdYC;->ud6sfq6F(Lj/Z83SrZ;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v1

    .line 76
    :goto_1
    iget-object v2, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 99
    .line 100
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "initialize(): found origin="

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v3, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lx/Z83SrZ;->j0fws:Z

    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget-object v1, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 146
    .line 147
    const-string v2, "Got IOException while trying to open MediaExtractor."

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Ls/DWIVMIuw;->lE4XuO6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/Z83SrZ;->j0fws:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0fws()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "deinitialize(): deinitializing..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 16
    .line 17
    const-string v2, "Could not release extractor:"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ls/DWIVMIuw;->qKuO8(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-object v0, p0, Lx/Z83SrZ;->bTCCo:Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    iget-object v1, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 30
    .line 31
    const-string v2, "Could not release metadata:"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ls/DWIVMIuw;->qKuO8(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lx/Z83SrZ;->jEii0y:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    iput-wide v0, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 44
    .line 45
    iget-object v0, p0, Lx/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v3, v1}, Ls/KMZVNdYC;->wuyGmLIm(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/Z83SrZ;->lE4XuO6:Ls/KMZVNdYC;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1, v1}, Ls/KMZVNdYC;->wuyGmLIm(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 67
    .line 68
    invoke-interface {v0, v1, v1}, Ls/KMZVNdYC;->wuyGmLIm(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, Lx/Z83SrZ;->qDuDu6n:J

    .line 74
    .line 75
    iput-wide v0, p0, Lx/Z83SrZ;->qKuO8:J

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lx/Z83SrZ;->j0fws:Z

    .line 79
    .line 80
    return-void
.end method

.method public jEii0y(Lj/Z83SrZ;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public lE4XuO6(Lj/Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "selectTrack("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/Z83SrZ;->jEii0y:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lx/Z83SrZ;->jEii0y:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public abstract ln2scR(Landroid/media/MediaMetadataRetriever;)V
.end method

.method public qDuDu6n()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/Z83SrZ;->bTCCo:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :catch_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public qKuO8()[D
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 4
    .line 5
    const-string v3, "getLocation()"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx/Z83SrZ;->bTCCo:Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Ls/NaOCN;

    .line 21
    .line 22
    invoke-direct {v3}, Ls/NaOCN;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ls/NaOCN;->gSRAvs0(Ljava/lang/String;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget v3, v2, v1

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    float-to-double v5, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [D

    .line 39
    .line 40
    aput-wide v3, v2, v1

    .line 41
    .line 42
    aput-wide v5, v2, v0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public qSabaQa()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/Z83SrZ;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lx/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 11
    .line 12
    invoke-interface {v0}, Ls/KMZVNdYC;->wrDYHx1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lx/Z83SrZ;->qSabaQa:Ls/KMZVNdYC;

    .line 23
    .line 24
    invoke-interface {v2}, Ls/KMZVNdYC;->ln2scR()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public tugTe(Lj/Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "releaseTrack("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/Z83SrZ;->jEii0y:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lx/Z83SrZ;->jEii0y:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public uc8gdK2(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->jEii0y:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx/Z83SrZ;->jEii0y:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v2, Lj/Z83SrZ;->AUDIO:Lj/Z83SrZ;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "seekTo(): seeking to "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 30
    .line 31
    add-long/2addr v4, p1

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " originUs="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " extractorUs="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " externalUs="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " hasVideo="

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " hasAudio="

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 96
    .line 97
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 98
    .line 99
    invoke-interface {v1}, Ls/KMZVNdYC;->wrDYHx1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "seekTo(): unselected AUDIO, seeking to "

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v3, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 125
    .line 126
    add-long/2addr v3, p1

    .line 127
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " (extractorUs="

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, ")"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 157
    .line 158
    iget-wide v4, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 159
    .line 160
    add-long/2addr v4, p1

    .line 161
    invoke-virtual {v0, v4, v5, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "seekTo(): unselected AUDIO and sought (extractorUs="

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 196
    .line 197
    iget-object v1, p0, Lx/Z83SrZ;->uc8gdK2:Ls/KMZVNdYC;

    .line 198
    .line 199
    invoke-interface {v1}, Ls/KMZVNdYC;->wrDYHx1()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "seekTo(): reselected AUDIO, seeking to extractorUs (extractorUs="

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    const/4 v4, 0x2

    .line 250
    invoke-virtual {v0, v1, v2, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "seekTo(): seek workaround completed. (extractorUs="

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 286
    .line 287
    iget-wide v3, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 288
    .line 289
    add-long/2addr v3, p1

    .line 290
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 291
    .line 292
    .line 293
    :goto_0
    iget-object v0, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, p0, Lx/Z83SrZ;->qDuDu6n:J

    .line 300
    .line 301
    iget-wide v2, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 302
    .line 303
    add-long/2addr v2, p1

    .line 304
    iput-wide v2, p0, Lx/Z83SrZ;->qKuO8:J

    .line 305
    .line 306
    cmp-long p1, v0, v2

    .line 307
    .line 308
    if-lez p1, :cond_1

    .line 309
    .line 310
    iput-wide v2, p0, Lx/Z83SrZ;->qDuDu6n:J

    .line 311
    .line 312
    :cond_1
    iget-object p1, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "seekTo(): dontRenderRange="

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-wide v0, p0, Lx/Z83SrZ;->qDuDu6n:J

    .line 325
    .line 326
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ".."

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-wide v0, p0, Lx/Z83SrZ;->qKuO8:J

    .line 335
    .line 336
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " ("

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-wide v0, p0, Lx/Z83SrZ;->qKuO8:J

    .line 345
    .line 346
    iget-wide v2, p0, Lx/Z83SrZ;->qDuDu6n:J

    .line 347
    .line 348
    sub-long/2addr v0, v2

    .line 349
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, "us)"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, p2}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lx/Z83SrZ;->rF6rhE:Landroid/media/MediaExtractor;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 367
    .line 368
    .line 369
    move-result-wide p1

    .line 370
    iget-wide v0, p0, Lx/Z83SrZ;->w4CLNk:J

    .line 371
    .line 372
    sub-long/2addr p1, v0

    .line 373
    return-wide p1
.end method

.method public w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/Z83SrZ;->gSRAvs0:Ls/DWIVMIuw;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getTrackFormat("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->uc8gdK2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/Z83SrZ;->lE4XuO6:Ls/KMZVNdYC;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ls/GVaOFw;->qkSN9OY(Lj/Z83SrZ;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/media/MediaFormat;

    .line 35
    .line 36
    return-object p1
.end method

.method public abstract wrDYHx1(Landroid/media/MediaExtractor;)V
.end method
