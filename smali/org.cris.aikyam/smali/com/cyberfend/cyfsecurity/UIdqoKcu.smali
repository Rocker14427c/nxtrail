.class public Lcom/cyberfend/cyfsecurity/UIdqoKcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyberfend/cyfsecurity/UIdqoKcu$CIoHpRd;
    }
.end annotation


# static fields
.field public static j0fws:Ljava/lang/String;

.field public static final ln2scR:Ljava/util/Locale;

.field public static mMx9OfQQ:Ljava/lang/String;

.field public static qDuDu6n:Ljava/lang/String;

.field public static qKuO8:Ljava/lang/String;

.field public static tugTe:Ljava/lang/String;

.field public static ud6sfq6F:Ljava/lang/String;

.field public static veush:Ljava/lang/String;

.field public static wrDYHx1:Ljava/lang/String;

.field public static wuyGmLIm:Ljava/lang/String;

.field public static yJI6Im:Ljava/lang/String;

.field public static zqsmf4:Ljava/lang/String;

.field public static zwQrHWCn:Ljava/lang/String;


# instance fields
.field public bTCCo:I

.field public gSRAvs0:Ljava/util/ArrayList;

.field public jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lE4XuO6:J

.field public qSabaQa:I

.field public rF6rhE:J

.field public uc8gdK2:Ljava/text/DecimalFormat;

.field public w4CLNk:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->lE4XuO6(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    sput-object v0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->ln2scR:Ljava/util/Locale;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->lE4XuO6:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->rF6rhE:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->gSRAvs0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    sget-object v0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->ln2scR:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/text/DecimalFormat;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->uc8gdK2:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    const-string v1, "#"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic lE4XuO6(Z)V
    .locals 2

    .line 1
    const-string p0, "\u000b@g\u00a3TO\u0004i"

    .line 2
    .line 3
    const/16 v0, 0x1bc

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->tugTe:Ljava/lang/String;

    .line 10
    .line 11
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->qwoBMvgU:I

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v0

    .line 17
    xor-int/lit16 p0, p0, 0x75dd

    .line 18
    .line 19
    const-string v1, "\u00da\u00a5\u00b7\u00b4\u0096RI\u001c\u00e4\u001d"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qDuDu6n:Ljava/lang/String;

    .line 26
    .line 27
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->lQ4Kq3:I

    .line 28
    .line 29
    ushr-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    and-int v1, p0, v0

    .line 32
    .line 33
    add-int/lit16 v1, v1, 0x59e

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0x59e

    .line 36
    .line 37
    mul-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    sub-int/2addr v1, p0

    .line 40
    const-string p0, "\tN\u0080\u009b"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->yJI6Im:Ljava/lang/String;

    .line 47
    .line 48
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->p6oZV50:I

    .line 49
    .line 50
    ushr-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    and-int/2addr p0, v0

    .line 53
    const v1, 0x90cb

    .line 54
    .line 55
    .line 56
    xor-int/2addr p0, v1

    .line 57
    const-string v1, "\u00f6\u00f7\u00de"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->mMx9OfQQ:Ljava/lang/String;

    .line 64
    .line 65
    const-string p0, "\u0086\u0008\u0091Q\n&\u007fn\u00d5\u00f8\u00d3RR]+\u008dg\u00e9\u00ccCJ6i\u0084h\u00e0\u008aI4op]\u0090"

    .line 66
    .line 67
    const/16 v1, 0x1c4

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->zqsmf4:Ljava/lang/String;

    .line 74
    .line 75
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->fxwRoDda:I

    .line 76
    .line 77
    ushr-int/lit8 p0, p0, 0x10

    .line 78
    .line 79
    and-int/2addr p0, v0

    .line 80
    const v1, 0x92b6

    .line 81
    .line 82
    .line 83
    xor-int/2addr p0, v1

    .line 84
    const-string v1, "\u00b3\u0092\u00a5p\u0082\u00c0\u000bb\u0080\u00c2\u00a7C\n\\(\u008a\u00c5?\u00e5\u00d6KJ5\u00fd\u00ea=\u00cb\u00be\u00f2</\u0083\u00f3$\u00d2"

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wuyGmLIm:Ljava/lang/String;

    .line 91
    .line 92
    const-string p0, "\u0005f\u00e4EX?\u0089\u00eb$/\u00f2$As\u00d5\u00c8Ft\u00f5\u0019)*\u00ed\u00ce\u0001?"

    .line 93
    .line 94
    const/16 v1, 0x61

    .line 95
    .line 96
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->zwQrHWCn:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "\n\u00d1}\u00e0o\u00b8K\u0087I\u00e0\u0089\u00e2\u00d2\u0099soR\u00a7\u0089"

    .line 103
    .line 104
    const/16 v1, 0xe2

    .line 105
    .line 106
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->j0fws:Ljava/lang/String;

    .line 111
    .line 112
    const-string p0, "\u000e]CB\u00b3\u0098\u009fj7tZ9\u00b0\u00cf\u00b7j>\u0018\u0006"

    .line 113
    .line 114
    const/16 v1, 0x1e8

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->qSabaQa(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->veush:Ljava/lang/String;

    .line 121
    .line 122
    sget p0, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->cbS38cv:I

    .line 123
    .line 124
    and-int/2addr p0, v0

    .line 125
    const v0, 0xf0a6

    .line 126
    .line 127
    .line 128
    xor-int/2addr p0, v0

    .line 129
    const-string v0, "\u0016\u0082\u00fb!\u00c6\u00ed\u00d9Hy\u00e4jY\u001b\u0091\u00ebiWG^"

    .line 130
    .line 131
    invoke-static {v0, p0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->rF6rhE(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qKuO8:Ljava/lang/String;

    .line 136
    .line 137
    const-string p0, "\u0011,\u00e4\u00b4\u008b\u00aa\u000cg<\u009c\u00ec\u00cd"

    .line 138
    .line 139
    const/16 v0, 0x7d

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 146
    .line 147
    const-string p0, "\u0094M"

    .line 148
    .line 149
    const/16 v0, 0xf9

    .line 150
    .line 151
    invoke-static {p0, v0}, Lcom/cyberfend/cyfsecurity/YtbbCeV;->bTCCo(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sput-object p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->ud6sfq6F:Ljava/lang/String;

    .line 156
    .line 157
    return-void
.end method

.method public static synthetic qSabaQa(Lcom/cyberfend/cyfsecurity/UIdqoKcu;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->uc8gdK2()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method

.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
.end method

.method public j0fws()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->bTCCo:I

    .line 2
    .line 3
    return v0
.end method

.method public final jEii0y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu$CIoHpRd;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/cyberfend/cyfsecurity/UIdqoKcu$CIoHpRd;-><init>(Lcom/cyberfend/cyfsecurity/UIdqoKcu;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public qDuDu6n(Landroid/view/Window;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->j0fws:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->lE4XuO6:J

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/cyberfend/cyfsecurity/FZlowxQq;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/cyberfend/cyfsecurity/FZlowxQq;-><init>(Landroid/view/Window$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public qKuO8()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qSabaQa:I

    .line 3
    .line 4
    iput v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->bTCCo:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->rF6rhE:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->lE4XuO6:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->gSRAvs0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->gSRAvs0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public rF6rhE()Landroid/util/Pair;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    :try_start_2
    sget-object v2, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->zwQrHWCn:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    sget-object v2, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->zwQrHWCn:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v2, v0, v3}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 79
    :goto_3
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->uc8gdK2()Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->w4CLNk:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    goto :goto_6

    .line 99
    :catch_2
    move-exception v2

    .line 100
    goto :goto_4

    .line 101
    :catch_3
    move-exception v2

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    :try_start_4
    sget-object v3, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->zwQrHWCn:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {v3, v2, v1}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_5
    sget-object v3, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->zwQrHWCn:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-static {v3, v2, v1}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_6
    monitor-exit p0

    .line 161
    return-object v0

    .line 162
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw v0
.end method

.method public tugTe(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/cyberfend/cyfsecurity/FZlowxQq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Observable;->deleteObservers()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final uc8gdK2()Landroid/util/Pair;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->gSRAvs0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v11, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->gSRAvs0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    move v13, v2

    .line 55
    :goto_0
    if-ge v13, v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    add-int/2addr v13, v3

    .line 62
    check-cast v14, Lcom/cyberfend/cyfsecurity/Be0IB;

    .line 63
    .line 64
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->lE4XuO6()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->gSRAvs0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->uc8gdK2:Ljava/text/DecimalFormat;

    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->uc8gdK2()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-wide/from16 v16, v6

    .line 96
    .line 97
    float-to-double v6, v3

    .line 98
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->uc8gdK2:Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->jEii0y()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    float-to-double v6, v3

    .line 115
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->qSabaQa()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->mMx9OfQQ:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->bTCCo()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->yJI6Im:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->rF6rhE()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->j0fws()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->w4CLNk()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ";"

    .line 177
    .line 178
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->gSRAvs0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->lE4XuO6()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v6, v6

    .line 197
    add-long/2addr v2, v6

    .line 198
    iget-object v6, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->uc8gdK2:Ljava/text/DecimalFormat;

    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->uc8gdK2()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move-wide/from16 v18, v2

    .line 205
    .line 206
    float-to-double v2, v7

    .line 207
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->w4CLNk(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    add-long v2, v18, v2

    .line 216
    .line 217
    iget-object v6, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->uc8gdK2:Ljava/text/DecimalFormat;

    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/cyberfend/cyfsecurity/Be0IB;->jEii0y()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    float-to-double v14, v7

    .line 224
    invoke-virtual {v6, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lcom/cyberfend/cyfsecurity/Vz5Plc;->w4CLNk(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    add-long/2addr v2, v6

    .line 233
    add-long v6, v16, v2

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move-wide/from16 v16, v6

    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sub-long/2addr v2, v9

    .line 251
    sget-object v0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v7, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->veush:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v7, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->gSRAvs0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget-object v7, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->tugTe:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v7, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qSabaQa:I

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    sget-object v7, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qDuDu6n:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v7, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->bTCCo:I

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v7, ")"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x0

    .line 302
    new-array v9, v7, [Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-static {v0, v6, v9}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v7, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qKuO8:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    sget-object v2, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->ud6sfq6F:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v7, 0x0

    .line 332
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-static {v0, v2, v3}, Ld08sxii/CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/util/Pair;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :goto_1
    :try_start_1
    sget-object v2, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v3, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->zqsmf4:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    aput-object v0, v4, v7

    .line 366
    .line 367
    invoke-static {v2, v3, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/util/Pair;

    .line 379
    .line 380
    invoke-direct {v0, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_2
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    iget-object v4, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->jEii0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_7

    .line 15
    .line 16
    instance-of v4, v0, Lcom/cyberfend/cyfsecurity/S05xPv;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-wide v4, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->rF6rhE:J

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->rF6rhE:J

    .line 28
    .line 29
    check-cast v0, Lcom/cyberfend/cyfsecurity/S05xPv;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->uc8gdK2()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_1

    .line 44
    .line 45
    iget v4, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qSabaQa:I

    .line 46
    .line 47
    sget v5, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->sGqqN9f:I

    .line 48
    .line 49
    ushr-int/lit8 v5, v5, 0x18

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    xor-int/lit16 v5, v5, 0x9d

    .line 54
    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_0
    const/16 p1, 0x0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->uc8gdK2()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v4, v3, :cond_7

    .line 68
    .line 69
    iget v4, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->bTCCo:I

    .line 70
    .line 71
    sget v5, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->dANRTqF:I

    .line 72
    .line 73
    ushr-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    xor-int/lit8 v5, v5, 0x6c

    .line 78
    .line 79
    if-ge v4, v5, :cond_7

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->uc8gdK2()I

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-ne v4, v3, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-ge v4, v10, :cond_4

    .line 89
    .line 90
    :try_start_1
    iget v5, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qSabaQa:I

    .line 91
    .line 92
    sget v6, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->vIMq5tL:I

    .line 93
    .line 94
    and-int/lit16 v7, v6, -0x100

    .line 95
    .line 96
    xor-int/lit16 v6, v6, 0xff

    .line 97
    .line 98
    rsub-int v6, v6, 0xff

    .line 99
    .line 100
    add-int/2addr v7, v6

    .line 101
    xor-int/lit8 v6, v7, 0x4

    .line 102
    .line 103
    if-ge v5, v6, :cond_3

    .line 104
    .line 105
    new-instance v5, Lcom/cyberfend/cyfsecurity/Be0IB;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->lE4XuO6()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-wide v11, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->lE4XuO6:J

    .line 120
    .line 121
    sub-long/2addr v7, v11

    .line 122
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->uc8gdK2()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    int-to-long v14, v14

    .line 159
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 163
    const/16 p1, 0x0

    .line 164
    .line 165
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->getSource()I

    .line 166
    .line 167
    .line 168
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    move/from16 v19, v3

    .line 170
    .line 171
    move/from16 p2, v4

    .line 172
    .line 173
    int-to-long v3, v2

    .line 174
    :try_start_3
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSize()F

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    move-wide/from16 v16, v3

    .line 183
    .line 184
    invoke-direct/range {v5 .. v18}, Lcom/cyberfend/cyfsecurity/Be0IB;-><init>(IJIIFFIJJF)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->gSRAvs0:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qSabaQa:I

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    iput v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qSabaQa:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :catch_2
    move-exception v0

    .line 203
    move/from16 v19, v3

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :catch_3
    move-exception v0

    .line 208
    move/from16 v19, v3

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    move/from16 v19, v3

    .line 213
    .line 214
    move/from16 p2, v4

    .line 215
    .line 216
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_3
    add-int/lit8 v4, p2, 0x1

    .line 219
    .line 220
    move/from16 v3, v19

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    move/from16 v19, v3

    .line 225
    .line 226
    const/16 p1, 0x0

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->uc8gdK2()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v3, v19

    .line 233
    .line 234
    if-eq v2, v3, :cond_5

    .line 235
    .line 236
    new-instance v5, Lcom/cyberfend/cyfsecurity/Be0IB;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->lE4XuO6()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iget-wide v7, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->lE4XuO6:J

    .line 251
    .line 252
    sub-long v7, v2, v7

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->uc8gdK2()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-long v14, v2

    .line 299
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-long v2, v2

    .line 308
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSize()F

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    move-wide/from16 v16, v2

    .line 317
    .line 318
    invoke-direct/range {v5 .. v18}, Lcom/cyberfend/cyfsecurity/Be0IB;-><init>(IJIIFFIJJF)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->gSRAvs0:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->bTCCo:I

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    iput v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->bTCCo:I

    .line 333
    .line 334
    :cond_5
    iget v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->qSabaQa:I

    .line 335
    .line 336
    sget v3, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->jwTmafs:I

    .line 337
    .line 338
    ushr-int/lit8 v3, v3, 0x10

    .line 339
    .line 340
    and-int/lit16 v3, v3, 0xff

    .line 341
    .line 342
    xor-int/lit8 v3, v3, 0x1b

    .line 343
    .line 344
    if-lt v2, v3, :cond_6

    .line 345
    .line 346
    iget v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->bTCCo:I

    .line 347
    .line 348
    sget v3, Lcom/cyberfend/cyfsecurity/AcECZ05b$CIoHpRd;->amlea5:I

    .line 349
    .line 350
    ushr-int/lit8 v3, v3, 0x8

    .line 351
    .line 352
    and-int/lit16 v3, v3, 0xff

    .line 353
    .line 354
    xor-int/lit8 v3, v3, 0x48

    .line 355
    .line 356
    if-lt v2, v3, :cond_6

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->jEii0y()V

    .line 359
    .line 360
    .line 361
    :cond_6
    invoke-virtual {v0}, Lcom/cyberfend/cyfsecurity/S05xPv;->gSRAvs0()Landroid/view/MotionEvent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iput-wide v2, v1, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->lE4XuO6:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 370
    .line 371
    return-void

    .line 372
    :goto_4
    sget-object v2, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wrDYHx1:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v3, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->wuyGmLIm:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 378
    .line 379
    aput-object v0, v4, p1

    .line 380
    .line 381
    invoke-static {v2, v3, v4}, Ld08sxii/CIoHpRd;->qKuO8(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/cyberfend/cyfsecurity/IBYxuLG;->gSRAvs0(Ljava/lang/Exception;)V

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_5
    return-void
.end method

.method public w4CLNk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cyberfend/cyfsecurity/UIdqoKcu;->rF6rhE:J

    .line 2
    .line 3
    return-wide v0
.end method
