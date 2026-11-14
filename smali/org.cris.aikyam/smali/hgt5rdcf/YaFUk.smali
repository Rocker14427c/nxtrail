.class public final Lhgt5rdcf/YaFUk;
.super Lhgt5rdcf/R3RBnM;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/YaFUk$DJmRVE;,
        Lhgt5rdcf/YaFUk$KMZVNdYC;,
        Lhgt5rdcf/YaFUk$QZvAm;,
        Lhgt5rdcf/YaFUk$ACzlY;,
        Lhgt5rdcf/YaFUk$NkT80;,
        Lhgt5rdcf/YaFUk$NaOCN;,
        Lhgt5rdcf/YaFUk$Z83SrZ;,
        Lhgt5rdcf/YaFUk$AcECZ05b;,
        Lhgt5rdcf/YaFUk$DWIVMIuw;,
        Lhgt5rdcf/YaFUk$QfImY;
    }
.end annotation


# static fields
.field public static final njSp8hl:Lhgt5rdcf/YaFUk$DJmRVE;

.field public static final zsmLMcsY:Lad0zn/QZvAm;


# instance fields
.field public bojF856b:Ly4lx5/TAVQLX;

.field public cAW7B0:Lmi7wa8l/ABRkE$QZvAm;

.field public dANRTqF:Lmi7wa8l/ABRkE$DJmRVE;

.field public final dY7aAw:I

.field public final fQb4dm20:I

.field public gXiFk:Landroid/util/Rational;

.field public final kCriv3F:Ly4lx5/Y9w4Zq;

.field public nfDQQZPs:I

.field public final qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

.field public r3FX5ekZ:Lr57bp3qf/QfImY;

.field public uqhdq:Ly4lx5/LTo83Q5g;

.field public final veush:Lmi7wa8l/CSeuQK$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/YaFUk$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lhgt5rdcf/YaFUk$DJmRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhgt5rdcf/YaFUk;->njSp8hl:Lhgt5rdcf/YaFUk$DJmRVE;

    .line 7
    .line 8
    new-instance v0, Lad0zn/QZvAm;

    .line 9
    .line 10
    invoke-direct {v0}, Lad0zn/QZvAm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhgt5rdcf/YaFUk;->zsmLMcsY:Lad0zn/QZvAm;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/REqO8t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhgt5rdcf/R3RBnM;-><init>(Lmi7wa8l/JteU2b3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhgt5rdcf/DZ6JBv;

    .line 5
    .line 6
    invoke-direct {p1}, Lhgt5rdcf/DZ6JBv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhgt5rdcf/YaFUk;->veush:Lmi7wa8l/CSeuQK$CIoHpRd;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lhgt5rdcf/YaFUk;->nfDQQZPs:I

    .line 21
    .line 22
    iput-object v0, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 23
    .line 24
    new-instance p1, Lhgt5rdcf/YaFUk$CIoHpRd;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lhgt5rdcf/YaFUk$CIoHpRd;-><init>(Lhgt5rdcf/YaFUk;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhgt5rdcf/YaFUk;->kCriv3F:Ly4lx5/Y9w4Zq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmi7wa8l/REqO8t;

    .line 36
    .line 37
    sget-object v0, Lmi7wa8l/REqO8t;->lQ4Kq3:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lmi7wa8l/REqO8t;->ssTk3wd()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lhgt5rdcf/YaFUk;->fQb4dm20:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lhgt5rdcf/YaFUk;->fQb4dm20:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lmi7wa8l/REqO8t;->sTLlIj(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lhgt5rdcf/YaFUk;->dY7aAw:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lmi7wa8l/REqO8t;->e91w1()Lhgt5rdcf/YaFUk$KMZVNdYC;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lr57bp3qf/QfImY;->rF6rhE(Lhgt5rdcf/YaFUk$KMZVNdYC;)Lr57bp3qf/QfImY;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lhgt5rdcf/YaFUk;->r3FX5ekZ:Lr57bp3qf/QfImY;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic ct2zQw(Lmi7wa8l/DKqcH;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhgt5rdcf/YaFUk;->wkQAeG5(Lmi7wa8l/DKqcH;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e2zIvb71()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhgt5rdcf/YaFUk;->awv9a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e91w1(Lhgt5rdcf/YaFUk;Lhgt5rdcf/YaFUk$NaOCN;Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$NkT80;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhgt5rdcf/YaFUk;->qNHjpkee(Lhgt5rdcf/YaFUk$NaOCN;Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$NkT80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ffeQa(Lmi7wa8l/CSeuQK;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lmi7wa8l/CSeuQK;->acquireLatestImage()Landroidx/camera/core/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/Z83SrZ;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/Z83SrZ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_1
    const-string v1, "Failed to acquire latest image."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static gur6Y(Lhgt5rdcf/JCqG0;)Lhgt5rdcf/Be0IB;
    .locals 1

    .line 1
    new-instance v0, Lhgt5rdcf/YaFUk$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhgt5rdcf/YaFUk$Z83SrZ;-><init>(Lhgt5rdcf/JCqG0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic iUqsHZ(Lhgt5rdcf/YaFUk;Lmi7wa8l/ABRkE;Lmi7wa8l/ABRkE$NkT80;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 9
    .line 10
    invoke-interface {p1}, Ly4lx5/TAVQLX;->gSRAvs0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lhgt5rdcf/YaFUk;->awv9a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qKuO8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lmi7wa8l/REqO8t;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->rF6rhE()Lmi7wa8l/GWsZauzb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmi7wa8l/GWsZauzb;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lhgt5rdcf/YaFUk;->gBnpgJd(Ljava/lang/String;Lmi7wa8l/REqO8t;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/ABRkE$QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhgt5rdcf/YaFUk;->cAW7B0:Lmi7wa8l/ABRkE$QZvAm;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lhgt5rdcf/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->p6oZV50()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 58
    .line 59
    invoke-interface {p0}, Ly4lx5/TAVQLX;->lE4XuO6()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic jf8vh(Lmi7wa8l/DKqcH;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhgt5rdcf/YaFUk;->mykh4gzk(Lmi7wa8l/DKqcH;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static mykh4gzk(Lmi7wa8l/DKqcH;)Z
    .locals 2

    .line 1
    sget-object v0, Lmi7wa8l/REqO8t;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static n8WMub1(Lmi7wa8l/DKqcH;)Z
    .locals 2

    .line 1
    sget-object v0, Lmi7wa8l/REqO8t;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o5KJh(Ljava/util/List;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static synthetic uB4lpWm(Lmi7wa8l/DKqcH;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhgt5rdcf/YaFUk;->n8WMub1(Lmi7wa8l/DKqcH;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic uNw7B(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static wkQAeG5(Lmi7wa8l/DKqcH;)Z
    .locals 2

    .line 1
    sget-object v0, Lmi7wa8l/REqO8t;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final awv9a(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->dANRTqF:Lmi7wa8l/ABRkE$DJmRVE;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhgt5rdcf/YaFUk;->dANRTqF:Lmi7wa8l/ABRkE$DJmRVE;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->uqhdq:Ly4lx5/LTo83Q5g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ly4lx5/LTo83Q5g;->gSRAvs0()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhgt5rdcf/YaFUk;->uqhdq:Ly4lx5/LTo83Q5g;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ly4lx5/TAVQLX;->bTCCo()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qDuDu6n()Lmi7wa8l/N6kFuz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lmi7wa8l/N6kFuz;->uc8gdK2()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bE0i3g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->ibEtW()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->ykVQn()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final bVulkjW(Lmi7wa8l/JteU2b3$QZvAm;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->yJI6Im()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luakfp/QZvAm;

    .line 23
    .line 24
    instance-of v3, v2, Ligbtsl4/Z83SrZ;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Ligbtsl4/Z83SrZ;

    .line 29
    .line 30
    invoke-virtual {v2}, Ligbtsl4/Z83SrZ;->bTCCo()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lmi7wa8l/REqO8t;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final bxvtKSr(ILandroid/util/Size;)Ly4lx5/TcoBWi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->u5bsO2q()Lmi7wa8l/Z1oLZZ2;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public cH4tx(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public cbS38cv(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->cAW7B0:Lmi7wa8l/ABRkE$QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi7wa8l/ABRkE$QZvAm;->rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->cAW7B0:Lmi7wa8l/ABRkE$QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lhgt5rdcf/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->rF6rhE()Lmi7wa8l/GWsZauzb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmi7wa8l/GWsZauzb;->j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->gSRAvs0()Lmi7wa8l/GWsZauzb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public dANRTqF(Lmi7wa8l/Sqi6F;)Lmi7wa8l/JteU2b3$QZvAm;
    .locals 0

    .line 1
    invoke-static {p1}, Lhgt5rdcf/YaFUk$QZvAm;->bTCCo(Lmi7wa8l/Sqi6F;)Lhgt5rdcf/YaFUk$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public eEyVE()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/REqO8t;->i3NyuE4:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public eompD()I
    .locals 1

    .line 1
    iget v0, p0, Lhgt5rdcf/YaFUk;->fQb4dm20:I

    .line 2
    .line 3
    return v0
.end method

.method public final fEPwGM1j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/REqO8t;

    .line 6
    .line 7
    sget-object v1, Lmi7wa8l/REqO8t;->amlea5:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmi7wa8l/SBeHYwz;->rF6rhE(Lmi7wa8l/Sqi6F$CIoHpRd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmi7wa8l/REqO8t;->uNw7B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lhgt5rdcf/YaFUk;->fQb4dm20:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "CaptureMode "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lhgt5rdcf/YaFUk;->fQb4dm20:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " is invalid"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const/16 v0, 0x64

    .line 65
    .line 66
    return v0
.end method

.method public final gBnpgJd(Ljava/lang/String;Lmi7wa8l/REqO8t;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 9

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 5
    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "ImageCapture"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lmi7wa8l/DXeRqMGU;

    .line 31
    .line 32
    invoke-interface {p1}, Lmi7wa8l/DXeRqMGU;->ln2scR()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 v7, p1, 0x1

    .line 37
    .line 38
    iget-object p1, p0, Lhgt5rdcf/YaFUk;->uqhdq:Ly4lx5/LTo83Q5g;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v7}, Lfng0mkq9/NkT80;->wrDYHx1(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lhgt5rdcf/YaFUk;->uqhdq:Ly4lx5/LTo83Q5g;

    .line 46
    .line 47
    invoke-virtual {p1}, Ly4lx5/LTo83Q5g;->gSRAvs0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lmi7wa8l/DXeRqMGU;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lhgt5rdcf/YaFUk;->gur6Y(Lhgt5rdcf/JCqG0;)Lhgt5rdcf/Be0IB;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lhgt5rdcf/Be0IB;->uc8gdK2()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->hT75S5()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "The specified output format ("

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->hT75S5()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ") is not supported by current configuration. Supported output formats: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->eEyVE()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Lmi7wa8l/REqO8t;->veush()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1, v4}, Lhgt5rdcf/YaFUk;->bxvtKSr(ILandroid/util/Size;)Ly4lx5/TcoBWi;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v8, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v8, v2

    .line 128
    :goto_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->bojF856b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    :goto_1
    move-object v5, v2

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    const-string v0, "getCameraCharacteristics failed"

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_3
    new-instance v2, Ly4lx5/LTo83Q5g;

    .line 166
    .line 167
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->ln2scR()Lhgt5rdcf/Tw3YL;

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v3, p2

    .line 172
    invoke-direct/range {v2 .. v8}, Ly4lx5/LTo83Q5g;-><init>(Lmi7wa8l/REqO8t;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lhgt5rdcf/Tw3YL;ZLy4lx5/TcoBWi;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lhgt5rdcf/YaFUk;->uqhdq:Ly4lx5/LTo83Q5g;

    .line 176
    .line 177
    iget-object p1, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lmi7wa8l/JteU2b3;->fQb4dm20()Ly4lx5/TAVQLX$QZvAm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lhgt5rdcf/YaFUk;->kCriv3F:Ly4lx5/Y9w4Zq;

    .line 190
    .line 191
    invoke-interface {p1, p2}, Ly4lx5/TAVQLX$QZvAm;->gSRAvs0(Ly4lx5/Y9w4Zq;)Ly4lx5/TAVQLX;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 196
    .line 197
    :cond_3
    iget-object p1, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 198
    .line 199
    iget-object p2, p0, Lhgt5rdcf/YaFUk;->uqhdq:Ly4lx5/LTo83Q5g;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Ly4lx5/TAVQLX;->qSabaQa(Ly4lx5/LTo83Q5g;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lhgt5rdcf/YaFUk;->uqhdq:Ly4lx5/LTo83Q5g;

    .line 205
    .line 206
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->bTCCo()Landroid/util/Size;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ly4lx5/LTo83Q5g;->bTCCo(Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->rF6rhE()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p1, p2}, Lmi7wa8l/ABRkE$QZvAm;->r3FX5ekZ(I)Lmi7wa8l/ABRkE$QZvAm;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->eompD()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne p2, v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->w4CLNk()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qDuDu6n()Lmi7wa8l/N6kFuz;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2, p1}, Lmi7wa8l/N6kFuz;->gSRAvs0(Lmi7wa8l/ABRkE$QZvAm;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_5

    .line 246
    .line 247
    invoke-virtual {p3}, Lmi7wa8l/GWsZauzb;->jEii0y()Lmi7wa8l/Sqi6F;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Lmi7wa8l/ABRkE$QZvAm;->rF6rhE(Lmi7wa8l/Sqi6F;)Lmi7wa8l/ABRkE$QZvAm;

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object p2, p0, Lhgt5rdcf/YaFUk;->dANRTqF:Lmi7wa8l/ABRkE$DJmRVE;

    .line 255
    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    invoke-virtual {p2}, Lmi7wa8l/ABRkE$DJmRVE;->lE4XuO6()V

    .line 259
    .line 260
    .line 261
    :cond_6
    new-instance p2, Lmi7wa8l/ABRkE$DJmRVE;

    .line 262
    .line 263
    new-instance p3, Lhgt5rdcf/XTRRlz1o;

    .line 264
    .line 265
    invoke-direct {p3, p0}, Lhgt5rdcf/XTRRlz1o;-><init>(Lhgt5rdcf/YaFUk;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p2, p3}, Lmi7wa8l/ABRkE$DJmRVE;-><init>(Lmi7wa8l/ABRkE$Z83SrZ;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, Lhgt5rdcf/YaFUk;->dANRTqF:Lmi7wa8l/ABRkE$DJmRVE;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lmi7wa8l/ABRkE$QZvAm;->veush(Lmi7wa8l/ABRkE$Z83SrZ;)Lmi7wa8l/ABRkE$QZvAm;

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public gUhaqba()Lpucze6/DJmRVE;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmi7wa8l/Nf7MyauB;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lmi7wa8l/Nf7MyauB;->qDuDu6n(Lpucze6/DJmRVE;)Lpucze6/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public gUsH8e()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->ykVQn()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->hZFbzCS()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h2qdOgVj(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->kMj9P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lhgt5rdcf/R3RBnM;->i3NyuE4(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lr947e3or/DJmRVE;->lE4XuO6(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lr947e3or/DJmRVE;->lE4XuO6(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 29
    .line 30
    invoke-static {p1, v0}, La7r8asol/QZvAm;->bTCCo(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public hT75S5()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7wa8l/REqO8t;->cbS38cv:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final hZFbzCS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->r3FX5ekZ:Lr57bp3qf/QfImY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhgt5rdcf/YaFUk;->xX3aeY1(Lhgt5rdcf/YaFUk$KMZVNdYC;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i01rSwx5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->zwKNas()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ibEtW()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhgt5rdcf/YaFUk;->nfDQQZPs:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmi7wa8l/REqO8t;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Lmi7wa8l/REqO8t;->rBmLV(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final kCnDvKej()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->kCriv3F()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->w4CLNk()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-static {v0}, La7r8asol/QZvAm;->w4CLNk(Landroid/util/Rational;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lmi7wa8l/DXeRqMGU;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lhgt5rdcf/R3RBnM;->mMx9OfQQ(Lmi7wa8l/DXeRqMGU;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Landroid/util/Rational;

    .line 37
    .line 38
    iget-object v3, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lr947e3or/Rf3E2Myj;->w4CLNk(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lhgt5rdcf/YaFUk;->gXiFk:Landroid/util/Rational;

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v2}, La7r8asol/QZvAm;->gSRAvs0(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public kMj9P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->bojF856b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l6nCvFR()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lmi7wa8l/DXeRqMGU;->rF6rhE()Lmi7wa8l/WKrVkt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Lmi7wa8l/WKrVkt;->bojF856b(Lmi7wa8l/Z1oLZZ2;)Lmi7wa8l/Z1oLZZ2;

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public lQ4Kq3(Lmi7wa8l/GsrUx;Lmi7wa8l/JteU2b3$QZvAm;)Lmi7wa8l/JteU2b3;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lhgt5rdcf/YaFUk;->bVulkjW(Lmi7wa8l/JteU2b3$QZvAm;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->lpJ5LQ1()Lmi7wa8l/WHPsAy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmi7wa8l/WHPsAy;->gSRAvs0(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmi7wa8l/REqO8t;->bSeF2x:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "ImageCapture"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 39
    .line 40
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 45
    .line 46
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1, v2}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lhgt5rdcf/YaFUk;->vnr8dnY(Lmi7wa8l/DKqcH;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lmi7wa8l/REqO8t;->i01rSwx5:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v1, 0x23

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->l6nCvFR()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 99
    :goto_2
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 100
    .line 101
    invoke-static {v2, v3}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v2, v3, p1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lhgt5rdcf/YaFUk;->mykh4gzk(Lmi7wa8l/DKqcH;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v4, 0x20

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lhgt5rdcf/YaFUk;->n8WMub1(Lmi7wa8l/DKqcH;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qKuO8:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_7
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lhgt5rdcf/YaFUk;->wkQAeG5(Lmi7wa8l/DKqcH;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 206
    .line 207
    const/16 v1, 0x1005

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lmi7wa8l/UBdsEK5j;->tugTe:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 221
    .line 222
    sget-object v1, Lhgt5rdcf/F8RPg5ju;->uc8gdK2:Lhgt5rdcf/F8RPg5ju;

    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Lmi7wa8l/Nf7MyauB;->mMx9OfQQ:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 249
    .line 250
    invoke-interface {p1, v0, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/util/List;

    .line 255
    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    invoke-static {p1, v3}, Lhgt5rdcf/YaFUk;->o5KJh(Ljava/util/List;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-static {p1, v1}, Lhgt5rdcf/YaFUk;->o5KJh(Ljava/util/List;I)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-interface {p2}, Lhgt5rdcf/JnBWin9;->lE4XuO6()Lmi7wa8l/DKqcH;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {p1, v0, v1}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_4
    invoke-interface {p2}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public final m9PRL(Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$ACzlY;Lhgt5rdcf/YaFUk$NkT80;)V
    .locals 2

    .line 1
    new-instance p1, Lhgt5rdcf/Vz5Plc;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Not bound to a valid Camera ["

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, v1, p2, v0}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p1}, Lhgt5rdcf/YaFUk$NkT80;->qSabaQa(Lhgt5rdcf/Vz5Plc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Must have either in-memory or on-disk callback."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public njSp8hl()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final pOfap()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lhgt5rdcf/UOSck;->lE4XuO6()Lhgt5rdcf/JCqG0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhgt5rdcf/JCqG0;->dY7aAw()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final q0Kbw8d(Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$ACzlY;Lhgt5rdcf/YaFUk$NkT80;Lhgt5rdcf/YaFUk$NaOCN;Lhgt5rdcf/YaFUk$NaOCN;)V
    .locals 14

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->ibEtW()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->r3FX5ekZ:Lr57bp3qf/QfImY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr57bp3qf/QfImY;->w4CLNk()Lhgt5rdcf/YaFUk$KMZVNdYC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    .line 29
    .line 30
    const-string v1, "takePictureInternal"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->lpJ5LQ1()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lmi7wa8l/UBdsEK5j;->qkSN9OY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v12, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 64
    .line 65
    if-nez p5, :cond_5

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_3
    if-nez v12, :cond_7

    .line 79
    .line 80
    if-nez p5, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Non simultaneous capture cannot have two output file options"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    :goto_4
    iget-object v1, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v1, Ly4lx5/TAVQLX;

    .line 97
    .line 98
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->kCnDvKej()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->gXiFk()Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p0, v0}, Lhgt5rdcf/R3RBnM;->mMx9OfQQ(Lmi7wa8l/DXeRqMGU;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->fEPwGM1j()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->eompD()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->cAW7B0:Lmi7wa8l/ABRkE$QZvAm;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmi7wa8l/ABRkE$QZvAm;->zqsmf4()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object v2, p1

    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-static/range {v2 .. v13}, Ly4lx5/CoyRAsoi;->fQb4dm20(Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$ACzlY;Lhgt5rdcf/YaFUk$NkT80;Lhgt5rdcf/YaFUk$NaOCN;Lhgt5rdcf/YaFUk$NaOCN;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Ly4lx5/CoyRAsoi;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v1, p1}, Ly4lx5/TAVQLX;->uc8gdK2(Ly4lx5/CoyRAsoi;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p3}, Lhgt5rdcf/YaFUk;->m9PRL(Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$ACzlY;Lhgt5rdcf/YaFUk$NkT80;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public qNHjpkee(Lhgt5rdcf/YaFUk$NaOCN;Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$NkT80;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhgt5rdcf/FtrmAxl;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lhgt5rdcf/FtrmAxl;-><init>(Lhgt5rdcf/YaFUk;Lhgt5rdcf/YaFUk$NaOCN;Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$NkT80;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, Lhgt5rdcf/YaFUk;->q0Kbw8d(Ljava/util/concurrent/Executor;Lhgt5rdcf/YaFUk$ACzlY;Lhgt5rdcf/YaFUk$NkT80;Lhgt5rdcf/YaFUk$NaOCN;Lhgt5rdcf/YaFUk$NaOCN;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sGqqN9f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/YaFUk;->h2qdOgVj(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sQwlJHm(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qDuDu6n()Lmi7wa8l/N6kFuz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lhgt5rdcf/YaFUk;->fQb4dm20:I

    .line 9
    .line 10
    iget v2, p0, Lhgt5rdcf/YaFUk;->dY7aAw:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lmi7wa8l/N6kFuz;->bTCCo(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lhgt5rdcf/F6RGb3F;

    .line 17
    .line 18
    invoke-direct {v0}, Lhgt5rdcf/F6RGb3F;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Le6a1ube4/ACzlY;->ln2scR(Lcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->ud6sfq6F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u5bsO2q()Lmi7wa8l/Z1oLZZ2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmi7wa8l/DXeRqMGU;->rF6rhE()Lmi7wa8l/WKrVkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lmi7wa8l/WKrVkt;->bojF856b(Lmi7wa8l/Z1oLZZ2;)Lmi7wa8l/Z1oLZZ2;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public uqhdq()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public vIMq5tL()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->zwKNas()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhgt5rdcf/YaFUk;->e2zIvb71()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhgt5rdcf/YaFUk;->xX3aeY1(Lhgt5rdcf/YaFUk$KMZVNdYC;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public vmcuwi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->ibEtW()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public vnr8dnY(Lmi7wa8l/DKqcH;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lmi7wa8l/REqO8t;->bSeF2x:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->l6nCvFR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v4, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, Lmi7wa8l/REqO8t;->i01rSwx5:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, Lmi7wa8l/Sqi6F;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v4, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v4, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, Lmi7wa8l/DKqcH;->zsmLMcsY(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public vwrie()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->tugTe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->ibEtW()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->pOfap()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public wQYJbu9(I)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFlashMode: flashMode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->r3FX5ekZ:Lr57bp3qf/QfImY;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr57bp3qf/QfImY;->w4CLNk()Lhgt5rdcf/YaFUk$KMZVNdYC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->j0fws()Lmi7wa8l/DXeRqMGU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->pOfap()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid flash mode: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iput p1, p0, Lhgt5rdcf/YaFUk;->nfDQQZPs:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->ykVQn()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public wrDYHx1(ZLmi7wa8l/YXI4gg;)Lmi7wa8l/JteU2b3;
    .locals 3

    .line 1
    sget-object v0, Lhgt5rdcf/YaFUk;->njSp8hl:Lhgt5rdcf/YaFUk$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgt5rdcf/YaFUk$DJmRVE;->gSRAvs0()Lmi7wa8l/REqO8t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmi7wa8l/JteU2b3;->njSp8hl()Lmi7wa8l/YXI4gg$QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->eompD()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, Lmi7wa8l/YXI4gg;->gSRAvs0(Lmi7wa8l/YXI4gg$QZvAm;I)Lmi7wa8l/Sqi6F;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lhgt5rdcf/YaFUk$DJmRVE;->gSRAvs0()Lmi7wa8l/REqO8t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lmi7wa8l/Sqi6F;->gUsH8e(Lmi7wa8l/Sqi6F;Lmi7wa8l/Sqi6F;)Lmi7wa8l/Sqi6F;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lhgt5rdcf/YaFUk;->dANRTqF(Lmi7wa8l/Sqi6F;)Lmi7wa8l/JteU2b3$QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lmi7wa8l/JteU2b3$QZvAm;->uc8gdK2()Lmi7wa8l/JteU2b3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public xCuRwz7P(Lmi7wa8l/GWsZauzb;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/GWsZauzb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "ImageCapture"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qKuO8()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->tugTe()Lmi7wa8l/JteU2b3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lmi7wa8l/REqO8t;

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, p1}, Lhgt5rdcf/YaFUk;->gBnpgJd(Ljava/lang/String;Lmi7wa8l/REqO8t;Lmi7wa8l/GWsZauzb;)Lmi7wa8l/ABRkE$QZvAm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lhgt5rdcf/YaFUk;->cAW7B0:Lmi7wa8l/ABRkE$QZvAm;

    .line 46
    .line 47
    invoke-virtual {p2}, Lmi7wa8l/ABRkE$QZvAm;->zwQrHWCn()Lmi7wa8l/ABRkE;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lhgt5rdcf/YtbbCeV;->gSRAvs0(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lhgt5rdcf/R3RBnM;->ssTk3wd(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qkSN9OY()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final xX3aeY1(Lhgt5rdcf/YaFUk$KMZVNdYC;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qDuDu6n()Lmi7wa8l/N6kFuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmi7wa8l/N6kFuz;->w4CLNk(Lhgt5rdcf/YaFUk$KMZVNdYC;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ykVQn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/YaFUk;->qnUr9GP:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhgt5rdcf/R3RBnM;->qDuDu6n()Lmi7wa8l/N6kFuz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lhgt5rdcf/YaFUk;->ibEtW()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Lmi7wa8l/N6kFuz;->qKuO8(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final zwKNas()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->r3FX5ekZ:Lr57bp3qf/QfImY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57bp3qf/QfImY;->bTCCo()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgt5rdcf/YaFUk;->bojF856b:Ly4lx5/TAVQLX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ly4lx5/TAVQLX;->bTCCo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
