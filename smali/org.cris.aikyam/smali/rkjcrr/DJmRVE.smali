.class public abstract synthetic Lrkjcrr/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Lsfpte121/Rf3E2Myj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->dANRTqF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lsfpte121/SuuXCjh;->gXiFk:Lsfpte121/SuuXCjh$CIoHpRd;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->uqhdq()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->qnUr9GP()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->mMx9OfQQ()LN0/JnBWin9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, LN0/JnBWin9;->rF6rhE()Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final jEii0y(Ljava/io/File;)I
    .locals 7

    .line 1
    const-string v0, "databaseFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 p0, 0x4

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, 0x4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/16 v2, 0x3c

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x3c

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final lE4XuO6(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->bTCCo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->rF6rhE()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrkjcrr/DJmRVE$CIoHpRd;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lrkjcrr/DJmRVE$CIoHpRd;-><init>(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Liczs7pc/BOZ1b;->gSRAvs0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lrkjcrr/DJmRVE$DJmRVE;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lrkjcrr/DJmRVE$DJmRVE;

    .line 9
    .line 10
    iget v2, v1, Lrkjcrr/DJmRVE$DJmRVE;->dANRTqF:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrkjcrr/DJmRVE$DJmRVE;->dANRTqF:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lrkjcrr/DJmRVE$DJmRVE;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrkjcrr/DJmRVE$DJmRVE;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lrkjcrr/DJmRVE$DJmRVE;->bojF856b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Lrkjcrr/DJmRVE$DJmRVE;->dANRTqF:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v8, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p0, v6, Lrkjcrr/DJmRVE$DJmRVE;->uqhdq:Z

    .line 61
    .line 62
    iget-boolean p1, v6, Lrkjcrr/DJmRVE$DJmRVE;->cAW7B0:Z

    .line 63
    .line 64
    iget-object v1, v6, Lrkjcrr/DJmRVE$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v3, v6, Lrkjcrr/DJmRVE$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lsfpte121/Rf3E2Myj;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v12, p0

    .line 76
    move-object v13, v1

    .line 77
    move-object v10, v3

    .line 78
    :goto_2
    move v11, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->dANRTqF()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->qkSN9OY()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lsfpte121/Rf3E2Myj;->kCriv3F()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Lrkjcrr/DJmRVE$Z83SrZ;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v3, p0

    .line 109
    move v2, p1

    .line 110
    move/from16 v1, p2

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lrkjcrr/DJmRVE$Z83SrZ;-><init>(ZZLsfpte121/Rf3E2Myj;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    iput v8, v6, Lrkjcrr/DJmRVE$DJmRVE;->dANRTqF:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2, v6}, Lsfpte121/Rf3E2Myj;->vwrie(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v7, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    return-object p0

    .line 128
    :cond_6
    move/from16 v4, p2

    .line 129
    .line 130
    iput-object p0, v6, Lrkjcrr/DJmRVE$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v6, Lrkjcrr/DJmRVE$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean p1, v6, Lrkjcrr/DJmRVE$DJmRVE;->cAW7B0:Z

    .line 137
    .line 138
    iput-boolean v4, v6, Lrkjcrr/DJmRVE$DJmRVE;->uqhdq:Z

    .line 139
    .line 140
    iput v3, v6, Lrkjcrr/DJmRVE$DJmRVE;->dANRTqF:I

    .line 141
    .line 142
    invoke-static {p0, v4, v6}, Lrkjcrr/CIoHpRd;->lE4XuO6(Lsfpte121/Rf3E2Myj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v7, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v10, p0

    .line 150
    move-object v0, v3

    .line 151
    move v12, v4

    .line 152
    move-object v13, v5

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 155
    .line 156
    new-instance v8, Lrkjcrr/DJmRVE$QZvAm;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v8 .. v13}, Lrkjcrr/DJmRVE$QZvAm;-><init>(Lkotlin/coroutines/Continuation;Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    iput-object p0, v6, Lrkjcrr/DJmRVE$DJmRVE;->gXiFk:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v6, Lrkjcrr/DJmRVE$DJmRVE;->r3FX5ekZ:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v6, Lrkjcrr/DJmRVE$DJmRVE;->dANRTqF:I

    .line 168
    .line 169
    invoke-static {v0, v8, v6}, LN0/DWIVMIuw;->qDuDu6n(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v7, :cond_8

    .line 174
    .line 175
    :goto_4
    return-object v7

    .line 176
    :cond_8
    return-object p0
.end method
