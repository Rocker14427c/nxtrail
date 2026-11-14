.class public final Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:I

.field public gSRAvs0:I

.field public j0fws:J

.field public jEii0y:J

.field public lE4XuO6:J

.field public ln2scR:Loky0ye96/IBYxuLG;

.field public qDuDu6n:I

.field public qKuO8:I

.field public qSabaQa:J

.field public rF6rhE:F

.field public tugTe:Z

.field public uc8gdK2:J

.field public w4CLNk:Z

.field public wrDYHx1:Landroid/os/WorkSource;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;-><init>(J)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qDuDu6n(I)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->gSRAvs0:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->uc8gdK2:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->jEii0y:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qSabaQa:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->bTCCo:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->rF6rhE:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->w4CLNk:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->j0fws:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qDuDu6n:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qKuO8:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->tugTe:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->wrDYHx1:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->ln2scR:Loky0ye96/IBYxuLG;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->jEii0y(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->jwTmafs()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->hi1VN3o()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;-><init>(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->sGqqN9f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->j0fws(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->vwrie()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->bTCCo(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->lE4XuO6(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->gUsH8e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->rF6rhE(I)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->lQ4Kq3()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->w4CLNk(F)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->xCuRwz7P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qKuO8(Z)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->twBNAum()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qSabaQa(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->p6oZV50()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->uc8gdK2(I)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    .line 14
    invoke-static {v0}, Lnqe2vwf/TwJ4ML;->gSRAvs0(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qKuO8:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->pA8MWKDn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->tugTe:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->z1cURdK()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->wrDYHx1:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i3NyuE4()Loky0ye96/IBYxuLG;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loky0ye96/IBYxuLG;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lzeisf4/EF6iFNA;->gSRAvs0(Z)V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->ln2scR:Loky0ye96/IBYxuLG;

    return-void
.end method


# virtual methods
.method public bTCCo(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->jEii0y:J

    .line 16
    .line 17
    return-object p0
.end method

.method public gSRAvs0()Lcom/google/android/gms/location/LocationRequest;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->gSRAvs0:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->lE4XuO6:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->uc8gdK2:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v9, v5, v7

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v9, 0x69

    .line 20
    .line 21
    if-ne v2, v9, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->jEii0y:J

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->lE4XuO6:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qSabaQa:J

    .line 37
    .line 38
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->bTCCo:I

    .line 39
    .line 40
    iget v14, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->rF6rhE:F

    .line 41
    .line 42
    iget-boolean v15, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->w4CLNk:Z

    .line 43
    .line 44
    move-wide/from16 v16, v7

    .line 45
    .line 46
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->j0fws:J

    .line 47
    .line 48
    cmp-long v16, v7, v16

    .line 49
    .line 50
    if-nez v16, :cond_2

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->lE4XuO6:J

    .line 53
    .line 54
    :cond_2
    move-wide/from16 v16, v7

    .line 55
    .line 56
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qDuDu6n:I

    .line 57
    .line 58
    iget v8, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qKuO8:I

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->tugTe:Z

    .line 63
    .line 64
    move/from16 v20, v1

    .line 65
    .line 66
    new-instance v1, Landroid/os/WorkSource;

    .line 67
    .line 68
    move/from16 v19, v2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->wrDYHx1:Landroid/os/WorkSource;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->ln2scR:Loky0ye96/IBYxuLG;

    .line 76
    .line 77
    move-object/from16 v21, v1

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    move/from16 v2, v19

    .line 84
    .line 85
    move/from16 v18, v7

    .line 86
    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    move-wide v7, v9

    .line 90
    const-wide v9, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Loky0ye96/IBYxuLG;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public j0fws(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->uc8gdK2:J

    .line 22
    .line 23
    return-object p0
.end method

.method public jEii0y(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->lE4XuO6:J

    .line 16
    .line 17
    return-object p0
.end method

.method public lE4XuO6(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

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
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qSabaQa:J

    .line 16
    .line 17
    return-object p0
.end method

.method public final ln2scR(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->wrDYHx1:Landroid/os/WorkSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public qDuDu6n(I)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1}, Lnqe2vwf/Hp1qq;->gSRAvs0(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->gSRAvs0:I

    .line 5
    .line 6
    return-object p0
.end method

.method public qKuO8(Z)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->w4CLNk:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(J)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->j0fws:J

    .line 22
    .line 23
    return-object p0
.end method

.method public rF6rhE(I)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 2

    .line 1
    if-lez p1, :cond_0

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
    const-string v1, "maxUpdates must be greater than 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->bTCCo:I

    .line 12
    .line 13
    return-object p0
.end method

.method public final tugTe(I)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1}, Lnqe2vwf/TwJ4ML;->gSRAvs0(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qKuO8:I

    .line 5
    .line 6
    return-object p0
.end method

.method public uc8gdK2(I)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 0

    .line 1
    invoke-static {p1}, Lnqe2vwf/SuuXCjh;->gSRAvs0(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->qDuDu6n:I

    .line 5
    .line 6
    return-object p0
.end method

.method public w4CLNk(F)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->rF6rhE:F

    .line 15
    .line 16
    return-object p0
.end method

.method public final wrDYHx1(Z)Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$CIoHpRd;->tugTe:Z

    .line 2
    .line 3
    return-object p0
.end method
