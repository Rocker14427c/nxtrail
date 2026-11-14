.class public Ldtwpnaa/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lyggolvv/DJmRVE;


# instance fields
.field public final gSRAvs0:Ljava/nio/ByteBuffer;

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ldtwpnaa/CIoHpRd;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Ldtwpnaa/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    return-void
.end method


# virtual methods
.method public bTCCo(JJ)Ldtwpnaa/CIoHpRd;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p3, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    cmp-long v0, p3, v0

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ldtwpnaa/CIoHpRd;

    .line 27
    .line 28
    long-to-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Ldtwpnaa/CIoHpRd;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v0, p1, p2}, Ldtwpnaa/CIoHpRd;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "size: "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ", source size: "

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p3, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public bridge synthetic gSRAvs0(JJ)Lyggolvv/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldtwpnaa/CIoHpRd;->bTCCo(JJ)Ldtwpnaa/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public jEii0y(JILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldtwpnaa/CIoHpRd;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lE4XuO6(JJLyggolvv/CIoHpRd;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p3, p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ldtwpnaa/CIoHpRd;->uc8gdK2(JI)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p5, p1}, Lyggolvv/CIoHpRd;->j0fws(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p5, "size: "

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ", source size: "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p3, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final qSabaQa(JJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    const-string v3, ") > source size ("

    .line 19
    .line 20
    const-string v4, "offset ("

    .line 21
    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    add-long v5, p1, p3

    .line 25
    .line 26
    cmp-long v1, v5, p1

    .line 27
    .line 28
    const-string v7, ") + size ("

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v0, v5, v0

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ") overflow"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p3

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "size: "

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 164
    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "offset: "

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p3
.end method

.method public size()J
    .locals 2

    .line 1
    iget v0, p0, Ldtwpnaa/CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public uc8gdK2(JI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Ldtwpnaa/CIoHpRd;->qSabaQa(JJ)V

    .line 3
    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    add-int/2addr p3, p1

    .line 7
    iget-object p2, p0, Ldtwpnaa/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Ldtwpnaa/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldtwpnaa/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Ldtwpnaa/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldtwpnaa/CIoHpRd;->gSRAvs0:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
