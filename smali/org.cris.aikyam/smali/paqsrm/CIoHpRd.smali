.class public Lpaqsrm/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpaqsrm/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final tugTe:Ljava/util/Comparator;


# instance fields
.field public final bTCCo:J

.field public final gSRAvs0:Ljava/nio/ByteBuffer;

.field public final j0fws:J

.field public final jEii0y:I

.field public final lE4XuO6:S

.field public final qDuDu6n:Ljava/lang/String;

.field public final qKuO8:I

.field public final qSabaQa:I

.field public final rF6rhE:J

.field public final uc8gdK2:S

.field public final w4CLNk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpaqsrm/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpaqsrm/CIoHpRd$QZvAm;-><init>(Lpaqsrm/CIoHpRd$CIoHpRd;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpaqsrm/CIoHpRd;->tugTe:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaqsrm/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-short p2, p0, Lpaqsrm/CIoHpRd;->lE4XuO6:S

    .line 7
    .line 8
    iput-short p3, p0, Lpaqsrm/CIoHpRd;->uc8gdK2:S

    .line 9
    .line 10
    iput p5, p0, Lpaqsrm/CIoHpRd;->qSabaQa:I

    .line 11
    .line 12
    iput p4, p0, Lpaqsrm/CIoHpRd;->jEii0y:I

    .line 13
    .line 14
    iput-wide p6, p0, Lpaqsrm/CIoHpRd;->bTCCo:J

    .line 15
    .line 16
    iput-wide p8, p0, Lpaqsrm/CIoHpRd;->rF6rhE:J

    .line 17
    .line 18
    iput-wide p10, p0, Lpaqsrm/CIoHpRd;->w4CLNk:J

    .line 19
    .line 20
    iput-wide p12, p0, Lpaqsrm/CIoHpRd;->j0fws:J

    .line 21
    .line 22
    iput-object p14, p0, Lpaqsrm/CIoHpRd;->qDuDu6n:Ljava/lang/String;

    .line 23
    .line 24
    iput p15, p0, Lpaqsrm/CIoHpRd;->qKuO8:I

    .line 25
    .line 26
    return-void
.end method

.method public static j0fws(Ljava/nio/ByteBuffer;)Lpaqsrm/CIoHpRd;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lpaqsrm/DJmRVE;->gSRAvs0(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const-string v3, " bytes"

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x2014b50

    .line 25
    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v1}, Lpaqsrm/DJmRVE;->qSabaQa(Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v1}, Lpaqsrm/DJmRVE;->qSabaQa(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v1}, Lpaqsrm/DJmRVE;->rF6rhE(Ljava/nio/ByteBuffer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v1}, Lpaqsrm/DJmRVE;->rF6rhE(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static {v1}, Lpaqsrm/DJmRVE;->rF6rhE(Ljava/nio/ByteBuffer;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v1}, Lpaqsrm/DJmRVE;->qSabaQa(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1}, Lpaqsrm/DJmRVE;->qSabaQa(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v1}, Lpaqsrm/DJmRVE;->qSabaQa(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move/from16 v16, v4

    .line 75
    .line 76
    add-int/lit8 v4, v0, 0x2a

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    invoke-static {v1}, Lpaqsrm/DJmRVE;->rF6rhE(Ljava/nio/ByteBuffer;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v18, v2, 0x2e

    .line 91
    .line 92
    add-int v18, v18, v4

    .line 93
    .line 94
    add-int v4, v18, v5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-gt v4, v5, :cond_0

    .line 101
    .line 102
    add-int/lit8 v3, v0, 0x2e

    .line 103
    .line 104
    invoke-static {v1, v3, v2}, Lpaqsrm/CIoHpRd;->rF6rhE(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v0, v4

    .line 116
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lpaqsrm/CIoHpRd;

    .line 130
    .line 131
    move/from16 v19, v2

    .line 132
    .line 133
    invoke-direct/range {v4 .. v19}, Lpaqsrm/CIoHpRd;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_0
    new-instance v0, Lut9ga82/CIoHpRd;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "Input too short. Need: "

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, " bytes, available: "

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljava/nio/BufferUnderflowException;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_1
    new-instance v0, Lut9ga82/CIoHpRd;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "Not a Central Directory record. Signature: 0x"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    int-to-long v2, v2

    .line 198
    const-wide v4, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v2, v4

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    new-instance v0, Lut9ga82/CIoHpRd;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v4, "Input too short. Need at least: 46 bytes, available: "

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/nio/BufferUnderflowException;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lut9ga82/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public static rF6rhE(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v0, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpaqsrm/CIoHpRd;->qDuDu6n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpaqsrm/CIoHpRd;->rF6rhE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jEii0y()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpaqsrm/CIoHpRd;->lE4XuO6:S

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpaqsrm/CIoHpRd;->uc8gdK2:S

    .line 2
    .line 3
    return v0
.end method

.method public qDuDu6n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpaqsrm/CIoHpRd;->w4CLNk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qSabaQa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpaqsrm/CIoHpRd;->j0fws:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public uc8gdK2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpaqsrm/CIoHpRd;->bTCCo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w4CLNk()I
    .locals 1

    .line 1
    iget v0, p0, Lpaqsrm/CIoHpRd;->qKuO8:I

    .line 2
    .line 3
    return v0
.end method
