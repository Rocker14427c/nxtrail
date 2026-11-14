.class public Lxb8opbf/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxb8opbf/NaOCN;


# static fields
.field public static final ln2scR:Ljava/util/concurrent/ThreadFactory;

.field public static final wrDYHx1:Ljava/lang/Object;


# instance fields
.field public final bTCCo:Lxb8opbf/BOZ1b;

.field public final gSRAvs0:Lgwjptl/ACzlY;

.field public final j0fws:Ljava/util/concurrent/Executor;

.field public final jEii0y:Lxb8opbf/Xgvf8GL;

.field public final lE4XuO6:Lqcnwyvwq/DJmRVE;

.field public qDuDu6n:Ljava/lang/String;

.field public qKuO8:Ljava/util/Set;

.field public final qSabaQa:Lmzwt2o0/TwJ4ML;

.field public final rF6rhE:Ljava/lang/Object;

.field public final tugTe:Ljava/util/List;

.field public final uc8gdK2:Lr7wtz4x/DJmRVE;

.field public final w4CLNk:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb8opbf/NkT80;->wrDYHx1:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxb8opbf/NkT80$CIoHpRd;

    .line 9
    .line 10
    invoke-direct {v0}, Lxb8opbf/NkT80$CIoHpRd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxb8opbf/NkT80;->ln2scR:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgwjptl/ACzlY;Llo65ge28/QZvAm;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, Lqcnwyvwq/DJmRVE;

    .line 2
    invoke-virtual {p1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lqcnwyvwq/DJmRVE;-><init>(Landroid/content/Context;Llo65ge28/QZvAm;)V

    new-instance v5, Lr7wtz4x/DJmRVE;

    invoke-direct {v5, p1}, Lr7wtz4x/DJmRVE;-><init>(Lgwjptl/ACzlY;)V

    .line 3
    invoke-static {}, Lxb8opbf/Xgvf8GL;->uc8gdK2()Lxb8opbf/Xgvf8GL;

    move-result-object v6

    new-instance v7, Lmzwt2o0/TwJ4ML;

    new-instance p2, Lxb8opbf/DJmRVE;

    invoke-direct {p2, p1}, Lxb8opbf/DJmRVE;-><init>(Lgwjptl/ACzlY;)V

    invoke-direct {v7, p2}, Lmzwt2o0/TwJ4ML;-><init>(Llo65ge28/QZvAm;)V

    new-instance v8, Lxb8opbf/BOZ1b;

    invoke-direct {v8}, Lxb8opbf/BOZ1b;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lxb8opbf/NkT80;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lgwjptl/ACzlY;Lqcnwyvwq/DJmRVE;Lr7wtz4x/DJmRVE;Lxb8opbf/Xgvf8GL;Lmzwt2o0/TwJ4ML;Lxb8opbf/BOZ1b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lgwjptl/ACzlY;Lqcnwyvwq/DJmRVE;Lr7wtz4x/DJmRVE;Lxb8opbf/Xgvf8GL;Lmzwt2o0/TwJ4ML;Lxb8opbf/BOZ1b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxb8opbf/NkT80;->rF6rhE:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxb8opbf/NkT80;->qKuO8:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxb8opbf/NkT80;->tugTe:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 10
    iput-object p4, p0, Lxb8opbf/NkT80;->lE4XuO6:Lqcnwyvwq/DJmRVE;

    .line 11
    iput-object p5, p0, Lxb8opbf/NkT80;->uc8gdK2:Lr7wtz4x/DJmRVE;

    .line 12
    iput-object p6, p0, Lxb8opbf/NkT80;->jEii0y:Lxb8opbf/Xgvf8GL;

    .line 13
    iput-object p7, p0, Lxb8opbf/NkT80;->qSabaQa:Lmzwt2o0/TwJ4ML;

    .line 14
    iput-object p8, p0, Lxb8opbf/NkT80;->bTCCo:Lxb8opbf/BOZ1b;

    .line 15
    iput-object p1, p0, Lxb8opbf/NkT80;->w4CLNk:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lxb8opbf/NkT80;->j0fws:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic bTCCo(Lxb8opbf/NkT80;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb8opbf/NkT80;->wrDYHx1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mMx9OfQQ()Lxb8opbf/NkT80;
    .locals 1

    .line 1
    invoke-static {}, Lgwjptl/ACzlY;->yJI6Im()Lgwjptl/ACzlY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxb8opbf/NkT80;->veush(Lgwjptl/ACzlY;)Lxb8opbf/NkT80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic qSabaQa(Lxb8opbf/NkT80;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb8opbf/NkT80;->ln2scR(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rF6rhE(Lxb8opbf/NkT80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxb8opbf/NkT80;->ln2scR(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static veush(Lgwjptl/ACzlY;)Lxb8opbf/NkT80;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

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
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lxb8opbf/NaOCN;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgwjptl/ACzlY;->qKuO8(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxb8opbf/NkT80;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic w4CLNk(Lgwjptl/ACzlY;)Lr7wtz4x/QZvAm;
    .locals 1

    .line 1
    new-instance v0, Lr7wtz4x/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr7wtz4x/QZvAm;-><init>(Lgwjptl/ACzlY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bojF856b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxb8opbf/NkT80;->tugTe:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxb8opbf/Tw3YL;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lxb8opbf/Tw3YL;->lE4XuO6(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final cAW7B0(Lr7wtz4x/Z83SrZ;)Lr7wtz4x/Z83SrZ;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxb8opbf/NkT80;->zqsmf4()Lr7wtz4x/QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lr7wtz4x/QZvAm;->j0fws()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lxb8opbf/NkT80;->lE4XuO6:Lqcnwyvwq/DJmRVE;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxb8opbf/NkT80;->zwQrHWCn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lxb8opbf/NkT80;->dY7aAw()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lxb8opbf/NkT80;->wuyGmLIm()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lqcnwyvwq/DJmRVE;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqcnwyvwq/Z83SrZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lxb8opbf/NkT80$DJmRVE;->gSRAvs0:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Lqcnwyvwq/Z83SrZ;->qSabaQa()Lqcnwyvwq/Z83SrZ$QZvAm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const-string v0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lr7wtz4x/Z83SrZ;->wuyGmLIm(Ljava/lang/String;)Lr7wtz4x/Z83SrZ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lxb8opbf/DWIVMIuw;

    .line 79
    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v1, Lxb8opbf/DWIVMIuw$CIoHpRd;->UNAVAILABLE:Lxb8opbf/DWIVMIuw$CIoHpRd;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lxb8opbf/DWIVMIuw;-><init>(Ljava/lang/String;Lxb8opbf/DWIVMIuw$CIoHpRd;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lqcnwyvwq/Z83SrZ;->uc8gdK2()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lqcnwyvwq/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lxb8opbf/NkT80;->jEii0y:Lxb8opbf/Xgvf8GL;

    .line 97
    .line 98
    invoke-virtual {v1}, Lxb8opbf/Xgvf8GL;->lE4XuO6()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lqcnwyvwq/Z83SrZ;->lE4XuO6()Lqcnwyvwq/ACzlY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lqcnwyvwq/ACzlY;->uc8gdK2()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lqcnwyvwq/Z83SrZ;->lE4XuO6()Lqcnwyvwq/ACzlY;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lqcnwyvwq/ACzlY;->jEii0y()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lr7wtz4x/Z83SrZ;->zqsmf4(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lr7wtz4x/Z83SrZ;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final dANRTqF(Lr7wtz4x/Z83SrZ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxb8opbf/NkT80;->tugTe:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxb8opbf/Tw3YL;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lxb8opbf/Tw3YL;->gSRAvs0(Lr7wtz4x/Z83SrZ;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public dY7aAw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwjptl/BOZ1b;->rF6rhE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final fQb4dm20()Lr7wtz4x/Z83SrZ;
    .locals 3

    .line 1
    sget-object v0, Lxb8opbf/NkT80;->wrDYHx1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxb8opbf/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Lxb8opbf/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lxb8opbf/NkT80;->uc8gdK2:Lr7wtz4x/DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr7wtz4x/DJmRVE;->qSabaQa()Lr7wtz4x/Z83SrZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lxb8opbf/QZvAm;->lE4XuO6()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lxb8opbf/QZvAm;->lE4XuO6()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method public gSRAvs0()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb8opbf/NkT80;->gXiFk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxb8opbf/NkT80;->ud6sfq6F()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lxb8opbf/NkT80;->qDuDu6n()Lxuz2up/GVaOFw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lxb8opbf/NkT80;->w4CLNk:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lxb8opbf/Z83SrZ;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lxb8opbf/Z83SrZ;-><init>(Lxb8opbf/NkT80;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final gXiFk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb8opbf/NkT80;->wuyGmLIm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->rF6rhE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxb8opbf/NkT80;->dY7aAw()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzeisf4/EF6iFNA;->rF6rhE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxb8opbf/NkT80;->zwQrHWCn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lzeisf4/EF6iFNA;->rF6rhE(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxb8opbf/NkT80;->wuyGmLIm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lxb8opbf/Xgvf8GL;->w4CLNk(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxb8opbf/NkT80;->zwQrHWCn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lxb8opbf/Xgvf8GL;->rF6rhE(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j0fws()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxb8opbf/QfImY;

    .line 7
    .line 8
    iget-object v2, p0, Lxb8opbf/NkT80;->jEii0y:Lxb8opbf/Xgvf8GL;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lxb8opbf/QfImY;-><init>(Lxb8opbf/Xgvf8GL;Lxuz2up/UOSck;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lxb8opbf/NkT80;->qKuO8(Lxb8opbf/Tw3YL;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->uc8gdK2:Lr7wtz4x/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7wtz4x/DJmRVE;->gSRAvs0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized kCriv3F(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lxb8opbf/NkT80;->qDuDu6n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public lE4XuO6(Z)Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxb8opbf/NkT80;->gXiFk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxb8opbf/NkT80;->j0fws()Lxuz2up/GVaOFw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lxb8opbf/NkT80;->w4CLNk:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lxb8opbf/AcECZ05b;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lxb8opbf/AcECZ05b;-><init>(Lxb8opbf/NkT80;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ln2scR(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb8opbf/NkT80;->qnUr9GP()Lr7wtz4x/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr7wtz4x/Z83SrZ;->zwQrHWCn()Lr7wtz4x/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lxb8opbf/NkT80;->dANRTqF(Lr7wtz4x/Z83SrZ;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxb8opbf/NkT80;->j0fws:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lxb8opbf/ACzlY;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lxb8opbf/ACzlY;-><init>(Lxb8opbf/NkT80;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final nfDQQZPs(Lr7wtz4x/Z83SrZ;)V
    .locals 3

    .line 1
    sget-object v0, Lxb8opbf/NkT80;->wrDYHx1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxb8opbf/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Lxb8opbf/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lxb8opbf/NkT80;->uc8gdK2:Lr7wtz4x/DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lr7wtz4x/DJmRVE;->uc8gdK2(Lr7wtz4x/Z83SrZ;)Lr7wtz4x/Z83SrZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lxb8opbf/QZvAm;->lE4XuO6()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lxb8opbf/QZvAm;->lE4XuO6()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final qDuDu6n()Lxuz2up/GVaOFw;
    .locals 2

    .line 1
    new-instance v0, Lxuz2up/UOSck;

    .line 2
    .line 3
    invoke-direct {v0}, Lxuz2up/UOSck;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxb8opbf/GVaOFw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxb8opbf/GVaOFw;-><init>(Lxuz2up/UOSck;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxb8opbf/NkT80;->qKuO8(Lxb8opbf/Tw3YL;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxuz2up/UOSck;->gSRAvs0()Lxuz2up/GVaOFw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final qKuO8(Lxb8opbf/Tw3YL;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->rF6rhE:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxb8opbf/NkT80;->tugTe:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final qnUr9GP()Lr7wtz4x/Z83SrZ;
    .locals 5

    .line 1
    sget-object v0, Lxb8opbf/NkT80;->wrDYHx1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgwjptl/ACzlY;->wrDYHx1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxb8opbf/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)Lxb8opbf/QZvAm;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lxb8opbf/NkT80;->uc8gdK2:Lr7wtz4x/DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr7wtz4x/DJmRVE;->qSabaQa()Lr7wtz4x/Z83SrZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lr7wtz4x/Z83SrZ;->qDuDu6n()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lxb8opbf/NkT80;->r3FX5ekZ(Lr7wtz4x/Z83SrZ;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lxb8opbf/NkT80;->uc8gdK2:Lr7wtz4x/DJmRVE;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lr7wtz4x/Z83SrZ;->mMx9OfQQ(Ljava/lang/String;)Lr7wtz4x/Z83SrZ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lr7wtz4x/DJmRVE;->uc8gdK2(Lr7wtz4x/Z83SrZ;)Lr7wtz4x/Z83SrZ;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lxb8opbf/QZvAm;->lE4XuO6()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lxb8opbf/QZvAm;->lE4XuO6()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v2

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method public final r3FX5ekZ(Lr7wtz4x/Z83SrZ;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwjptl/ACzlY;->wuyGmLIm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgwjptl/ACzlY;->nfDQQZPs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->wrDYHx1()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lxb8opbf/NkT80;->bTCCo:Lxb8opbf/BOZ1b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxb8opbf/BOZ1b;->gSRAvs0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lxb8opbf/NkT80;->zqsmf4()Lr7wtz4x/QZvAm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lr7wtz4x/QZvAm;->bTCCo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lxb8opbf/NkT80;->bTCCo:Lxb8opbf/BOZ1b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxb8opbf/BOZ1b;->gSRAvs0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1
.end method

.method public final declared-synchronized tugTe(Lr7wtz4x/Z83SrZ;Lr7wtz4x/Z83SrZ;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxb8opbf/NkT80;->uqhdq(Lr7wtz4x/Z83SrZ;Lr7wtz4x/Z83SrZ;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxb8opbf/NkT80;->qKuO8:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Leflsoi/CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {p2}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Leflsoi/CIoHpRd;->gSRAvs0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized uc8gdK2(Leflsoi/CIoHpRd;)Leflsoi/QZvAm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxb8opbf/NkT80;->qKuO8:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxb8opbf/NkT80$QZvAm;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lxb8opbf/NkT80$QZvAm;-><init>(Lxb8opbf/NkT80;Leflsoi/CIoHpRd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized ud6sfq6F()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxb8opbf/NkT80;->qDuDu6n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final uqhdq(Lr7wtz4x/Z83SrZ;Lr7wtz4x/Z83SrZ;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr7wtz4x/Z83SrZ;->qKuO8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->qKuO8()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final wrDYHx1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb8opbf/NkT80;->fQb4dm20()Lr7wtz4x/Z83SrZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lr7wtz4x/Z83SrZ;->j0fws()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lr7wtz4x/Z83SrZ;->tugTe()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lxb8opbf/NkT80;->jEii0y:Lxb8opbf/Xgvf8GL;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxb8opbf/Xgvf8GL;->bTCCo(Lr7wtz4x/Z83SrZ;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lxb8opbf/NkT80;->yJI6Im(Lr7wtz4x/Z83SrZ;)Lr7wtz4x/Z83SrZ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lxb8opbf/NkT80;->cAW7B0(Lr7wtz4x/Z83SrZ;)Lr7wtz4x/Z83SrZ;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lxb8opbf/DWIVMIuw; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Lxb8opbf/NkT80;->nfDQQZPs(Lr7wtz4x/Z83SrZ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lxb8opbf/NkT80;->tugTe(Lr7wtz4x/Z83SrZ;Lr7wtz4x/Z83SrZ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->qKuO8()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lxb8opbf/NkT80;->kCriv3F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->j0fws()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance p1, Lxb8opbf/DWIVMIuw;

    .line 67
    .line 68
    sget-object v0, Lxb8opbf/DWIVMIuw$CIoHpRd;->BAD_CONFIG:Lxb8opbf/DWIVMIuw$CIoHpRd;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lxb8opbf/DWIVMIuw;-><init>(Lxb8opbf/DWIVMIuw$CIoHpRd;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lxb8opbf/NkT80;->bojF856b(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->qDuDu6n()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lxb8opbf/NkT80;->bojF856b(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-virtual {p0, p1}, Lxb8opbf/NkT80;->dANRTqF(Lr7wtz4x/Z83SrZ;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_3
    invoke-virtual {p0, p1}, Lxb8opbf/NkT80;->bojF856b(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public wuyGmLIm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwjptl/BOZ1b;->uc8gdK2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final yJI6Im(Lr7wtz4x/Z83SrZ;)Lr7wtz4x/Z83SrZ;
    .locals 6

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->lE4XuO6:Lqcnwyvwq/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb8opbf/NkT80;->zwQrHWCn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lxb8opbf/NkT80;->dY7aAw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->bTCCo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lqcnwyvwq/DJmRVE;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqcnwyvwq/ACzlY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lxb8opbf/NkT80$DJmRVE;->lE4XuO6:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Lqcnwyvwq/ACzlY;->lE4XuO6()Lqcnwyvwq/ACzlY$QZvAm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lxb8opbf/NkT80;->kCriv3F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lr7wtz4x/Z83SrZ;->ud6sfq6F()Lr7wtz4x/Z83SrZ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lxb8opbf/DWIVMIuw;

    .line 54
    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v1, Lxb8opbf/DWIVMIuw$CIoHpRd;->UNAVAILABLE:Lxb8opbf/DWIVMIuw$CIoHpRd;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lxb8opbf/DWIVMIuw;-><init>(Ljava/lang/String;Lxb8opbf/DWIVMIuw$CIoHpRd;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lr7wtz4x/Z83SrZ;->wuyGmLIm(Ljava/lang/String;)Lr7wtz4x/Z83SrZ;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lqcnwyvwq/ACzlY;->uc8gdK2()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lqcnwyvwq/ACzlY;->jEii0y()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lxb8opbf/NkT80;->jEii0y:Lxb8opbf/Xgvf8GL;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxb8opbf/Xgvf8GL;->lE4XuO6()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lr7wtz4x/Z83SrZ;->yJI6Im(Ljava/lang/String;JJ)Lr7wtz4x/Z83SrZ;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final zqsmf4()Lr7wtz4x/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->qSabaQa:Lmzwt2o0/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmzwt2o0/TwJ4ML;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7wtz4x/QZvAm;

    .line 8
    .line 9
    return-object v0
.end method

.method public zwQrHWCn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb8opbf/NkT80;->gSRAvs0:Lgwjptl/ACzlY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwjptl/ACzlY;->ud6sfq6F()Lgwjptl/BOZ1b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwjptl/BOZ1b;->lE4XuO6()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
