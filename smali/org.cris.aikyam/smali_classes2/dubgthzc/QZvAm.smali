.class public abstract Ldubgthzc/QZvAm;
.super Ldubgthzc/DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldubgthzc/QZvAm$QZvAm;,
        Ldubgthzc/QZvAm$CIoHpRd;,
        Ldubgthzc/QZvAm$DJmRVE;,
        Ldubgthzc/QZvAm$AcECZ05b;,
        Ldubgthzc/QZvAm$Z83SrZ;,
        Ldubgthzc/QZvAm$ACzlY;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldubgthzc/DJmRVE;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bojF856b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ldubgthzc/DJmRVE;->bojF856b:Ldubgthzc/WKrVkt;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldubgthzc/WKrVkt;->gSRAvs0()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "RuntimeException while executing runnable "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " with executor "

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static dANRTqF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ldubgthzc/QZvAm$DJmRVE;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ldubgthzc/DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ldubgthzc/TcoBWi;->lE4XuO6()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    check-cast p0, Ldubgthzc/QZvAm$DJmRVE;

    .line 19
    .line 20
    iget-object p0, p0, Ldubgthzc/QZvAm$DJmRVE;->gSRAvs0:Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    check-cast p0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 29
    .line 30
    iget-object p0, p0, Ldubgthzc/QZvAm$CIoHpRd;->lE4XuO6:Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Task was cancelled."

    .line 33
    .line 34
    invoke-static {v0, p0}, Ldubgthzc/QZvAm;->r3FX5ekZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static ije782cf(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ldubgthzc/QZvAm$QZvAm;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method private static kCriv3F(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Ldubgthzc/QZvAm$AcECZ05b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Ldubgthzc/QZvAm;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 20
    .line 21
    iget-boolean v1, v0, Ldubgthzc/QZvAm$CIoHpRd;->gSRAvs0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Ldubgthzc/QZvAm$CIoHpRd;->lE4XuO6:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 30
    .line 31
    iget-object v0, v0, Ldubgthzc/QZvAm$CIoHpRd;->lE4XuO6:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Ldubgthzc/QZvAm$CIoHpRd;-><init>(ZLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ldubgthzc/QZvAm$CIoHpRd;->jEii0y:Ldubgthzc/QZvAm$CIoHpRd;

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v1, p0, Lxoj9p/CIoHpRd;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lxoj9p/CIoHpRd;

    .line 49
    .line 50
    invoke-static {v1}, Lxoj9p/QZvAm;->gSRAvs0(Lxoj9p/CIoHpRd;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance p0, Ldubgthzc/QZvAm$DJmRVE;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ldubgthzc/QZvAm$DJmRVE;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-boolean v3, Ldubgthzc/DJmRVE;->dANRTqF:Z

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    and-int/2addr v3, v1

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget-object p0, Ldubgthzc/QZvAm$CIoHpRd;->jEii0y:Ldubgthzc/QZvAm$CIoHpRd;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_0
    invoke-static {p0}, Ldubgthzc/QZvAm;->njSp8hl(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance v3, Ldubgthzc/QZvAm$CIoHpRd;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, Ldubgthzc/QZvAm$CIoHpRd;-><init>(ZLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-nez v3, :cond_6

    .line 116
    .line 117
    sget-object p0, Ldubgthzc/DJmRVE;->uqhdq:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    return-object v3

    .line 121
    :catch_2
    move-exception p0

    .line 122
    new-instance v0, Ldubgthzc/QZvAm$DJmRVE;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ldubgthzc/QZvAm$DJmRVE;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_1
    if-nez v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Ldubgthzc/QZvAm$DJmRVE;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Ldubgthzc/QZvAm$DJmRVE;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    new-instance p0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 159
    .line 160
    invoke-direct {p0, v2, v0}, Ldubgthzc/QZvAm$CIoHpRd;-><init>(ZLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :goto_2
    if-eqz v1, :cond_8

    .line 165
    .line 166
    new-instance v1, Ldubgthzc/QZvAm$CIoHpRd;

    .line 167
    .line 168
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v4}, Ldubgthzc/QZvAm$CIoHpRd;-><init>(ZLjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    new-instance p0, Ldubgthzc/QZvAm$DJmRVE;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Ldubgthzc/QZvAm$DJmRVE;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public static synthetic mMx9OfQQ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ldubgthzc/QZvAm;->kCriv3F(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static njSp8hl(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldubgthzc/DXeRqMGU;->uc8gdK2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ldubgthzc/DXeRqMGU;->uc8gdK2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    throw p0

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0
.end method

.method public static r3FX5ekZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static uqhdq(Ldubgthzc/QZvAm;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->wuyGmLIm()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->zsmLMcsY()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->dY7aAw()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldubgthzc/QZvAm;->cAW7B0(Ldubgthzc/QZvAm$Z83SrZ;)Ldubgthzc/QZvAm$Z83SrZ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ldubgthzc/QZvAm$Z83SrZ;->uc8gdK2:Ldubgthzc/QZvAm$Z83SrZ;

    .line 21
    .line 22
    iget-object v1, p0, Ldubgthzc/QZvAm$Z83SrZ;->gSRAvs0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    .line 29
    instance-of v2, v1, Ldubgthzc/QZvAm$QZvAm;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ldubgthzc/QZvAm$QZvAm;

    .line 34
    .line 35
    iget-object p0, v1, Ldubgthzc/QZvAm$QZvAm;->gXiFk:Ldubgthzc/QZvAm;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Ldubgthzc/QZvAm$QZvAm;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    invoke-static {v2}, Ldubgthzc/QZvAm;->kCriv3F(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0, v1, v2}, Ldubgthzc/DJmRVE;->j0fws(Ldubgthzc/DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Ldubgthzc/QZvAm$Z83SrZ;->lE4XuO6:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v1, p0}, Ldubgthzc/QZvAm;->bojF856b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method public static synthetic veush(Ldubgthzc/QZvAm;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldubgthzc/QZvAm;->uqhdq(Ldubgthzc/QZvAm;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cAW7B0(Ldubgthzc/QZvAm$Z83SrZ;)Ldubgthzc/QZvAm$Z83SrZ;
    .locals 3

    .line 1
    sget-object v0, Ldubgthzc/QZvAm$Z83SrZ;->jEii0y:Ldubgthzc/QZvAm$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldubgthzc/DJmRVE;->qKuO8(Ldubgthzc/QZvAm$Z83SrZ;)Ldubgthzc/QZvAm$Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    move-object v0, p1

    .line 9
    move-object p1, v2

    .line 10
    :goto_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Ldubgthzc/QZvAm$Z83SrZ;->uc8gdK2:Ldubgthzc/QZvAm$Z83SrZ;

    .line 13
    .line 14
    iput-object v0, p1, Ldubgthzc/QZvAm$Z83SrZ;->uc8gdK2:Ldubgthzc/QZvAm$Z83SrZ;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    instance-of v4, v0, Ldubgthzc/QZvAm$QZvAm;

    .line 13
    .line 14
    or-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    sget-boolean v3, Ldubgthzc/DJmRVE;->dANRTqF:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ldubgthzc/QZvAm$CIoHpRd;

    .line 22
    .line 23
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string v5, "Future.cancel() was called."

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Ldubgthzc/QZvAm$CIoHpRd;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v3, Ldubgthzc/QZvAm$CIoHpRd;->uc8gdK2:Ldubgthzc/QZvAm$CIoHpRd;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Ldubgthzc/QZvAm$CIoHpRd;->jEii0y:Ldubgthzc/QZvAm$CIoHpRd;

    .line 40
    .line 41
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_2
    move-object v4, p0

    .line 45
    move v5, v2

    .line 46
    :cond_3
    :goto_3
    invoke-static {v4, v0, v3}, Ldubgthzc/DJmRVE;->j0fws(Ldubgthzc/DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    invoke-static {v4, p1}, Ldubgthzc/QZvAm;->uqhdq(Ldubgthzc/QZvAm;Z)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Ldubgthzc/QZvAm$QZvAm;

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    check-cast v0, Ldubgthzc/QZvAm$QZvAm;

    .line 60
    .line 61
    iget-object v0, v0, Ldubgthzc/QZvAm$QZvAm;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    instance-of v4, v0, Ldubgthzc/QZvAm$AcECZ05b;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Ldubgthzc/QZvAm;

    .line 69
    .line 70
    invoke-virtual {v4}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v5, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v5, v2

    .line 79
    :goto_4
    instance-of v6, v0, Ldubgthzc/QZvAm$QZvAm;

    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    move v5, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    return v1

    .line 90
    :cond_7
    invoke-virtual {v4}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ldubgthzc/QZvAm;->ije782cf(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    return v5

    .line 101
    :cond_8
    return v2
.end method

.method public dY7aAw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fQb4dm20(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ldubgthzc/QZvAm;->njSp8hl(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Ldubgthzc/QZvAm;->nfDQQZPs(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v1, "UNKNOWN, cause=["

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " thrown from get()]"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    const-string v0, "CANCELLED"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const-string v2, "FAILURE, cause=["

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public fUGXr()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "remaining delay=["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " ms]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public fxwRoDda(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/QZvAm$DJmRVE;

    .line 2
    .line 3
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldubgthzc/QZvAm$DJmRVE;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Ldubgthzc/DJmRVE;->j0fws(Ldubgthzc/DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Ldubgthzc/QZvAm;->uqhdq(Ldubgthzc/QZvAm;Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final gSRAvs0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Ldubgthzc/QZvAm$AcECZ05b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ldubgthzc/QZvAm$DJmRVE;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ldubgthzc/QZvAm$DJmRVE;

    .line 14
    .line 15
    iget-object v0, v0, Ldubgthzc/QZvAm$DJmRVE;->gSRAvs0:Ljava/lang/Throwable;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final gXiFk(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p2, "this future"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-static {p2}, Ldubgthzc/DXeRqMGU;->bTCCo(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Exception thrown from implementation: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Ldubgthzc/DXeRqMGU;->gSRAvs0(Ldubgthzc/QZvAm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldubgthzc/DXeRqMGU;->lE4XuO6(Ldubgthzc/QZvAm;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hi1VN3o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 10
    .line 11
    iget-boolean v0, v0, Ldubgthzc/QZvAm$CIoHpRd;->gSRAvs0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 6
    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ldubgthzc/QZvAm;->ije782cf(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final lpJ5LQ1(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->hi1VN3o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final nfDQQZPs(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    const-string p2, "this future"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p6oZV50(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ldubgthzc/QZvAm;->kCriv3F(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v3, p1}, Ldubgthzc/DJmRVE;->j0fws(Ldubgthzc/DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v1}, Ldubgthzc/QZvAm;->uqhdq(Ldubgthzc/QZvAm;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ldubgthzc/QZvAm$QZvAm;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ldubgthzc/QZvAm$QZvAm;-><init>(Ldubgthzc/QZvAm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v0}, Ldubgthzc/DJmRVE;->j0fws(Ldubgthzc/DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_0
    sget-object v1, Ldubgthzc/Xgvf8GL;->INSTANCE:Ldubgthzc/Xgvf8GL;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance v1, Ldubgthzc/QZvAm$DJmRVE;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ldubgthzc/QZvAm$DJmRVE;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Ldubgthzc/QZvAm$DJmRVE;->lE4XuO6:Ldubgthzc/QZvAm$DJmRVE;

    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v0, v1}, Ldubgthzc/DJmRVE;->j0fws(Ldubgthzc/DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    return v2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    instance-of v2, v0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    check-cast v0, Ldubgthzc/QZvAm$CIoHpRd;

    .line 73
    .line 74
    iget-boolean v0, v0, Ldubgthzc/QZvAm$CIoHpRd;->gSRAvs0:Z

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    return v1
.end method

.method public qkSN9OY(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldubgthzc/DJmRVE;->uqhdq:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Ldubgthzc/DJmRVE;->j0fws(Ldubgthzc/DJmRVE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v0}, Ldubgthzc/QZvAm;->uqhdq(Ldubgthzc/QZvAm;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method public final qnUr9GP(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->zqsmf4()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ldubgthzc/QZvAm$QZvAm;

    .line 15
    .line 16
    const-string v3, "]"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, ", setFuture=["

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    check-cast v1, Ldubgthzc/QZvAm$QZvAm;

    .line 26
    .line 27
    iget-object v1, v1, Ldubgthzc/QZvAm$QZvAm;->r3FX5ekZ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ldubgthzc/QZvAm;->gXiFk(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->fUGXr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lzqis4i/EF6iFNA;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v1}, Ldubgthzc/DXeRqMGU;->bTCCo(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Exception thrown from implementation: "

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v2, ", info=["

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ldubgthzc/QZvAm;->fQb4dm20(Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ldubgthzc/QZvAm;->fQb4dm20(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Ldubgthzc/QZvAm;->qnUr9GP(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v1, "]"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzqis4i/UOSck;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzqis4i/UOSck;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldubgthzc/QZvAm;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->wrDYHx1()Ldubgthzc/QZvAm$Z83SrZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ldubgthzc/QZvAm$Z83SrZ;->jEii0y:Ldubgthzc/QZvAm$Z83SrZ;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ldubgthzc/QZvAm$Z83SrZ;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Ldubgthzc/QZvAm$Z83SrZ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, v1, Ldubgthzc/QZvAm$Z83SrZ;->uc8gdK2:Ldubgthzc/QZvAm$Z83SrZ;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ldubgthzc/DJmRVE;->w4CLNk(Ldubgthzc/QZvAm$Z83SrZ;Ldubgthzc/QZvAm$Z83SrZ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Ldubgthzc/DJmRVE;->wrDYHx1()Ldubgthzc/QZvAm$Z83SrZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ldubgthzc/QZvAm$Z83SrZ;->jEii0y:Ldubgthzc/QZvAm$Z83SrZ;

    .line 44
    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    :cond_2
    invoke-static {p1, p2}, Ldubgthzc/QZvAm;->bojF856b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public zsmLMcsY()V
    .locals 0

    .line 1
    return-void
.end method
