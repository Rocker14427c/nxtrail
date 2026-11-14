.class public final Lhgt5rdcf/NRp3c;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/NRp3c$CIoHpRd;
    }
.end annotation


# static fields
.field public static final mMx9OfQQ:Landroid/util/SparseArray;

.field public static final zqsmf4:Ljava/lang/Object;


# instance fields
.field public final bTCCo:Landroid/os/HandlerThread;

.field public final gSRAvs0:Lmi7wa8l/F6RGb3F;

.field public j0fws:Lmi7wa8l/YXI4gg;

.field public final jEii0y:Ljava/util/concurrent/Executor;

.field public final lE4XuO6:Ljava/lang/Object;

.field public final ln2scR:Lmi7wa8l/FzmYkzS;

.field public qDuDu6n:Lr57bp3qf/UOSck;

.field public qKuO8:Lhgt5rdcf/SuuXCjh;

.field public final qSabaQa:Landroid/os/Handler;

.field public rF6rhE:Lmi7wa8l/TcoBWi;

.field public final tugTe:Lhgt5rdcf/UBdsEK5j;

.field public final uc8gdK2:Lhgt5rdcf/N6kFuz;

.field public final ud6sfq6F:Ljava/lang/Integer;

.field public w4CLNk:Lmi7wa8l/T9bxEgFl;

.field public final wrDYHx1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public wuyGmLIm:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final yJI6Im:Lkotlin/Lazy;

.field public zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;


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
    sput-object v0, Lhgt5rdcf/NRp3c;->zqsmf4:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhgt5rdcf/NRp3c;->mMx9OfQQ:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhgt5rdcf/N6kFuz$QZvAm;)V
    .locals 1

    .line 1
    new-instance v0, Lmi7wa8l/DkGWacI;

    invoke-direct {v0}, Lmi7wa8l/DkGWacI;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lhgt5rdcf/NRp3c;-><init>(Landroid/content/Context;Lhgt5rdcf/N6kFuz$QZvAm;Lfzvyx3ey/CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhgt5rdcf/N6kFuz$QZvAm;Lfzvyx3ey/CIoHpRd;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmi7wa8l/F6RGb3F;

    invoke-direct {v0}, Lmi7wa8l/F6RGb3F;-><init>()V

    iput-object v0, p0, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgt5rdcf/NRp3c;->lE4XuO6:Ljava/lang/Object;

    .line 5
    sget-object v0, Lhgt5rdcf/NRp3c$CIoHpRd;->UNINITIALIZED:Lhgt5rdcf/NRp3c$CIoHpRd;

    iput-object v0, p0, Lhgt5rdcf/NRp3c;->zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Le6a1ube4/ACzlY;->w4CLNk(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lhgt5rdcf/NRp3c;->wuyGmLIm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-static {p1}, Lr947e3or/ACzlY;->bTCCo(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lhgt5rdcf/N6kFuz$QZvAm;->getCameraXConfig()Lhgt5rdcf/N6kFuz;

    move-result-object p1

    iput-object p1, p0, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lhgt5rdcf/NRp3c;->tugTe(Landroid/content/Context;)Lhgt5rdcf/N6kFuz$QZvAm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lhgt5rdcf/N6kFuz$QZvAm;->getCameraXConfig()Lhgt5rdcf/N6kFuz;

    move-result-object p1

    iput-object p1, p0, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    .line 11
    :goto_0
    iget-object p1, p0, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    invoke-virtual {p1}, Lhgt5rdcf/N6kFuz;->uNw7B()Lmi7wa8l/RraCiIOA;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lhgt5rdcf/NRp3c;->qnUr9GP(Landroid/content/Context;Lmi7wa8l/RraCiIOA;Lfzvyx3ey/CIoHpRd;)V

    .line 12
    iget-object p1, p0, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    invoke-virtual {p1, v0}, Lhgt5rdcf/N6kFuz;->ssTk3wd(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    invoke-virtual {p2, v0}, Lhgt5rdcf/N6kFuz;->e91w1(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lhgt5rdcf/ZwaePLeV;

    invoke-direct {p1}, Lhgt5rdcf/ZwaePLeV;-><init>()V

    :cond_1
    iput-object p1, p0, Lhgt5rdcf/NRp3c;->jEii0y:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    .line 15
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p2, p3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lhgt5rdcf/NRp3c;->bTCCo:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Ls1j56awg/KMZVNdYC;->gSRAvs0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lhgt5rdcf/NRp3c;->qSabaQa:Landroid/os/Handler;

    goto :goto_1

    .line 18
    :cond_2
    iput-object v0, p0, Lhgt5rdcf/NRp3c;->bTCCo:Landroid/os/HandlerThread;

    .line 19
    iput-object p2, p0, Lhgt5rdcf/NRp3c;->qSabaQa:Landroid/os/Handler;

    .line 20
    :goto_1
    iget-object p2, p0, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    sget-object p3, Lhgt5rdcf/N6kFuz;->xCuRwz7P:Lmi7wa8l/Sqi6F$CIoHpRd;

    invoke-interface {p2, p3, v0}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lhgt5rdcf/NRp3c;->ud6sfq6F:Ljava/lang/Integer;

    .line 21
    invoke-static {p2}, Lhgt5rdcf/NRp3c;->yJI6Im(Ljava/lang/Integer;)V

    .line 22
    new-instance p2, Lhgt5rdcf/UBdsEK5j$CIoHpRd;

    iget-object p3, p0, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    .line 23
    invoke-virtual {p3}, Lhgt5rdcf/N6kFuz;->iUqsHZ()Lhgt5rdcf/UBdsEK5j;

    move-result-object p3

    invoke-direct {p2, p3}, Lhgt5rdcf/UBdsEK5j$CIoHpRd;-><init>(Lhgt5rdcf/UBdsEK5j;)V

    invoke-virtual {p2}, Lhgt5rdcf/UBdsEK5j$CIoHpRd;->gSRAvs0()Lhgt5rdcf/UBdsEK5j;

    move-result-object p2

    iput-object p2, p0, Lhgt5rdcf/NRp3c;->tugTe:Lhgt5rdcf/UBdsEK5j;

    .line 24
    new-instance p2, Lmi7wa8l/FzmYkzS;

    iget-object p3, p0, Lhgt5rdcf/NRp3c;->qSabaQa:Landroid/os/Handler;

    .line 25
    invoke-static {p3}, Llmdwb/DJmRVE;->bTCCo(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lmi7wa8l/FzmYkzS;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lhgt5rdcf/NRp3c;->ln2scR:Lmi7wa8l/FzmYkzS;

    .line 26
    new-instance p1, Lhgt5rdcf/XO6vWvx;

    invoke-direct {p1, v1}, Lhgt5rdcf/XO6vWvx;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhgt5rdcf/NRp3c;->yJI6Im:Lkotlin/Lazy;

    .line 27
    invoke-virtual {p0, v1}, Lhgt5rdcf/NRp3c;->wuyGmLIm(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lhgt5rdcf/NRp3c;->wrDYHx1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic bTCCo(Lhgt5rdcf/NRp3c;Landroid/content/Context;Ljava/util/concurrent/Executor;ILlswe62ay/DJmRVE$CIoHpRd;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-wide/from16 v13, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:initAndRetryRecursively"

    .line 17
    .line 18
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    :try_start_0
    iget-object v0, v1, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    .line 23
    .line 24
    invoke-virtual {v0, v15}, Lhgt5rdcf/N6kFuz;->rBmLV(Lmi7wa8l/TcoBWi$QZvAm;)Lmi7wa8l/TcoBWi$QZvAm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v0, v1, Lhgt5rdcf/NRp3c;->jEii0y:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->qSabaQa:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lmi7wa8l/DZ6JBv;->gSRAvs0(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lmi7wa8l/DZ6JBv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v1, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Lhgt5rdcf/N6kFuz;->gMT0oU(Lhgt5rdcf/Hp1qq;)Lhgt5rdcf/Hp1qq;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v5}, Lmi7wa8l/YaFUk;->gSRAvs0(Landroid/content/Context;Lhgt5rdcf/Hp1qq;)Lmi7wa8l/YaFUk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v1, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    .line 49
    .line 50
    invoke-virtual {v6}, Lhgt5rdcf/N6kFuz;->sTLlIj()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v8, v1, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    .line 55
    .line 56
    invoke-virtual {v8, v15}, Lhgt5rdcf/N6kFuz;->zwKNas(Lmi7wa8l/YXI4gg$DJmRVE;)Lmi7wa8l/YXI4gg$DJmRVE;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v8, v3}, Lmi7wa8l/YXI4gg$DJmRVE;->gSRAvs0(Landroid/content/Context;)Lmi7wa8l/YXI4gg;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v1, Lhgt5rdcf/NRp3c;->j0fws:Lmi7wa8l/YXI4gg;

    .line 67
    .line 68
    new-instance v9, Lr57bp3qf/Tw3YL;

    .line 69
    .line 70
    iget-object v8, v1, Lhgt5rdcf/NRp3c;->j0fws:Lmi7wa8l/YXI4gg;

    .line 71
    .line 72
    invoke-direct {v9, v8, v15}, Lr57bp3qf/Tw3YL;-><init>(Lmi7wa8l/YXI4gg;Lmi7wa8l/T9bxEgFl;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v1, Lhgt5rdcf/NRp3c;->qDuDu6n:Lr57bp3qf/UOSck;

    .line 76
    .line 77
    iget-object v8, v1, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    .line 78
    .line 79
    invoke-interface/range {v2 .. v9}, Lmi7wa8l/TcoBWi$QZvAm;->gSRAvs0(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Lhgt5rdcf/Hp1qq;JLhgt5rdcf/N6kFuz;Lr57bp3qf/UOSck;)Lmi7wa8l/TcoBWi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 84
    .line 85
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->uc8gdK2:Lhgt5rdcf/N6kFuz;

    .line 86
    .line 87
    invoke-virtual {v2, v15}, Lhgt5rdcf/N6kFuz;->ffeQa(Lmi7wa8l/T9bxEgFl$CIoHpRd;)Lmi7wa8l/T9bxEgFl$CIoHpRd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 94
    .line 95
    invoke-interface {v4}, Lmi7wa8l/TcoBWi;->bTCCo()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v1, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 100
    .line 101
    invoke-interface {v5}, Lmi7wa8l/TcoBWi;->lE4XuO6()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2, v3, v4, v5}, Lmi7wa8l/T9bxEgFl$CIoHpRd;->gSRAvs0(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lmi7wa8l/T9bxEgFl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lhgt5rdcf/NRp3c;->w4CLNk:Lmi7wa8l/T9bxEgFl;

    .line 110
    .line 111
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->qDuDu6n:Lr57bp3qf/UOSck;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Lr57bp3qf/UOSck;->lE4XuO6(Lmi7wa8l/T9bxEgFl;)V

    .line 114
    .line 115
    .line 116
    instance-of v2, v10, Lhgt5rdcf/ZwaePLeV;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    move-object v2, v10

    .line 121
    check-cast v2, Lhgt5rdcf/ZwaePLeV;

    .line 122
    .line 123
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lhgt5rdcf/ZwaePLeV;->tugTe(Lmi7wa8l/TcoBWi;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_0
    :goto_0
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 139
    .line 140
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lmi7wa8l/F6RGb3F;->ln2scR(Lmi7wa8l/TcoBWi;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 146
    .line 147
    invoke-interface {v2}, Lmi7wa8l/TcoBWi;->rF6rhE()Lkxg8y/CIoHpRd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 152
    .line 153
    invoke-interface {v2, v4}, Lkxg8y/CIoHpRd;->uc8gdK2(Lmi7wa8l/F6RGb3F;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lhgt5rdcf/VixW9;

    .line 157
    .line 158
    iget-object v5, v1, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 159
    .line 160
    iget-object v6, v1, Lhgt5rdcf/NRp3c;->j0fws:Lmi7wa8l/YXI4gg;

    .line 161
    .line 162
    iget-object v7, v1, Lhgt5rdcf/NRp3c;->qDuDu6n:Lr57bp3qf/UOSck;

    .line 163
    .line 164
    invoke-direct {v4, v5, v2, v6, v7}, Lhgt5rdcf/VixW9;-><init>(Lmi7wa8l/F6RGb3F;Lkxg8y/CIoHpRd;Lmi7wa8l/YXI4gg;Lr57bp3qf/UOSck;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v1, Lhgt5rdcf/NRp3c;->qKuO8:Lhgt5rdcf/SuuXCjh;

    .line 168
    .line 169
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 170
    .line 171
    invoke-virtual {v2}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lmi7wa8l/DXeRqMGU;

    .line 190
    .line 191
    invoke-interface {v4}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v1, Lhgt5rdcf/NRp3c;->qKuO8:Lhgt5rdcf/SuuXCjh;

    .line 196
    .line 197
    invoke-interface {v4, v5}, Lmi7wa8l/GsrUx;->wuyGmLIm(Lhgt5rdcf/SuuXCjh;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->ln2scR:Lmi7wa8l/FzmYkzS;

    .line 202
    .line 203
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 204
    .line 205
    iget-object v5, v1, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v4, v5}, Lmi7wa8l/FzmYkzS;->gUsH8e(Lmi7wa8l/YaFUk;Lmi7wa8l/TcoBWi;Lmi7wa8l/F6RGb3F;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->ln2scR:Lmi7wa8l/FzmYkzS;

    .line 211
    .line 212
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->w4CLNk:Lmi7wa8l/T9bxEgFl;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lmi7wa8l/FzmYkzS;->fQb4dm20(Lmi7wa8l/V9Qw6zTj;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->ln2scR:Lmi7wa8l/FzmYkzS;

    .line 218
    .line 219
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 220
    .line 221
    invoke-interface {v4}, Lmi7wa8l/TcoBWi;->rF6rhE()Lkxg8y/CIoHpRd;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Lmi7wa8l/FzmYkzS;->fQb4dm20(Lmi7wa8l/V9Qw6zTj;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Lmi7wa8l/YaFUk;->uc8gdK2(Lmi7wa8l/F6RGb3F;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-le v11, v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v1, v15}, Lhgt5rdcf/NRp3c;->veush(Lhgt5rdcf/UBdsEK5j$QZvAm;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {v1}, Lhgt5rdcf/NRp3c;->ud6sfq6F()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v15}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmi7wa8l/YaFUk$CIoHpRd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhgt5rdcf/IjE1zi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    :try_start_1
    new-instance v0, Lhgt5rdcf/IjE1zi;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2}, Lhgt5rdcf/IjE1zi;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_4
    new-instance v0, Lhgt5rdcf/IjE1zi;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 267
    .line 268
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2}, Lhgt5rdcf/IjE1zi;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_5
    new-instance v0, Lhgt5rdcf/IjE1zi;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 280
    .line 281
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2}, Lhgt5rdcf/IjE1zi;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_1
    .catch Lmi7wa8l/YaFUk$CIoHpRd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lhgt5rdcf/IjE1zi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :goto_2
    :try_start_2
    new-instance v2, Lmi7wa8l/TAVQLX;

    .line 289
    .line 290
    invoke-direct {v2, v13, v14, v11, v0}, Lmi7wa8l/TAVQLX;-><init>(JILjava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Lhgt5rdcf/NRp3c;->tugTe:Lhgt5rdcf/UBdsEK5j;

    .line 294
    .line 295
    invoke-interface {v4, v2}, Lhgt5rdcf/UBdsEK5j;->gSRAvs0(Lhgt5rdcf/UBdsEK5j$QZvAm;)Lhgt5rdcf/UBdsEK5j$DJmRVE;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v1, v2}, Lhgt5rdcf/NRp3c;->veush(Lhgt5rdcf/UBdsEK5j$QZvAm;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lhgt5rdcf/UBdsEK5j$DJmRVE;->jEii0y()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    const v2, 0x7fffffff

    .line 309
    .line 310
    .line 311
    if-ge v11, v2, :cond_6

    .line 312
    .line 313
    const-string v2, "CameraX"

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v5, "Retry init. Start time "

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v5, " current time "

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v2, v4, v0}, Lhgt5rdcf/McWW08w;->zwQrHWCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v1, Lhgt5rdcf/NRp3c;->qSabaQa:Landroid/os/Handler;

    .line 348
    .line 349
    new-instance v0, Lhgt5rdcf/XG1z4737;

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    move-object v2, v10

    .line 353
    move v5, v11

    .line 354
    move-object v7, v12

    .line 355
    move-wide v3, v13

    .line 356
    invoke-direct/range {v0 .. v7}, Lhgt5rdcf/XG1z4737;-><init>(Lhgt5rdcf/NRp3c;Ljava/util/concurrent/Executor;JILandroid/content/Context;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "retry_token"

    .line 360
    .line 361
    invoke-virtual {v8}, Lhgt5rdcf/UBdsEK5j$DJmRVE;->lE4XuO6()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v9, v0, v2, v3, v4}, Ls1j56awg/KMZVNdYC;->lE4XuO6(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    iget-object v2, v1, Lhgt5rdcf/NRp3c;->lE4XuO6:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    :try_start_3
    sget-object v3, Lhgt5rdcf/NRp3c$CIoHpRd;->INITIALIZING_ERROR:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 373
    .line 374
    iput-object v3, v1, Lhgt5rdcf/NRp3c;->zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 375
    .line 376
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :try_start_4
    invoke-virtual {v8}, Lhgt5rdcf/UBdsEK5j$DJmRVE;->uc8gdK2()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-virtual {v1}, Lhgt5rdcf/NRp3c;->ud6sfq6F()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v15}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_7
    instance-of v2, v0, Lmi7wa8l/YaFUk$CIoHpRd;

    .line 391
    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-object v3, v0

    .line 405
    check-cast v3, Lmi7wa8l/YaFUk$CIoHpRd;

    .line 406
    .line 407
    invoke-virtual {v3}, Lmi7wa8l/YaFUk$CIoHpRd;->gSRAvs0()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "CameraX"

    .line 419
    .line 420
    invoke-static {v3, v2, v0}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lhgt5rdcf/IjE1zi;

    .line 424
    .line 425
    new-instance v3, Lhgt5rdcf/PjOkxR;

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    invoke-direct {v3, v4, v2}, Lhgt5rdcf/PjOkxR;-><init>(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v3}, Lhgt5rdcf/IjE1zi;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_8
    instance-of v2, v0, Lhgt5rdcf/IjE1zi;

    .line 439
    .line 440
    if-eqz v2, :cond_9

    .line 441
    .line 442
    invoke-virtual {v12, v0}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_9
    new-instance v2, Lhgt5rdcf/IjE1zi;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Lhgt5rdcf/IjE1zi;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v2}, Llswe62ay/DJmRVE$CIoHpRd;->bTCCo(Ljava/lang/Throwable;)Z

    .line 452
    .line 453
    .line 454
    :goto_3
    iget-object v0, v1, Lhgt5rdcf/NRp3c;->ln2scR:Lmi7wa8l/FzmYkzS;

    .line 455
    .line 456
    invoke-virtual {v0}, Lmi7wa8l/FzmYkzS;->vwrie()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public static fQb4dm20()V
    .locals 3

    .line 1
    sget-object v0, Lhgt5rdcf/NRp3c;->mMx9OfQQ:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhgt5rdcf/McWW08w;->tugTe()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->wrDYHx1(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->wrDYHx1(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->wrDYHx1(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Lhgt5rdcf/McWW08w;->wrDYHx1(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static synthetic gSRAvs0(Lhgt5rdcf/NRp3c;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi7wa8l/TcoBWi;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->bTCCo:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->jEii0y:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    instance-of v1, v0, Lhgt5rdcf/ZwaePLeV;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lhgt5rdcf/ZwaePLeV;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhgt5rdcf/ZwaePLeV;->qKuO8()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhgt5rdcf/NRp3c;->bTCCo:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Llswe62ay/DJmRVE$CIoHpRd;->uc8gdK2(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic jEii0y(Lhgt5rdcf/NRp3c;Landroid/content/Context;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lhgt5rdcf/NRp3c;->jEii0y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lhgt5rdcf/NRp3c;->zwQrHWCn(Ljava/util/concurrent/Executor;JILandroid/content/Context;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CameraX initInternal"

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic lE4XuO6(Landroid/content/Context;)Lhgt5rdcf/Nf7MyauB;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/Nf7MyauB;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhgt5rdcf/Nf7MyauB;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic qSabaQa(Lhgt5rdcf/NRp3c;Ljava/util/concurrent/Executor;JILandroid/content/Context;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 0

    .line 1
    add-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lhgt5rdcf/NRp3c;->zwQrHWCn(Ljava/util/concurrent/Executor;JILandroid/content/Context;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static qnUr9GP(Landroid/content/Context;Lmi7wa8l/RraCiIOA;Lfzvyx3ey/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p0}, Lfzvyx3ey/CIoHpRd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lmi7wa8l/RraCiIOA;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "QuirkSettings from app metadata: "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lmi7wa8l/R3RBnM;->lE4XuO6:Lmi7wa8l/RraCiIOA;

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "QuirkSettings by default: "

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lmi7wa8l/R3RBnM;->lE4XuO6()Lmi7wa8l/R3RBnM;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lmi7wa8l/R3RBnM;->jEii0y(Lmi7wa8l/RraCiIOA;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static rF6rhE(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lhgt5rdcf/NRp3c;->zqsmf4:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lhgt5rdcf/NRp3c;->mMx9OfQQ:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lhgt5rdcf/NRp3c;->fQb4dm20()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static tugTe(Landroid/content/Context;)Lhgt5rdcf/N6kFuz$QZvAm;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Lr947e3or/ACzlY;->gSRAvs0(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lhgt5rdcf/N6kFuz$QZvAm;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lhgt5rdcf/N6kFuz$QZvAm;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lr947e3or/ACzlY;->bTCCo(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 65
    .line 66
    invoke-static {v0, p0}, Lhgt5rdcf/McWW08w;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lhgt5rdcf/N6kFuz$QZvAm;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 86
    .line 87
    invoke-static {v0, v2, p0}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static synthetic uc8gdK2(Lhgt5rdcf/NRp3c;Llswe62ay/DJmRVE$CIoHpRd;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->ln2scR:Lmi7wa8l/FzmYkzS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi7wa8l/FzmYkzS;->vwrie()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->yJI6Im:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->yJI6Im:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhgt5rdcf/Nf7MyauB;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhgt5rdcf/Nf7MyauB;->bTCCo()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmi7wa8l/F6RGb3F;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhgt5rdcf/WKrVkt;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lhgt5rdcf/WKrVkt;-><init>(Lhgt5rdcf/NRp3c;Llswe62ay/DJmRVE$CIoHpRd;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhgt5rdcf/NRp3c;->jEii0y:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CameraX shutdownInternal"

    .line 42
    .line 43
    return-object p0
.end method

.method public static yJI6Im(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Lhgt5rdcf/NRp3c;->zqsmf4:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Lfng0mkq9/NkT80;->bTCCo(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v1, Lhgt5rdcf/NRp3c;->mMx9OfQQ:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lhgt5rdcf/NRp3c;->fQb4dm20()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method


# virtual methods
.method public j0fws()Lmi7wa8l/TcoBWi;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->rF6rhE:Lmi7wa8l/TcoBWi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public ln2scR()Lhgt5rdcf/Nf7MyauB;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->yJI6Im:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhgt5rdcf/Nf7MyauB;

    .line 8
    .line 9
    return-object v0
.end method

.method public final mMx9OfQQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/NRp3c;->qSabaQa:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhgt5rdcf/NRp3c;->zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lhgt5rdcf/NRp3c$CIoHpRd;->SHUTDOWN:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 30
    .line 31
    iput-object v1, p0, Lhgt5rdcf/NRp3c;->zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 32
    .line 33
    iget-object v1, p0, Lhgt5rdcf/NRp3c;->ud6sfq6F:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Lhgt5rdcf/NRp3c;->rF6rhE(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lhgt5rdcf/LTo83Q5g;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lhgt5rdcf/LTo83Q5g;-><init>(Lhgt5rdcf/NRp3c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lhgt5rdcf/NRp3c;->wuyGmLIm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lhgt5rdcf/NRp3c;->wuyGmLIm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    sget-object v1, Lhgt5rdcf/NRp3c$CIoHpRd;->SHUTDOWN:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 64
    .line 65
    iput-object v1, p0, Lhgt5rdcf/NRp3c;->zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Le6a1ube4/ACzlY;->w4CLNk(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method public qDuDu6n()Lmi7wa8l/F6RGb3F;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Lhgt5rdcf/SuuXCjh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->qKuO8:Lhgt5rdcf/SuuXCjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final ud6sfq6F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhgt5rdcf/NRp3c$CIoHpRd;->INITIALIZED:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 5
    .line 6
    iput-object v1, p0, Lhgt5rdcf/NRp3c;->zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final veush(Lhgt5rdcf/UBdsEK5j$QZvAm;)V
    .locals 1

    .line 1
    invoke-static {}, Lm1do9q0/CIoHpRd;->w4CLNk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lhgt5rdcf/UBdsEK5j$QZvAm;->qKuO8()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lm1do9q0/CIoHpRd;->qDuDu6n(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public w4CLNk()Lmi7wa8l/FzmYkzS;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->ln2scR:Lmi7wa8l/FzmYkzS;

    .line 2
    .line 3
    return-object v0
.end method

.method public wrDYHx1()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->wrDYHx1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wuyGmLIm(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/NRp3c;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/NRp3c;->zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 5
    .line 6
    sget-object v2, Lhgt5rdcf/NRp3c$CIoHpRd;->UNINITIALIZED:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhgt5rdcf/NRp3c$CIoHpRd;->INITIALIZING:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 19
    .line 20
    iput-object v1, p0, Lhgt5rdcf/NRp3c;->zwQrHWCn:Lhgt5rdcf/NRp3c$CIoHpRd;

    .line 21
    .line 22
    new-instance v1, Lhgt5rdcf/Y9w4Zq;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lhgt5rdcf/Y9w4Zq;-><init>(Lhgt5rdcf/NRp3c;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Llswe62ay/DJmRVE;->gSRAvs0(Llswe62ay/DJmRVE$DJmRVE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public zqsmf4()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/NRp3c;->mMx9OfQQ()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zwQrHWCn(Ljava/util/concurrent/Executor;JILandroid/content/Context;Llswe62ay/DJmRVE$CIoHpRd;)V
    .locals 8

    .line 1
    new-instance v0, Lhgt5rdcf/IBYxuLG;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lhgt5rdcf/IBYxuLG;-><init>(Lhgt5rdcf/NRp3c;Landroid/content/Context;Ljava/util/concurrent/Executor;ILlswe62ay/DJmRVE$CIoHpRd;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
