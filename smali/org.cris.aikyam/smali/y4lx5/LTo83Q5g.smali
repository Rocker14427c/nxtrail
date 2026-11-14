.class public Ly4lx5/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static bTCCo:I

.field public static final rF6rhE:Lad0zn/QZvAm;


# instance fields
.field public final gSRAvs0:Lmi7wa8l/REqO8t;

.field public final jEii0y:Ly4lx5/IPPNne;

.field public final lE4XuO6:Lmi7wa8l/XVYZ3;

.field public final qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

.field public final uc8gdK2:Ly4lx5/TwJ4ML;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad0zn/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lad0zn/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4lx5/LTo83Q5g;->rF6rhE:Lad0zn/QZvAm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmi7wa8l/REqO8t;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lhgt5rdcf/Tw3YL;ZLy4lx5/TcoBWi;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly4lx5/LTo83Q5g;->gSRAvs0:Lmi7wa8l/REqO8t;

    .line 8
    .line 9
    invoke-static {p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->qDuDu6n(Lmi7wa8l/JteU2b3;)Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lmi7wa8l/XVYZ3$CIoHpRd;->w4CLNk()Lmi7wa8l/XVYZ3;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Ly4lx5/LTo83Q5g;->lE4XuO6:Lmi7wa8l/XVYZ3;

    .line 18
    .line 19
    new-instance p4, Ly4lx5/TwJ4ML;

    .line 20
    .line 21
    invoke-direct {p4}, Ly4lx5/TwJ4ML;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Ly4lx5/LTo83Q5g;->uc8gdK2:Ly4lx5/TwJ4ML;

    .line 25
    .line 26
    new-instance v0, Ly4lx5/IPPNne;

    .line 27
    .line 28
    invoke-static {}, Llmdwb/DJmRVE;->jEii0y()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lmi7wa8l/REqO8t;->ffeQa(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p3, v2}, Ly4lx5/IPPNne;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Ln7hlvuoj/Hp1qq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ly4lx5/LTo83Q5g;->jEii0y:Ly4lx5/IPPNne;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lmi7wa8l/UBdsEK5j;->qkSN9OY()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const/16 p3, 0x20

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x100

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ly4lx5/LTo83Q5g;->j0fws()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lmi7wa8l/REqO8t;->veush()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1}, Lmi7wa8l/REqO8t;->iUqsHZ()Lhgt5rdcf/Rtqd4duN;

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v3, p2

    .line 97
    move v6, p5

    .line 98
    move-object v8, p6

    .line 99
    invoke-static/range {v3 .. v8}, Ly4lx5/TwJ4ML$DJmRVE;->ln2scR(Landroid/util/Size;ILjava/util/List;ZLhgt5rdcf/Rtqd4duN;Ly4lx5/TcoBWi;)Ly4lx5/TwJ4ML$DJmRVE;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ly4lx5/TwJ4ML;->zqsmf4(Ly4lx5/TwJ4ML$DJmRVE;)Ly4lx5/IPPNne$CIoHpRd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ly4lx5/IPPNne;->zqsmf4(Ly4lx5/IPPNne$CIoHpRd;)Ljava/lang/Void;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->gSRAvs0:Lmi7wa8l/REqO8t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmi7wa8l/ABRkE$QZvAm;->ud6sfq6F(Lmi7wa8l/JteU2b3;Landroid/util/Size;)Lmi7wa8l/ABRkE$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->tugTe()Lmi7wa8l/McWW08w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lmi7wa8l/ABRkE$QZvAm;->w4CLNk(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$QZvAm;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->qDuDu6n()Lmi7wa8l/McWW08w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->qDuDu6n()Lmi7wa8l/McWW08w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lmi7wa8l/ABRkE$QZvAm;->w4CLNk(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$QZvAm;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->rF6rhE()Lmi7wa8l/McWW08w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->rF6rhE()Lmi7wa8l/McWW08w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lmi7wa8l/ABRkE$QZvAm;->nfDQQZPs(Lmi7wa8l/McWW08w;)Lmi7wa8l/ABRkE$QZvAm;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method public gSRAvs0()V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->uc8gdK2:Ly4lx5/TwJ4ML;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly4lx5/TwJ4ML;->ln2scR()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->jEii0y:Ly4lx5/IPPNne;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly4lx5/IPPNne;->yJI6Im()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j0fws()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->gSRAvs0:Lmi7wa8l/REqO8t;

    .line 2
    .line 3
    sget-object v1, Lmi7wa8l/REqO8t;->i01rSwx5:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->gSRAvs0:Lmi7wa8l/REqO8t;

    .line 20
    .line 21
    sget-object v1, Lmi7wa8l/UBdsEK5j;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lmi7wa8l/SBeHYwz;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1005

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/16 v0, 0x100

    .line 52
    .line 53
    return v0
.end method

.method public final jEii0y(ILmi7wa8l/CoyRAsoi;Ly4lx5/CoyRAsoi;Ly4lx5/FzmYkzS;Lcom/google/common/util/concurrent/ListenableFuture;)Ly4lx5/O4zK2p;
    .locals 6

    .line 1
    new-instance v0, Ly4lx5/O4zK2p;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ly4lx5/O4zK2p;-><init>(Lmi7wa8l/CoyRAsoi;Ly4lx5/CoyRAsoi;Ly4lx5/FzmYkzS;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final lE4XuO6(ILmi7wa8l/CoyRAsoi;Ly4lx5/CoyRAsoi;Ly4lx5/FzmYkzS;)Ly4lx5/UOSck;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, Lmi7wa8l/CoyRAsoi;->gSRAvs0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmi7wa8l/GUlbXGqx;

    .line 38
    .line 39
    new-instance v3, Lmi7wa8l/XVYZ3$CIoHpRd;

    .line 40
    .line 41
    invoke-direct {v3}, Lmi7wa8l/XVYZ3$CIoHpRd;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Ly4lx5/LTo83Q5g;->lE4XuO6:Lmi7wa8l/XVYZ3;

    .line 45
    .line 46
    invoke-virtual {v4}, Lmi7wa8l/XVYZ3;->qDuDu6n()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->mMx9OfQQ(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Ly4lx5/LTo83Q5g;->lE4XuO6:Lmi7wa8l/XVYZ3;

    .line 54
    .line 55
    invoke-virtual {v4}, Lmi7wa8l/XVYZ3;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ly4lx5/CoyRAsoi;->wuyGmLIm()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->gSRAvs0(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 70
    .line 71
    invoke-virtual {v4}, Ly4lx5/TwJ4ML$DJmRVE;->tugTe()Lmi7wa8l/McWW08w;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->bTCCo(Lmi7wa8l/McWW08w;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 79
    .line 80
    invoke-virtual {v4}, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-le v4, v5, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 92
    .line 93
    invoke-virtual {v4}, Ly4lx5/TwJ4ML$DJmRVE;->qDuDu6n()Lmi7wa8l/McWW08w;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 100
    .line 101
    invoke-virtual {v4}, Ly4lx5/TwJ4ML$DJmRVE;->qDuDu6n()Lmi7wa8l/McWW08w;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->bTCCo(Lmi7wa8l/McWW08w;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Ly4lx5/LTo83Q5g;->tugTe()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-object v6, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 115
    .line 116
    invoke-virtual {v6}, Ly4lx5/TwJ4ML$DJmRVE;->rF6rhE()Lmi7wa8l/McWW08w;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lmi7wa8l/XVYZ3$CIoHpRd;->bTCCo(Lmi7wa8l/McWW08w;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v3, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->ud6sfq6F(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 130
    .line 131
    invoke-virtual {v4}, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, La7r8asol/QZvAm;->j0fws(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 142
    .line 143
    invoke-virtual {v4}, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, La7r8asol/QZvAm;->qDuDu6n(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    :cond_2
    sget-object v4, Ly4lx5/LTo83Q5g;->rF6rhE:Lad0zn/QZvAm;

    .line 154
    .line 155
    invoke-virtual {v4}, Lad0zn/QZvAm;->gSRAvs0()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    sget-object v4, Lmi7wa8l/XVYZ3;->j0fws:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 162
    .line 163
    invoke-virtual {p3}, Ly4lx5/CoyRAsoi;->ln2scR()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v4, v6}, Lmi7wa8l/XVYZ3$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v4, Lmi7wa8l/XVYZ3;->qDuDu6n:Lmi7wa8l/Sqi6F$CIoHpRd;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Ly4lx5/LTo83Q5g;->rF6rhE(Ly4lx5/CoyRAsoi;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v4, v6}, Lmi7wa8l/XVYZ3$CIoHpRd;->jEii0y(Lmi7wa8l/Sqi6F$CIoHpRd;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {v2}, Lmi7wa8l/GUlbXGqx;->lE4XuO6()Lmi7wa8l/XVYZ3;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lmi7wa8l/XVYZ3;->bTCCo()Lmi7wa8l/Sqi6F;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Lmi7wa8l/XVYZ3$CIoHpRd;->qSabaQa(Lmi7wa8l/Sqi6F;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lmi7wa8l/GUlbXGqx;->gSRAvs0()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v1, v2}, Lmi7wa8l/XVYZ3$CIoHpRd;->rF6rhE(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Lmi7wa8l/XVYZ3$CIoHpRd;->zwQrHWCn(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 213
    .line 214
    invoke-virtual {v2}, Ly4lx5/TwJ4ML$DJmRVE;->gSRAvs0()Lmi7wa8l/ZwaePLeV;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v2}, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2(Lmi7wa8l/ZwaePLeV;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 222
    .line 223
    invoke-virtual {v2}, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-le v2, v5, :cond_5

    .line 232
    .line 233
    iget-object v2, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 234
    .line 235
    invoke-virtual {v2}, Ly4lx5/TwJ4ML$DJmRVE;->j0fws()Lmi7wa8l/ZwaePLeV;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v2, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 242
    .line 243
    invoke-virtual {v2}, Ly4lx5/TwJ4ML$DJmRVE;->j0fws()Lmi7wa8l/ZwaePLeV;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, Lmi7wa8l/XVYZ3$CIoHpRd;->uc8gdK2(Lmi7wa8l/ZwaePLeV;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v3}, Lmi7wa8l/XVYZ3$CIoHpRd;->w4CLNk()Lmi7wa8l/XVYZ3;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    new-instance p1, Ly4lx5/UOSck;

    .line 260
    .line 261
    invoke-direct {p1, v0, p4}, Ly4lx5/UOSck;-><init>(Ljava/util/List;Ly4lx5/FzmYkzS;)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method

.method public qDuDu6n(Ly4lx5/TAVQLX$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->lE4XuO6()Ln7hlvuoj/JCqG0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ln7hlvuoj/JCqG0;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qKuO8(Landroidx/camera/core/QZvAm$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->uc8gdK2:Ly4lx5/TwJ4ML;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly4lx5/TwJ4ML;->ud6sfq6F(Landroidx/camera/core/QZvAm$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qSabaQa(Ly4lx5/CoyRAsoi;Ly4lx5/FzmYkzS;Lcom/google/common/util/concurrent/ListenableFuture;)Lfng0mkq9/DJmRVE;
    .locals 8

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4lx5/LTo83Q5g;->uc8gdK2()Lmi7wa8l/CoyRAsoi;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Ly4lx5/LTo83Q5g;->bTCCo:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sput v0, Ly4lx5/LTo83Q5g;->bTCCo:I

    .line 13
    .line 14
    new-instance v6, Lfng0mkq9/DJmRVE;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1, p2}, Ly4lx5/LTo83Q5g;->lE4XuO6(ILmi7wa8l/CoyRAsoi;Ly4lx5/CoyRAsoi;Ly4lx5/FzmYkzS;)Ly4lx5/UOSck;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Ly4lx5/LTo83Q5g;->jEii0y(ILmi7wa8l/CoyRAsoi;Ly4lx5/CoyRAsoi;Ly4lx5/FzmYkzS;Lcom/google/common/util/concurrent/ListenableFuture;)Ly4lx5/O4zK2p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, Lfng0mkq9/DJmRVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public rF6rhE(Ly4lx5/CoyRAsoi;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly4lx5/CoyRAsoi;->tugTe()Lhgt5rdcf/YaFUk$NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ly4lx5/CoyRAsoi;->j0fws()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 15
    .line 16
    invoke-virtual {v2}, Ly4lx5/TwJ4ML$DJmRVE;->qKuO8()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lr947e3or/Rf3E2Myj;->rF6rhE(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ly4lx5/CoyRAsoi;->w4CLNk()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0x5f

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ly4lx5/CoyRAsoi;->qKuO8()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final tugTe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->rF6rhE()Lmi7wa8l/McWW08w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final uc8gdK2()Lmi7wa8l/CoyRAsoi;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->gSRAvs0:Lmi7wa8l/REqO8t;

    .line 2
    .line 3
    invoke-static {}, Lhgt5rdcf/TcoBWi;->lE4XuO6()Lmi7wa8l/CoyRAsoi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmi7wa8l/REqO8t;->gMT0oU(Lmi7wa8l/CoyRAsoi;)Lmi7wa8l/CoyRAsoi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lmi7wa8l/CoyRAsoi;

    .line 15
    .line 16
    return-object v0
.end method

.method public w4CLNk()I
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->uc8gdK2:Ly4lx5/TwJ4ML;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly4lx5/TwJ4ML;->j0fws()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public wrDYHx1(Ly4lx5/O4zK2p;)V
    .locals 1

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/LTo83Q5g;->qSabaQa:Ly4lx5/TwJ4ML$DJmRVE;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly4lx5/TwJ4ML$DJmRVE;->w4CLNk()Ln7hlvuoj/JCqG0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ln7hlvuoj/JCqG0;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
