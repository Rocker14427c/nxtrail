.class public abstract Ldubgthzc/CIoHpRd;
.super Ldubgthzc/Rf3E2Myj$CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldubgthzc/CIoHpRd$QZvAm;,
        Ldubgthzc/CIoHpRd$CIoHpRd;
    }
.end annotation


# instance fields
.field public lpJ5LQ1:Ljava/lang/Object;

.field public njSp8hl:Lcom/google/common/util/concurrent/ListenableFuture;

.field public zsmLMcsY:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldubgthzc/Rf3E2Myj$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p1, p0, Ldubgthzc/CIoHpRd;->njSp8hl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Ldubgthzc/CIoHpRd;->zsmLMcsY:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p3}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldubgthzc/CIoHpRd;->lpJ5LQ1:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static jwTmafs(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldubgthzc/CIoHpRd$CIoHpRd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ldubgthzc/GVaOFw;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Ldubgthzc/T9bxEgFl;->qSabaQa(Ljava/util/concurrent/Executor;Ldubgthzc/QZvAm;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static sGqqN9f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lzqis4i/AcECZ05b;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ldubgthzc/CIoHpRd$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldubgthzc/CIoHpRd$QZvAm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lzqis4i/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Ldubgthzc/T9bxEgFl;->qSabaQa(Ljava/util/concurrent/Executor;Ldubgthzc/QZvAm;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract cbS38cv(Ljava/lang/Object;)V
.end method

.method public final dY7aAw()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldubgthzc/CIoHpRd;->njSp8hl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldubgthzc/QZvAm;->lpJ5LQ1(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldubgthzc/CIoHpRd;->njSp8hl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Ldubgthzc/CIoHpRd;->zsmLMcsY:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Ldubgthzc/CIoHpRd;->lpJ5LQ1:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public fUGXr()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ldubgthzc/CIoHpRd;->njSp8hl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Ldubgthzc/CIoHpRd;->zsmLMcsY:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ldubgthzc/CIoHpRd;->lpJ5LQ1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Ldubgthzc/QZvAm;->fUGXr()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "inputFuture=["

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "], "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "exceptionType=["

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "], fallback=["

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "]"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public abstract i01rSwx5(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldubgthzc/CIoHpRd;->njSp8hl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Ldubgthzc/CIoHpRd;->zsmLMcsY:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ldubgthzc/CIoHpRd;->lpJ5LQ1:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Ldubgthzc/Rf3E2Myj$CIoHpRd;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Ldubgthzc/CIoHpRd;->njSp8hl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :try_start_0
    instance-of v4, v0, Lxoj9p/CIoHpRd;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lxoj9p/CIoHpRd;

    .line 43
    .line 44
    invoke-static {v4}, Lxoj9p/QZvAm;->gSRAvs0(Lxoj9p/CIoHpRd;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Ldubgthzc/SuuXCjh;->jEii0y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "Future type "

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, " threw "

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " without a cause"

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v4, v5

    .line 113
    goto :goto_3

    .line 114
    :goto_5
    if-nez v4, :cond_7

    .line 115
    .line 116
    invoke-static {v5}, Ldubgthzc/TcoBWi;->gSRAvs0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ldubgthzc/QZvAm;->qkSN9OY(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {v4, v1}, Ldubgthzc/DXeRqMGU;->jEii0y(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ldubgthzc/QZvAm;->p6oZV50(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Ldubgthzc/CIoHpRd;->i01rSwx5(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    iput-object v3, p0, Ldubgthzc/CIoHpRd;->zsmLMcsY:Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v3, p0, Ldubgthzc/CIoHpRd;->lpJ5LQ1:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ldubgthzc/CIoHpRd;->cbS38cv(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_2
    invoke-static {v0}, Ldubgthzc/DXeRqMGU;->qSabaQa(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ldubgthzc/QZvAm;->fxwRoDda(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Ldubgthzc/CIoHpRd;->zsmLMcsY:Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v3, p0, Ldubgthzc/CIoHpRd;->lpJ5LQ1:Ljava/lang/Object;

    .line 156
    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    iput-object v3, p0, Ldubgthzc/CIoHpRd;->zsmLMcsY:Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v3, p0, Ldubgthzc/CIoHpRd;->lpJ5LQ1:Ljava/lang/Object;

    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    :goto_6
    return-void
.end method
