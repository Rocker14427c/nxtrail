.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lvx186/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$CIoHpRd;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bojF856b:J

.field public cAW7B0:J

.field public dANRTqF:I

.field public final fUGXr:Z

.field public final fxwRoDda:Loky0ye96/IBYxuLG;

.field public gXiFk:I

.field public final ije782cf:I

.field public kCriv3F:F

.field public final lpJ5LQ1:I

.field public njSp8hl:Z

.field public final qkSN9OY:Landroid/os/WorkSource;

.field public r3FX5ekZ:J

.field public uqhdq:J

.field public zsmLMcsY:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqe2vwf/Tw3YL;

    .line 2
    .line 3
    invoke-direct {v0}, Lnqe2vwf/Tw3YL;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Loky0ye96/IBYxuLG;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvx186/CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 5
    .line 6
    const/16 v0, 0x69

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 19
    .line 20
    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->uqhdq:J

    .line 23
    .line 24
    cmp-long p1, p8, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-wide p4, p10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    sub-long/2addr p8, p4

    .line 35
    const-wide/16 p4, 0x1

    .line 36
    .line 37
    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->bojF856b:J

    .line 46
    .line 47
    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->dANRTqF:I

    .line 48
    .line 49
    move/from16 p1, p13

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->kCriv3F:F

    .line 52
    .line 53
    move/from16 p1, p14

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->njSp8hl:Z

    .line 56
    .line 57
    const-wide/16 p4, -0x1

    .line 58
    .line 59
    cmp-long p1, p15, p4

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move-wide/from16 p2, p15

    .line 64
    .line 65
    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->zsmLMcsY:J

    .line 66
    .line 67
    move/from16 p1, p17

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->lpJ5LQ1:I

    .line 70
    .line 71
    move/from16 p1, p18

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->ije782cf:I

    .line 74
    .line 75
    move/from16 p1, p19

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->fUGXr:Z

    .line 78
    .line 79
    move-object/from16 p1, p20

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->qkSN9OY:Landroid/os/WorkSource;

    .line 82
    .line 83
    move-object/from16 p1, p21

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda:Loky0ye96/IBYxuLG;

    .line 86
    .line 87
    return-void
.end method

.method public static lpJ5LQ1()Lcom/google/android/gms/location/LocationRequest;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    new-instance v20, Landroid/os/WorkSource;

    .line 4
    .line 5
    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0x927c0

    .line 16
    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const v12, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    const-wide/32 v15, 0x36ee80

    .line 31
    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    move-wide v10, v8

    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Loky0ye96/IBYxuLG;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static uZzVT7(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Loky0ye96/DXeRqMGU;->lE4XuO6(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public amlea5(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->kCriv3F:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x16

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "invalid displacement: "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public bSeF2x(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 8

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
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 18
    .line 19
    const-wide/16 v4, 0x6

    .line 20
    .line 21
    div-long v6, v2, v4

    .line 22
    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    div-long v0, p1, v4

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zsmLMcsY:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zsmLMcsY:J

    .line 38
    .line 39
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 40
    .line 41
    return-object p0
.end method

.method public cbS38cv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->cbS38cv()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i01rSwx5()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i01rSwx5()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i01rSwx5()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->uqhdq:J

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->uqhdq:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->bojF856b:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->bojF856b:J

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->dANRTqF:I

    .line 69
    .line 70
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->dANRTqF:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->kCriv3F:F

    .line 75
    .line 76
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->kCriv3F:F

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->njSp8hl:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->njSp8hl:Z

    .line 85
    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->lpJ5LQ1:I

    .line 89
    .line 90
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->lpJ5LQ1:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ije782cf:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->ije782cf:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->fUGXr:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->fUGXr:Z

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->qkSN9OY:Landroid/os/WorkSource;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->qkSN9OY:Landroid/os/WorkSource;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda:Loky0ye96/IBYxuLG;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda:Loky0ye96/IBYxuLG;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_2
    return v1
.end method

.method public fxwRoDda()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->bojF856b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gUsH8e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->dANRTqF:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/LocationRequest;->qkSN9OY:Landroid/os/WorkSource;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hi1VN3o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i01rSwx5()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->uqhdq:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shr-long/2addr v0, v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 12
    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final i3NyuE4()Loky0ye96/IBYxuLG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda:Loky0ye96/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public jwTmafs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method

.method public lQ4Kq3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->kCriv3F:F

    .line 2
    .line 3
    return v0
.end method

.method public p6oZV50()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->lpJ5LQ1:I

    .line 2
    .line 3
    return v0
.end method

.method public final pA8MWKDn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->fUGXr:Z

    .line 2
    .line 3
    return v0
.end method

.method public qwoBMvgU(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lnqe2vwf/Hp1qq;->gSRAvs0(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 5
    .line 6
    return-object p0
.end method

.method public sGqqN9f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->cbS38cv()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 20
    .line 21
    invoke-static {v1}, Lnqe2vwf/Hp1qq;->lE4XuO6(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->uqhdq:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->uqhdq:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Loky0ye96/DXeRqMGU;->uc8gdK2(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "@"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->i01rSwx5()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 57
    .line 58
    invoke-static {v3, v4, v0}, Loky0ye96/DXeRqMGU;->uc8gdK2(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->uqhdq:J

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Loky0ye96/DXeRqMGU;->uc8gdK2(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Loky0ye96/DXeRqMGU;->uc8gdK2(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v1, " "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->gXiFk:I

    .line 81
    .line 82
    invoke-static {v1}, Lnqe2vwf/Hp1qq;->lE4XuO6(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->cbS38cv()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 98
    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :cond_3
    const-string v1, ", minUpdateInterval="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->uZzVT7(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->kCriv3F:F

    .line 118
    .line 119
    float-to-double v1, v1

    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmpl-double v1, v1, v3

    .line 123
    .line 124
    if-lez v1, :cond_5

    .line 125
    .line 126
    const-string v1, ", minUpdateDistance="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->kCriv3F:F

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->cbS38cv()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-wide v2, 0x7fffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zsmLMcsY:J

    .line 148
    .line 149
    cmp-long v1, v4, v2

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zsmLMcsY:J

    .line 155
    .line 156
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->r3FX5ekZ:J

    .line 157
    .line 158
    cmp-long v1, v4, v6

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :goto_2
    const-string v1, ", maxUpdateAge="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zsmLMcsY:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->uZzVT7(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->bojF856b:J

    .line 177
    .line 178
    cmp-long v1, v4, v2

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const-string v1, ", duration="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->bojF856b:J

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Loky0ye96/DXeRqMGU;->uc8gdK2(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->dANRTqF:I

    .line 193
    .line 194
    const v2, 0x7fffffff

    .line 195
    .line 196
    .line 197
    if-eq v1, v2, :cond_9

    .line 198
    .line 199
    const-string v1, ", maxUpdates="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->dANRTqF:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ije782cf:I

    .line 210
    .line 211
    const-string v2, ", "

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->ije782cf:I

    .line 219
    .line 220
    invoke-static {v1}, Lnqe2vwf/TwJ4ML;->lE4XuO6(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->lpJ5LQ1:I

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->lpJ5LQ1:I

    .line 235
    .line 236
    invoke-static {v1}, Lnqe2vwf/SuuXCjh;->lE4XuO6(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->njSp8hl:Z

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    const-string v1, ", waitForAccurateLocation"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->fUGXr:Z

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    const-string v1, ", bypass"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->qkSN9OY:Landroid/os/WorkSource;

    .line 262
    .line 263
    invoke-static {v1}, Lbw09o4/Xgvf8GL;->jEii0y(Landroid/os/WorkSource;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->qkSN9OY:Landroid/os/WorkSource;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda:Loky0ye96/IBYxuLG;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    const-string v1, ", impersonation="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda:Loky0ye96/IBYxuLG;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_f
    const/16 v1, 0x5d

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

.method public twBNAum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zsmLMcsY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vIMq5tL(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "illegal fastest interval: %d"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lzeisf4/EF6iFNA;->uc8gdK2(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->cAW7B0:J

    .line 24
    .line 25
    return-object p0
.end method

.method public vwrie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->uqhdq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvx186/DJmRVE;->gSRAvs0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->jwTmafs()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hi1VN3o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->sGqqN9f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->gUsH8e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->lQ4Kq3()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->qKuO8(Landroid/os/Parcel;IF)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->vwrie()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->xCuRwz7P()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->twBNAum()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p1, v1, v2, v3}, Lvx186/DJmRVE;->zqsmf4(Landroid/os/Parcel;IJ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->p6oZV50()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->ije782cf:I

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->ln2scR(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->fUGXr:Z

    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Lvx186/DJmRVE;->uc8gdK2(Landroid/os/Parcel;IZ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->qkSN9OY:Landroid/os/WorkSource;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {p1, v2, v1, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->fxwRoDda:Loky0ye96/IBYxuLG;

    .line 115
    .line 116
    invoke-static {p1, v1, v2, p2, v3}, Lvx186/DJmRVE;->veush(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lvx186/DJmRVE;->lE4XuO6(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public xCuRwz7P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->njSp8hl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z1cURdK()Landroid/os/WorkSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->qkSN9OY:Landroid/os/WorkSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->ije782cf:I

    .line 2
    .line 3
    return v0
.end method
