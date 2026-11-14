.class public Ldtwpnaa/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lyggolvv/DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/nio/channels/FileChannel;

.field public final lE4XuO6:J

.field public final uc8gdK2:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    cmp-long v0, p4, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    iput-wide p2, p0, Ldtwpnaa/NkT80;->lE4XuO6:J

    .line 17
    .line 18
    iput-wide p4, p0, Ldtwpnaa/NkT80;->uc8gdK2:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "size: "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "offset: "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static qSabaQa(JJJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    cmp-long v0, p0, p4

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    const-string v2, ") > source size ("

    .line 16
    .line 17
    const-string v3, "offset ("

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    add-long v4, p0, p2

    .line 22
    .line 23
    cmp-long v0, v4, p0

    .line 24
    .line 25
    const-string v6, ") + size ("

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v4, p4

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    new-instance p5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ") overflow"

    .line 90
    .line 91
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p4

    .line 102
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p4, "size: "

    .line 140
    .line 141
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p4, "offset: "

    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method


# virtual methods
.method public bTCCo(JJ)Ldtwpnaa/NkT80;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldtwpnaa/NkT80;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Ldtwpnaa/NkT80;->qSabaQa(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    new-instance v0, Ldtwpnaa/NkT80;

    .line 23
    .line 24
    iget-object v1, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    iget-wide p3, p0, Ldtwpnaa/NkT80;->lE4XuO6:J

    .line 27
    .line 28
    add-long/2addr p3, p1

    .line 29
    move-wide v4, v2

    .line 30
    move-wide v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Ldtwpnaa/NkT80;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic gSRAvs0(JJ)Lyggolvv/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldtwpnaa/NkT80;->bTCCo(JJ)Ldtwpnaa/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public jEii0y(JILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldtwpnaa/NkT80;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    int-to-long v2, p3

    .line 6
    move-wide v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ldtwpnaa/NkT80;->qSabaQa(JJJ)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gt p3, p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Ldtwpnaa/NkT80;->lE4XuO6:J

    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p3

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :goto_0
    if-lez p3, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    monitor-exit v2

    .line 51
    int-to-long v2, v0

    .line 52
    add-long/2addr p1, v2

    .line 53
    sub-int/2addr p3, v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public lE4XuO6(JJLyggolvv/CIoHpRd;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldtwpnaa/NkT80;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Ldtwpnaa/NkT80;->qSabaQa(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p3, v2, p1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-wide p3, p0, Ldtwpnaa/NkT80;->lE4XuO6:J

    .line 18
    .line 19
    add-long/2addr p3, v0

    .line 20
    const-wide/32 v0, 0x100000

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-wide v7, v2

    .line 33
    move-wide v1, p3

    .line 34
    move-wide p3, v7

    .line 35
    :goto_0
    cmp-long v3, p3, p1

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v3, v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v5, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move v5, v3

    .line 61
    :goto_1
    if-lez v5, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_1

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "Unexpected EOF encountered"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, v0}, Lyggolvv/CIoHpRd;->j0fws(Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    int-to-long v3, v3

    .line 95
    add-long/2addr v1, v3

    .line 96
    sub-long/2addr p3, v3

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public size()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldtwpnaa/NkT80;->uc8gdK2:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ldtwpnaa/NkT80;->gSRAvs0:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :cond_0
    return-wide v0
.end method

.method public uc8gdK2(JI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Ldtwpnaa/NkT80;->jEii0y(JILjava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "size: "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
