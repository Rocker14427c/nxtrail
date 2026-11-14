.class public Lp0/RKQIgZrf;
.super Lp0/YimdQWQ;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Lp0/JuvJbtY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/YimdQWQ;-><init>(Lp0/V9Qw6zTj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljux0w/BOZ1b;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp0/W5M0m8d6;->qSabaQa(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lp0/W5M0m8d6;->uc8gdK2(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bTCCo(Ljux0w/BOZ1b;Lhgt5rdcf/R3RBnM;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljux0w/BOZ1b;->j0fws(Lhgt5rdcf/R3RBnM;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0fws(Ljux0w/BOZ1b;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lhgt5rdcf/R3RBnM;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Lhgt5rdcf/R3RBnM;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljux0w/BOZ1b;->qDuDu6n([Lhgt5rdcf/R3RBnM;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jEii0y(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/RKQIgZrf;->tugTe()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->iUqsHZ()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljux0w/BOZ1b;->rF6rhE(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp0/Op0Utyv;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lp0/Op0Utyv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp0/RKQIgZrf;->tugTe()Lp0/JuvJbtY;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp0/JuvJbtY;->iUqsHZ()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxgq1i8/QZvAm;->qDuDu6n(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public lE4XuO6(Ljux0w/BOZ1b;Lhgt5rdcf/Hp1qq;Ljava/util/List;)Lhgt5rdcf/UOSck;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/RKQIgZrf;->tugTe()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp0/JuvJbtY;->e91w1()Landroidx/lifecycle/BOZ1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lhgt5rdcf/R3RBnM;

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [Lhgt5rdcf/R3RBnM;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3}, Ljux0w/BOZ1b;->jEii0y(Landroidx/lifecycle/BOZ1b;Lhgt5rdcf/Hp1qq;[Lhgt5rdcf/R3RBnM;)Lhgt5rdcf/UOSck;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "LifecycleOwner must be set to get ProcessCameraProvider instance."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public qDuDu6n(Ljux0w/BOZ1b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljux0w/BOZ1b;->qKuO8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic qSabaQa()Lp0/V9Qw6zTj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/RKQIgZrf;->tugTe()Lp0/JuvJbtY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public tugTe()Lp0/JuvJbtY;
    .locals 1

    .line 1
    invoke-super {p0}, Lp0/YimdQWQ;->qSabaQa()Lp0/V9Qw6zTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp0/JuvJbtY;

    .line 6
    .line 7
    return-object v0
.end method

.method public uc8gdK2(Ljux0w/BOZ1b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljux0w/BOZ1b;->bTCCo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
