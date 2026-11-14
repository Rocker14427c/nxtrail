.class public final Llz3rl5/CtkTih;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static jEii0y:Llz3rl5/CtkTih;


# instance fields
.field public final gSRAvs0:Llz3rl5/IUNs7lb;

.field public final lE4XuO6:Lzeisf4/PjOkxR;

.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llz3rl5/IUNs7lb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llz3rl5/CtkTih;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {}, Lzeisf4/SuuXCjh;->gSRAvs0()Lzeisf4/SuuXCjh$CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement:api"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzeisf4/SuuXCjh$CIoHpRd;->lE4XuO6(Ljava/lang/String;)Lzeisf4/SuuXCjh$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzeisf4/SuuXCjh$CIoHpRd;->gSRAvs0()Lzeisf4/SuuXCjh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzeisf4/TwJ4ML;->lE4XuO6(Landroid/content/Context;Lzeisf4/SuuXCjh;)Lzeisf4/PjOkxR;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llz3rl5/CtkTih;->lE4XuO6:Lzeisf4/PjOkxR;

    .line 32
    .line 33
    iput-object p2, p0, Llz3rl5/CtkTih;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 34
    .line 35
    return-void
.end method

.method public static gSRAvs0(Llz3rl5/IUNs7lb;)Llz3rl5/CtkTih;
    .locals 2

    .line 1
    sget-object v0, Llz3rl5/CtkTih;->jEii0y:Llz3rl5/CtkTih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llz3rl5/CtkTih;

    .line 6
    .line 7
    invoke-virtual {p0}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Llz3rl5/CtkTih;-><init>(Landroid/content/Context;Llz3rl5/IUNs7lb;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llz3rl5/CtkTih;->jEii0y:Llz3rl5/CtkTih;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Llz3rl5/CtkTih;->jEii0y:Llz3rl5/CtkTih;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized lE4XuO6(IIJJI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Llz3rl5/CtkTih;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 5
    .line 6
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbw09o4/AcECZ05b;->lE4XuO6()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Llz3rl5/CtkTih;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Llz3rl5/CtkTih;->lE4XuO6:Lzeisf4/PjOkxR;

    .line 43
    .line 44
    new-instance v4, Lzeisf4/Hp1qq;

    .line 45
    .line 46
    new-instance v5, Lzeisf4/Xgvf8GL;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const v6, 0x8dcd

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    move-wide/from16 v9, p3

    .line 58
    .line 59
    move-wide/from16 v11, p5

    .line 60
    .line 61
    move/from16 v16, p7

    .line 62
    .line 63
    invoke-direct/range {v5 .. v16}, Lzeisf4/Xgvf8GL;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5}, [Lzeisf4/Xgvf8GL;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v5}, Lzeisf4/Hp1qq;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Lzeisf4/PjOkxR;->qDuDu6n(Lzeisf4/Hp1qq;)Lxuz2up/GVaOFw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Llz3rl5/H2fenS;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Llz3rl5/H2fenS;-><init>(Llz3rl5/CtkTih;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lxuz2up/GVaOFw;->qSabaQa(Lxuz2up/NkT80;)Lxuz2up/GVaOFw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method

.method public final synthetic uc8gdK2(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Llz3rl5/CtkTih;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
