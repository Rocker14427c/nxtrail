.class public Ly4lx5/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4lx5/TwJ4ML$DJmRVE;
    }
.end annotation


# instance fields
.field public bTCCo:Ly4lx5/TwJ4ML$DJmRVE;

.field public gSRAvs0:Ly4lx5/O4zK2p;

.field public jEii0y:Landroidx/camera/core/ACzlY;

.field public lE4XuO6:Landroidx/camera/core/ACzlY;

.field public qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

.field public rF6rhE:Ly4lx5/T9bxEgFl;

.field public uc8gdK2:Landroidx/camera/core/ACzlY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 6
    .line 7
    iput-object v0, p0, Ly4lx5/TwJ4ML;->rF6rhE:Ly4lx5/T9bxEgFl;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic bTCCo(Landroidx/camera/core/ACzlY;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ACzlY;->j0fws()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic gSRAvs0(Ly4lx5/TwJ4ML;Lmi7wa8l/CSeuQK;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to acquire latest image"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-interface {p1}, Lmi7wa8l/CSeuQK;->acquireLatestImage()Landroidx/camera/core/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "CaptureNode"

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "OnImageAvailableListener: mCurrentRequest ID = "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, Ly4lx5/O4zK2p;->qSabaQa()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", image.isNull = "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ly4lx5/TwJ4ML;->qKuO8(Landroidx/camera/core/Z83SrZ;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ly4lx5/O4zK2p;->qSabaQa()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v2, Lhgt5rdcf/Vz5Plc;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, v5}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Ly4lx5/TAVQLX$CIoHpRd;->uc8gdK2(ILhgt5rdcf/Vz5Plc;)Ly4lx5/TAVQLX$CIoHpRd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ly4lx5/TwJ4ML;->zwQrHWCn(Ly4lx5/TAVQLX$CIoHpRd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    iget-object v2, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ly4lx5/O4zK2p;->qSabaQa()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Lhgt5rdcf/Vz5Plc;

    .line 99
    .line 100
    invoke-direct {v3, v1, v0, p1}, Lhgt5rdcf/Vz5Plc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ly4lx5/TAVQLX$CIoHpRd;->uc8gdK2(ILhgt5rdcf/Vz5Plc;)Ly4lx5/TAVQLX$CIoHpRd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ly4lx5/TwJ4ML;->zwQrHWCn(Ly4lx5/TAVQLX$CIoHpRd;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static synthetic jEii0y(Landroidx/camera/core/ACzlY;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ACzlY;->j0fws()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic lE4XuO6(Ly4lx5/TwJ4ML;Ly4lx5/O4zK2p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4lx5/TwJ4ML;->tugTe(Ly4lx5/O4zK2p;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly4lx5/TwJ4ML;->rF6rhE:Ly4lx5/T9bxEgFl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly4lx5/T9bxEgFl;->rF6rhE(Ly4lx5/O4zK2p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic qSabaQa(Ly4lx5/TwJ4ML;Lmi7wa8l/CSeuQK;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lmi7wa8l/CSeuQK;->acquireLatestImage()Landroidx/camera/core/Z83SrZ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly4lx5/TwJ4ML;->wrDYHx1(Landroidx/camera/core/Z83SrZ;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "CaptureNode"

    .line 16
    .line 17
    const-string v0, "Failed to acquire latest image of postview"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic rF6rhE(Ly4lx5/TwJ4ML;)Ly4lx5/T9bxEgFl;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4lx5/TwJ4ML;->rF6rhE:Ly4lx5/T9bxEgFl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Landroidx/camera/core/ACzlY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ACzlY;->j0fws()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w4CLNk(Lhgt5rdcf/Rtqd4duN;III)Lmi7wa8l/CSeuQK;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Lhgt5rdcf/Rtqd4duN;->gSRAvs0(IIIIJ)Lmi7wa8l/CSeuQK;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {v1, v2, v3, p0}, Lhgt5rdcf/AnlDvsUS;->gSRAvs0(IIII)Lmi7wa8l/CSeuQK;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public j0fws()I
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/TwJ4ML;->lE4XuO6:Landroidx/camera/core/ACzlY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly4lx5/TwJ4ML;->lE4XuO6:Landroidx/camera/core/ACzlY;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/ACzlY;->w4CLNk()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public ln2scR()V
    .locals 4

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/TwJ4ML;->bTCCo:Ly4lx5/TwJ4ML$DJmRVE;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly4lx5/TwJ4ML;->lE4XuO6:Landroidx/camera/core/ACzlY;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ly4lx5/TwJ4ML;->uc8gdK2:Landroidx/camera/core/ACzlY;

    .line 15
    .line 16
    iget-object v3, p0, Ly4lx5/TwJ4ML;->jEii0y:Landroidx/camera/core/ACzlY;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Ly4lx5/TwJ4ML;->yJI6Im(Ly4lx5/TwJ4ML$DJmRVE;Landroidx/camera/core/ACzlY;Landroidx/camera/core/ACzlY;Landroidx/camera/core/ACzlY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final qDuDu6n(Landroidx/camera/core/Z83SrZ;)V
    .locals 4

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/TwJ4ML;->qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly4lx5/IPPNne$CIoHpRd;->gSRAvs0()Ln7hlvuoj/JCqG0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ly4lx5/IPPNne$QZvAm;->uc8gdK2(Ly4lx5/O4zK2p;Landroidx/camera/core/Z83SrZ;)Ly4lx5/IPPNne$QZvAm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ln7hlvuoj/JCqG0;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 23
    .line 24
    iget-object v1, p0, Ly4lx5/TwJ4ML;->bTCCo:Ly4lx5/TwJ4ML$DJmRVE;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->qKuO8()Ly4lx5/CoyRAsoi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->getFormat()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v3, p1, v2}, Ly4lx5/CoyRAsoi;->veush(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ly4lx5/O4zK2p;->qKuO8()Ly4lx5/CoyRAsoi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ly4lx5/CoyRAsoi;->zqsmf4()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->zqsmf4()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public qKuO8(Landroidx/camera/core/Z83SrZ;)V
    .locals 4

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->ykVQn()Lhgt5rdcf/CoyRAsoi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lhgt5rdcf/CoyRAsoi;->gSRAvs0()Lmi7wa8l/TVNrYT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 43
    .line 44
    invoke-virtual {v2}, Ly4lx5/O4zK2p;->qDuDu6n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lmi7wa8l/TVNrYT;->jEii0y(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 67
    .line 68
    invoke-virtual {v3}, Ly4lx5/O4zK2p;->qSabaQa()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", ImageProxy tagBundle keys = "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lmi7wa8l/TVNrYT;->qSabaQa()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Ly4lx5/TwJ4ML;->qDuDu6n(Landroidx/camera/core/Z83SrZ;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public tugTe(Ly4lx5/O4zK2p;)V
    .locals 4

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly4lx5/O4zK2p;->j0fws()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ly4lx5/TwJ4ML;->j0fws()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly4lx5/O4zK2p;->gSRAvs0()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ly4lx5/TwJ4ML$QZvAm;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Ly4lx5/TwJ4ML$QZvAm;-><init>(Ly4lx5/TwJ4ML;Ly4lx5/O4zK2p;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Le6a1ube4/ACzlY;->lE4XuO6(Lcom/google/common/util/concurrent/ListenableFuture;Le6a1ube4/DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public ud6sfq6F(Landroidx/camera/core/QZvAm$CIoHpRd;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/TwJ4ML;->lE4XuO6:Landroidx/camera/core/ACzlY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly4lx5/TwJ4ML;->lE4XuO6:Landroidx/camera/core/ACzlY;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/ACzlY;->qDuDu6n(Landroidx/camera/core/QZvAm$CIoHpRd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final wrDYHx1(Landroidx/camera/core/Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureNode"

    .line 6
    .line 7
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/Z83SrZ;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ly4lx5/TwJ4ML;->qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ly4lx5/IPPNne$CIoHpRd;->jEii0y()Ln7hlvuoj/JCqG0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ly4lx5/IPPNne$QZvAm;->uc8gdK2(Ly4lx5/O4zK2p;Landroidx/camera/core/Z83SrZ;)Ly4lx5/IPPNne$QZvAm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ln7hlvuoj/JCqG0;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final wuyGmLIm(Lmi7wa8l/CSeuQK;)V
    .locals 2

    .line 1
    new-instance v0, Ly4lx5/JCqG0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4lx5/JCqG0;-><init>(Ly4lx5/TwJ4ML;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lmi7wa8l/CSeuQK;->qSabaQa(Lmi7wa8l/CSeuQK$CIoHpRd;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final yJI6Im(Ly4lx5/TwJ4ML$DJmRVE;Landroidx/camera/core/ACzlY;Landroidx/camera/core/ACzlY;Landroidx/camera/core/ACzlY;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->tugTe()Lmi7wa8l/McWW08w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->tugTe()Lmi7wa8l/McWW08w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly4lx5/ZwaePLeV;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ly4lx5/ZwaePLeV;-><init>(Landroidx/camera/core/ACzlY;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->rF6rhE()Lmi7wa8l/McWW08w;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->rF6rhE()Lmi7wa8l/McWW08w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->rF6rhE()Lmi7wa8l/McWW08w;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ly4lx5/EF6iFNA;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Ly4lx5/EF6iFNA;-><init>(Landroidx/camera/core/ACzlY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p2, v0, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p4, 0x1

    .line 70
    if-le p2, p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->qDuDu6n()Lmi7wa8l/McWW08w;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->qDuDu6n()Lmi7wa8l/McWW08w;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lmi7wa8l/McWW08w;->jEii0y()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->qDuDu6n()Lmi7wa8l/McWW08w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lmi7wa8l/McWW08w;->qKuO8()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ly4lx5/Rf3E2Myj;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ly4lx5/Rf3E2Myj;-><init>(Landroidx/camera/core/ACzlY;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->uc8gdK2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public zqsmf4(Ly4lx5/TwJ4ML$DJmRVE;)Ly4lx5/IPPNne$CIoHpRd;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ly4lx5/TwJ4ML;->bTCCo:Ly4lx5/TwJ4ML$DJmRVE;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ly4lx5/TwJ4ML;->lE4XuO6:Landroidx/camera/core/ACzlY;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v4, "CaptureNode does not support recreation yet."

    .line 16
    .line 17
    invoke-static {v1, v4}, Lfng0mkq9/NkT80;->ln2scR(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly4lx5/TwJ4ML;->bTCCo:Ly4lx5/TwJ4ML$DJmRVE;

    .line 21
    .line 22
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->qKuO8()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->wrDYHx1()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Ly4lx5/TwJ4ML$CIoHpRd;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Ly4lx5/TwJ4ML$CIoHpRd;-><init>(Ly4lx5/TwJ4ML;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-le v7, v3, :cond_1

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_1
    const/4 v8, 0x0

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->uc8gdK2()Lhgt5rdcf/Rtqd4duN;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    new-instance v4, Landroidx/camera/core/AcECZ05b;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    invoke-direct {v4, v8, v9, v10, v5}, Landroidx/camera/core/AcECZ05b;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/camera/core/AcECZ05b;->tugTe()Lmi7wa8l/ZwaePLeV;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-array v9, v0, [Lmi7wa8l/ZwaePLeV;

    .line 81
    .line 82
    aput-object v6, v9, v2

    .line 83
    .line 84
    aput-object v8, v9, v3

    .line 85
    .line 86
    invoke-static {v9}, Lmi7wa8l/EF6iFNA;->lE4XuO6([Lmi7wa8l/ZwaePLeV;)Lmi7wa8l/ZwaePLeV;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Landroidx/camera/core/AcECZ05b;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v11, 0x20

    .line 101
    .line 102
    invoke-direct {v9, v10, v1, v11, v5}, Landroidx/camera/core/AcECZ05b;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/camera/core/AcECZ05b;->tugTe()Lmi7wa8l/ZwaePLeV;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v0, v0, [Lmi7wa8l/ZwaePLeV;

    .line 110
    .line 111
    aput-object v6, v0, v2

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    invoke-static {v0}, Lmi7wa8l/EF6iFNA;->lE4XuO6([Lmi7wa8l/ZwaePLeV;)Lmi7wa8l/ZwaePLeV;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v8

    .line 120
    move-object v8, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v9, Landroidx/camera/core/AcECZ05b;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v9, v10, v1, v4, v5}, Landroidx/camera/core/AcECZ05b;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/camera/core/AcECZ05b;->tugTe()Lmi7wa8l/ZwaePLeV;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v0, v0, [Lmi7wa8l/ZwaePLeV;

    .line 140
    .line 141
    aput-object v6, v0, v2

    .line 142
    .line 143
    aput-object v1, v0, v3

    .line 144
    .line 145
    invoke-static {v0}, Lmi7wa8l/EF6iFNA;->lE4XuO6([Lmi7wa8l/ZwaePLeV;)Lmi7wa8l/ZwaePLeV;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    move-object v4, v9

    .line 151
    move-object v9, v8

    .line 152
    :goto_2
    new-instance v0, Ly4lx5/BOZ1b;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ly4lx5/BOZ1b;-><init>(Ly4lx5/TwJ4ML;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v0, Ly4lx5/T9bxEgFl;

    .line 159
    .line 160
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->uc8gdK2()Lhgt5rdcf/Rtqd4duN;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v8, v2, v1, v4}, Ly4lx5/TwJ4ML;->w4CLNk(Lhgt5rdcf/Rtqd4duN;III)Lmi7wa8l/CSeuQK;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ly4lx5/T9bxEgFl;-><init>(Lmi7wa8l/CSeuQK;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Ly4lx5/TwJ4ML;->rF6rhE:Ly4lx5/T9bxEgFl;

    .line 179
    .line 180
    new-instance v1, Ly4lx5/Tw3YL;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Ly4lx5/Tw3YL;-><init>(Ly4lx5/TwJ4ML;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v0

    .line 186
    move-object v0, v1

    .line 187
    move-object v9, v8

    .line 188
    :goto_3
    invoke-virtual {p1, v6}, Ly4lx5/TwJ4ML$DJmRVE;->yJI6Im(Lmi7wa8l/ZwaePLeV;)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-virtual {p1, v8}, Ly4lx5/TwJ4ML$DJmRVE;->wuyGmLIm(Lmi7wa8l/ZwaePLeV;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {v4}, Lmi7wa8l/CSeuQK;->getSurface()Landroid/view/Surface;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ly4lx5/TwJ4ML$DJmRVE;->zqsmf4(Landroid/view/Surface;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroidx/camera/core/ACzlY;

    .line 209
    .line 210
    invoke-direct {v1, v4}, Landroidx/camera/core/ACzlY;-><init>(Lmi7wa8l/CSeuQK;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Ly4lx5/TwJ4ML;->lE4XuO6:Landroidx/camera/core/ACzlY;

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Ly4lx5/TwJ4ML;->wuyGmLIm(Lmi7wa8l/CSeuQK;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->bTCCo()Ly4lx5/TcoBWi;

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    invoke-interface {v9}, Lmi7wa8l/CSeuQK;->getSurface()Landroid/view/Surface;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Ly4lx5/TwJ4ML$DJmRVE;->ud6sfq6F(Landroid/view/Surface;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroidx/camera/core/ACzlY;

    .line 233
    .line 234
    invoke-direct {v1, v9}, Landroidx/camera/core/ACzlY;-><init>(Lmi7wa8l/CSeuQK;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Ly4lx5/TwJ4ML;->uc8gdK2:Landroidx/camera/core/ACzlY;

    .line 238
    .line 239
    invoke-virtual {p0, v9}, Ly4lx5/TwJ4ML;->wuyGmLIm(Lmi7wa8l/CSeuQK;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->w4CLNk()Ln7hlvuoj/JCqG0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Ln7hlvuoj/JCqG0;->gSRAvs0(Lfng0mkq9/CIoHpRd;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->lE4XuO6()Ln7hlvuoj/JCqG0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ly4lx5/DaUuG;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Ly4lx5/DaUuG;-><init>(Ly4lx5/TwJ4ML;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ln7hlvuoj/JCqG0;->gSRAvs0(Lfng0mkq9/CIoHpRd;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->jEii0y()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1}, Ly4lx5/TwJ4ML$DJmRVE;->qSabaQa()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Ly4lx5/IPPNne$CIoHpRd;->qSabaQa(ILjava/util/List;)Ly4lx5/IPPNne$CIoHpRd;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Ly4lx5/TwJ4ML;->qSabaQa:Ly4lx5/IPPNne$CIoHpRd;

    .line 274
    .line 275
    return-object p1
.end method

.method public zwQrHWCn(Ly4lx5/TAVQLX$CIoHpRd;)V
    .locals 2

    .line 1
    invoke-static {}, Lr947e3or/EF6iFNA;->lE4XuO6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ly4lx5/O4zK2p;->qSabaQa()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ly4lx5/TAVQLX$CIoHpRd;->lE4XuO6()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly4lx5/TwJ4ML;->gSRAvs0:Ly4lx5/O4zK2p;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly4lx5/TAVQLX$CIoHpRd;->gSRAvs0()Lhgt5rdcf/Vz5Plc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ly4lx5/O4zK2p;->ln2scR(Lhgt5rdcf/Vz5Plc;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
