.class public Ly1/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static ln2scR:[Z

.field public static wrDYHx1:[Z


# instance fields
.field public bTCCo:J

.field public gSRAvs0:[I

.field public j0fws:Ljava/lang/String;

.field public jEii0y:Ly1/GVaOFw;

.field public lE4XuO6:Ly1/BOZ1b;

.field public qDuDu6n:J

.field public qKuO8:Ljava/lang/Runnable;

.field public final qSabaQa:Ljava/util/concurrent/ExecutorService;

.field public rF6rhE:J

.field public tugTe:Ly1/CIoHpRd$AcECZ05b;

.field public uc8gdK2:Landroid/os/Handler;

.field public final w4CLNk:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ly1/QfImY;->wrDYHx1:[Z

    .line 9
    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly1/QfImY;->ln2scR:[Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ly1/GVaOFw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly1/QfImY;->gSRAvs0:[I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly1/QfImY;->qSabaQa:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ly1/QfImY;->bTCCo:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Ly1/QfImY;->rF6rhE:J

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ly1/QfImY;->w4CLNk:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Ly1/QfImY;->j0fws:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, Ly1/QfImY;->qDuDu6n:J

    .line 42
    .line 43
    sget-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_STOPPED:Ly1/CIoHpRd$AcECZ05b;

    .line 44
    .line 45
    iput-object v0, p0, Ly1/QfImY;->tugTe:Ly1/CIoHpRd$AcECZ05b;

    .line 46
    .line 47
    iput-object p1, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x8
        0x9
        0x4
        0x7
        0xa
        0x6
        0x2
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic gSRAvs0(Ly1/QfImY;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1/QfImY;->w4CLNk(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic lE4XuO6(Ly1/QfImY;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/QfImY;->qKuO8:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ly1/CIoHpRd$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QfImY;->tugTe:Ly1/CIoHpRd$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public fQb4dm20(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ly1/CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0fws(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 2
    .line 3
    sget-object v1, Ly1/CIoHpRd$DJmRVE;->DBG:Ly1/CIoHpRd$DJmRVE;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ly1/GVaOFw;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/QfImY;->mMx9OfQQ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_STOPPED:Ly1/CIoHpRd$AcECZ05b;

    .line 5
    .line 6
    iput-object v0, p0, Ly1/QfImY;->tugTe:Ly1/CIoHpRd$AcECZ05b;

    .line 7
    .line 8
    return-void
.end method

.method public ln2scR(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/GVaOFw;->yJI6Im(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mMx9OfQQ()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly1/QfImY;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ly1/BOZ1b;->lE4XuO6()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    .line 13
    .line 14
    sget-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_STOPPED:Ly1/CIoHpRd$AcECZ05b;

    .line 15
    .line 16
    iput-object v0, p0, Ly1/QfImY;->tugTe:Ly1/CIoHpRd$AcECZ05b;

    .line 17
    .line 18
    return-void
.end method

.method public qDuDu6n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 2
    .line 3
    sget-object v1, Ly1/CIoHpRd$DJmRVE;->ERROR:Ly1/CIoHpRd$DJmRVE;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ly1/GVaOFw;->gSRAvs0(Ly1/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qKuO8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ly1/GVaOFw;->uc8gdK2(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public qSabaQa(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ly1/CIoHpRd;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public rF6rhE(Ly1/CIoHpRd$QZvAm;)Z
    .locals 1

    .line 1
    sget-object v0, Ly1/QfImY;->wrDYHx1:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public tugTe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/QfImY;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    .line 5
    .line 6
    invoke-interface {v0}, Ly1/BOZ1b;->qSabaQa()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ly1/QfImY;->rF6rhE:J

    .line 14
    .line 15
    sget-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_PAUSED:Ly1/CIoHpRd$AcECZ05b;

    .line 16
    .line 17
    iput-object v0, p0, Ly1/QfImY;->tugTe:Ly1/CIoHpRd$AcECZ05b;

    .line 18
    .line 19
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ly1/GVaOFw;->qSabaQa(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public uc8gdK2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QfImY;->uc8gdK2:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ly1/QfImY;->uc8gdK2:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public ud6sfq6F(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/QfImY;->uc8gdK2()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly1/QfImY;->qDuDu6n:J

    .line 5
    .line 6
    iget-object v0, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly1/QfImY;->uc8gdK2:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Ly1/KMZVNdYC;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Ly1/KMZVNdYC;-><init>(Ly1/QfImY;J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly1/QfImY;->qKuO8:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object p1, p0, Ly1/QfImY;->uc8gdK2:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public veush()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/QfImY;->mMx9OfQQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Ly1/QfImY;->j0fws:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ly1/GVaOFw;->j0fws(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic w4CLNk(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/QfImY;->w4CLNk:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly1/QfImY$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ly1/QfImY$CIoHpRd;-><init>(Ly1/QfImY;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wrDYHx1([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/GVaOFw;->wuyGmLIm([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuyGmLIm(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Ly1/QfImY;->qDuDu6n:J

    .line 3
    .line 4
    iget-object p1, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ly1/QfImY;->ud6sfq6F(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public yJI6Im(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly1/GVaOFw;->rF6rhE(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zqsmf4(Ly1/CIoHpRd$QZvAm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ly1/CIoHpRd$CIoHpRd;ZZZ)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ly1/QfImY;->gSRAvs0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v10, v0, v1

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ly1/QfImY;->bTCCo:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Ly1/QfImY;->rF6rhE:J

    .line 4
    invoke-virtual {p0}, Ly1/QfImY;->mMx9OfQQ()V

    .line 5
    invoke-static/range {p7 .. p7}, Ly1/CIoHpRd;->gSRAvs0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    iput-object v9, p0, Ly1/QfImY;->j0fws:Ljava/lang/String;

    .line 7
    sget-object v2, Ly1/QfImY;->ln2scR:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ly1/UOSck;

    invoke-direct {v2}, Ly1/UOSck;-><init>()V

    iput-object v2, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ly1/Tw3YL;

    iget-object v3, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    invoke-direct {v2, v3}, Ly1/Tw3YL;-><init>(Ly1/GVaOFw;)V

    iput-object v2, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    .line 10
    :goto_0
    :try_start_0
    iget-object v2, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    move-object v13, p0

    move-object v8, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v2 .. v13}, Ly1/BOZ1b;->uc8gdK2(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ly1/CIoHpRd$QZvAm;Ljava/lang/String;IZZLy1/QfImY;)V

    .line 11
    iget-wide v2, p0, Ly1/QfImY;->qDuDu6n:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 12
    invoke-virtual {p0, v2, v3}, Ly1/QfImY;->ud6sfq6F(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    sget-object p1, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_RECORDING:Ly1/CIoHpRd$AcECZ05b;

    iput-object p1, p0, Ly1/QfImY;->tugTe:Ly1/CIoHpRd$AcECZ05b;

    .line 14
    iget-object p1, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ly1/GVaOFw;->ud6sfq6F(Z)V

    return v0

    .line 15
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error starting recorder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/QfImY;->qDuDu6n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public zwQrHWCn()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ly1/QfImY;->qDuDu6n:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly1/QfImY;->ud6sfq6F(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/QfImY;->lE4XuO6:Ly1/BOZ1b;

    .line 7
    .line 8
    invoke-interface {v0}, Ly1/BOZ1b;->jEii0y()Z

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ly1/QfImY;->rF6rhE:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Ly1/QfImY;->bTCCo:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Ly1/QfImY;->rF6rhE:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Ly1/QfImY;->bTCCo:J

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Ly1/QfImY;->rF6rhE:J

    .line 34
    .line 35
    sget-object v0, Ly1/CIoHpRd$AcECZ05b;->RECORDER_IS_RECORDING:Ly1/CIoHpRd$AcECZ05b;

    .line 36
    .line 37
    iput-object v0, p0, Ly1/QfImY;->tugTe:Ly1/CIoHpRd$AcECZ05b;

    .line 38
    .line 39
    iget-object v0, p0, Ly1/QfImY;->jEii0y:Ly1/GVaOFw;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Ly1/GVaOFw;->jEii0y(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
