.class public final Lwh3qtpmk/LWpc8Z;
.super Lwh3qtpmk/CGuSsR6;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lfqm8qi7/DWIVMIuw;

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:Ljye3b/DaUuG;

.field public final jEii0y:Lfqm8qi7/DWIVMIuw;

.field public final lE4XuO6:Lwh3qtpmk/Mt4pjj;

.field public final qSabaQa:Ljava/lang/Throwable;

.field public final rF6rhE:Lfqm8qi7/DWIVMIuw;

.field public final uc8gdK2:Ljava/lang/Integer;

.field public final w4CLNk:Lfqm8qi7/DWIVMIuw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwh3qtpmk/Mt4pjj;Ljava/lang/Integer;Lfqm8qi7/DWIVMIuw;Ljava/lang/Throwable;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Ljye3b/DaUuG;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraClosedReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwh3qtpmk/CGuSsR6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lwh3qtpmk/LWpc8Z;->gSRAvs0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lwh3qtpmk/LWpc8Z;->lE4XuO6:Lwh3qtpmk/Mt4pjj;

    .line 5
    iput-object p3, p0, Lwh3qtpmk/LWpc8Z;->uc8gdK2:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lwh3qtpmk/LWpc8Z;->jEii0y:Lfqm8qi7/DWIVMIuw;

    .line 7
    iput-object p5, p0, Lwh3qtpmk/LWpc8Z;->qSabaQa:Ljava/lang/Throwable;

    .line 8
    iput-object p6, p0, Lwh3qtpmk/LWpc8Z;->bTCCo:Lfqm8qi7/DWIVMIuw;

    .line 9
    iput-object p7, p0, Lwh3qtpmk/LWpc8Z;->rF6rhE:Lfqm8qi7/DWIVMIuw;

    .line 10
    iput-object p8, p0, Lwh3qtpmk/LWpc8Z;->w4CLNk:Lfqm8qi7/DWIVMIuw;

    .line 11
    iput-object p9, p0, Lwh3qtpmk/LWpc8Z;->j0fws:Ljye3b/DaUuG;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwh3qtpmk/Mt4pjj;Ljava/lang/Integer;Lfqm8qi7/DWIVMIuw;Ljava/lang/Throwable;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Ljye3b/DaUuG;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 12
    invoke-direct/range {v3 .. v13}, Lwh3qtpmk/LWpc8Z;-><init>(Ljava/lang/String;Lwh3qtpmk/Mt4pjj;Ljava/lang/Integer;Lfqm8qi7/DWIVMIuw;Ljava/lang/Throwable;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Ljye3b/DaUuG;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lwh3qtpmk/Mt4pjj;Ljava/lang/Integer;Lfqm8qi7/DWIVMIuw;Ljava/lang/Throwable;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Ljye3b/DaUuG;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lwh3qtpmk/LWpc8Z;-><init>(Ljava/lang/String;Lwh3qtpmk/Mt4pjj;Ljava/lang/Integer;Lfqm8qi7/DWIVMIuw;Ljava/lang/Throwable;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Lfqm8qi7/DWIVMIuw;Ljye3b/DaUuG;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwh3qtpmk/LWpc8Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwh3qtpmk/LWpc8Z;

    .line 12
    .line 13
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->gSRAvs0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwh3qtpmk/LWpc8Z;->gSRAvs0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljye3b/XWkj6C;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->lE4XuO6:Lwh3qtpmk/Mt4pjj;

    .line 25
    .line 26
    iget-object v3, p1, Lwh3qtpmk/LWpc8Z;->lE4XuO6:Lwh3qtpmk/Mt4pjj;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->uc8gdK2:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lwh3qtpmk/LWpc8Z;->uc8gdK2:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->jEii0y:Lfqm8qi7/DWIVMIuw;

    .line 43
    .line 44
    iget-object v3, p1, Lwh3qtpmk/LWpc8Z;->jEii0y:Lfqm8qi7/DWIVMIuw;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->qSabaQa:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v3, p1, Lwh3qtpmk/LWpc8Z;->qSabaQa:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->bTCCo:Lfqm8qi7/DWIVMIuw;

    .line 65
    .line 66
    iget-object v3, p1, Lwh3qtpmk/LWpc8Z;->bTCCo:Lfqm8qi7/DWIVMIuw;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->rF6rhE:Lfqm8qi7/DWIVMIuw;

    .line 76
    .line 77
    iget-object v3, p1, Lwh3qtpmk/LWpc8Z;->rF6rhE:Lfqm8qi7/DWIVMIuw;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->w4CLNk:Lfqm8qi7/DWIVMIuw;

    .line 87
    .line 88
    iget-object v3, p1, Lwh3qtpmk/LWpc8Z;->w4CLNk:Lfqm8qi7/DWIVMIuw;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->j0fws:Ljye3b/DaUuG;

    .line 98
    .line 99
    iget-object p1, p1, Lwh3qtpmk/LWpc8Z;->j0fws:Ljye3b/DaUuG;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final gSRAvs0()Ljye3b/DaUuG;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LWpc8Z;->j0fws:Ljye3b/DaUuG;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwh3qtpmk/LWpc8Z;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/XWkj6C;->qSabaQa(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->lE4XuO6:Lwh3qtpmk/Mt4pjj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->uc8gdK2:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->jEii0y:Lfqm8qi7/DWIVMIuw;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lfqm8qi7/DWIVMIuw;->rF6rhE()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lfqm8qi7/DWIVMIuw;->qSabaQa(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->qSabaQa:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->bTCCo:Lfqm8qi7/DWIVMIuw;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Lfqm8qi7/DWIVMIuw;->rF6rhE()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Lfqm8qi7/DWIVMIuw;->qSabaQa(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->rF6rhE:Lfqm8qi7/DWIVMIuw;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Lfqm8qi7/DWIVMIuw;->rF6rhE()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lfqm8qi7/DWIVMIuw;->qSabaQa(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->w4CLNk:Lfqm8qi7/DWIVMIuw;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v1}, Lfqm8qi7/DWIVMIuw;->rF6rhE()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Lfqm8qi7/DWIVMIuw;->qSabaQa(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_5
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->j0fws:Ljye3b/DaUuG;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v1}, Ljye3b/DaUuG;->fQb4dm20()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljye3b/DaUuG;->zqsmf4(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_6
    add-int/2addr v0, v2

    .line 127
    return v0
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
    const-string v1, "CameraStateClosed(cameraId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljye3b/XWkj6C;->bTCCo(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cameraClosedReason="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->lE4XuO6:Lwh3qtpmk/Mt4pjj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cameraRetryCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->uc8gdK2:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cameraRetryDurationNs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->jEii0y:Lfqm8qi7/DWIVMIuw;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", cameraException="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->qSabaQa:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", cameraOpenDurationNs="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->bTCCo:Lfqm8qi7/DWIVMIuw;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", cameraActiveDurationNs="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->rF6rhE:Lfqm8qi7/DWIVMIuw;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", cameraClosingDurationNs="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->w4CLNk:Lfqm8qi7/DWIVMIuw;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", cameraErrorCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lwh3qtpmk/LWpc8Z;->j0fws:Ljye3b/DaUuG;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
