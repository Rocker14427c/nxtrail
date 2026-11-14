.class public final LQ/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/Tw3YL$CIoHpRd;
    }
.end annotation


# static fields
.field public static final tugTe:LQ/Tw3YL$CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/lang/Long;

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:Ljava/lang/String;

.field public final jEii0y:Ljava/lang/Long;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qDuDu6n:LQ/AcECZ05b;

.field public final qKuO8:LQ/NaOCN;

.field public final qSabaQa:Ljava/util/Map;

.field public final rF6rhE:LQ/DJmRVE;

.field public final uc8gdK2:J

.field public final w4CLNk:LQ/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/Tw3YL$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/Tw3YL$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/Tw3YL;->tugTe:LQ/Tw3YL$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/lang/Long;LQ/DJmRVE;LQ/QZvAm;Ljava/lang/String;LQ/AcECZ05b;LQ/NaOCN;)V
    .locals 1

    .line 1
    const-string v0, "uniqueName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LQ/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, LQ/Tw3YL;->uc8gdK2:J

    .line 19
    .line 20
    iput-object p5, p0, LQ/Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p6, p0, LQ/Tw3YL;->qSabaQa:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p7, p0, LQ/Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p8, p0, LQ/Tw3YL;->rF6rhE:LQ/DJmRVE;

    .line 27
    .line 28
    iput-object p9, p0, LQ/Tw3YL;->w4CLNk:LQ/QZvAm;

    .line 29
    .line 30
    iput-object p10, p0, LQ/Tw3YL;->j0fws:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p11, p0, LQ/Tw3YL;->qDuDu6n:LQ/AcECZ05b;

    .line 33
    .line 34
    iput-object p12, p0, LQ/Tw3YL;->qKuO8:LQ/NaOCN;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bTCCo()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ/Tw3YL;->uc8gdK2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, LQ/Tw3YL;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, LQ/Tw3YL;

    .line 23
    .line 24
    sget-object v2, LQ/EF6iFNA;->gSRAvs0:LQ/EF6iFNA;

    .line 25
    .line 26
    iget-object v3, p0, LQ/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, LQ/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, LQ/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, LQ/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-wide v3, p0, LQ/Tw3YL;->uc8gdK2:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, p1, LQ/Tw3YL;->uc8gdK2:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, LQ/Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v4, p1, LQ/Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, LQ/Tw3YL;->qSabaQa:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v4, p1, LQ/Tw3YL;->qSabaQa:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, LQ/Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v4, p1, LQ/Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, LQ/Tw3YL;->rF6rhE:LQ/DJmRVE;

    .line 95
    .line 96
    iget-object v4, p1, LQ/Tw3YL;->rF6rhE:LQ/DJmRVE;

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, LQ/Tw3YL;->w4CLNk:LQ/QZvAm;

    .line 105
    .line 106
    iget-object v4, p1, LQ/Tw3YL;->w4CLNk:LQ/QZvAm;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, LQ/Tw3YL;->j0fws:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p1, LQ/Tw3YL;->j0fws:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-object v3, p0, LQ/Tw3YL;->qDuDu6n:LQ/AcECZ05b;

    .line 125
    .line 126
    iget-object v4, p1, LQ/Tw3YL;->qDuDu6n:LQ/AcECZ05b;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget-object v3, p0, LQ/Tw3YL;->qKuO8:LQ/NaOCN;

    .line 135
    .line 136
    iget-object p1, p1, LQ/Tw3YL;->qKuO8:LQ/NaOCN;

    .line 137
    .line 138
    invoke-virtual {v2, v3, p1}, LQ/EF6iFNA;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    return v1

    .line 145
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()LQ/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->w4CLNk:LQ/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, LQ/Tw3YL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, LQ/EF6iFNA;->gSRAvs0:LQ/EF6iFNA;

    .line 10
    .line 11
    iget-object v2, p0, LQ/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, LQ/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v2, p0, LQ/Tw3YL;->uc8gdK2:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, LQ/Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, LQ/Tw3YL;->qSabaQa:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, LQ/Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, LQ/Tw3YL;->rF6rhE:LQ/DJmRVE;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, LQ/Tw3YL;->w4CLNk:LQ/QZvAm;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v2, p0, LQ/Tw3YL;->j0fws:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, LQ/Tw3YL;->qDuDu6n:LQ/AcECZ05b;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, LQ/Tw3YL;->qKuO8:LQ/NaOCN;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LQ/EF6iFNA;->uc8gdK2(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    return v0
.end method

.method public final j0fws()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->j0fws:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()LQ/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->rF6rhE:LQ/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()LQ/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->qKuO8:LQ/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PeriodicTaskRequest(uniqueName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", taskName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQ/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", frequencySeconds="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LQ/Tw3YL;->uc8gdK2:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", flexIntervalSeconds="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LQ/Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inputData="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LQ/Tw3YL;->qSabaQa:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", initialDelaySeconds="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LQ/Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", constraints="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LQ/Tw3YL;->rF6rhE:LQ/DJmRVE;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", backoffPolicy="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LQ/Tw3YL;->w4CLNk:LQ/QZvAm;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", tag="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LQ/Tw3YL;->j0fws:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", existingWorkPolicy="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LQ/Tw3YL;->qDuDu6n:LQ/AcECZ05b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", foregroundServiceConfig="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LQ/Tw3YL;->qKuO8:LQ/NaOCN;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final tugTe()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LQ/Tw3YL;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, LQ/Tw3YL;->uc8gdK2:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LQ/Tw3YL;->jEii0y:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p0, LQ/Tw3YL;->qSabaQa:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, p0, LQ/Tw3YL;->bTCCo:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v6, p0, LQ/Tw3YL;->rF6rhE:LQ/DJmRVE;

    .line 18
    .line 19
    iget-object v7, p0, LQ/Tw3YL;->w4CLNk:LQ/QZvAm;

    .line 20
    .line 21
    iget-object v8, p0, LQ/Tw3YL;->j0fws:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, LQ/Tw3YL;->qDuDu6n:LQ/AcECZ05b;

    .line 24
    .line 25
    iget-object v10, p0, LQ/Tw3YL;->qKuO8:LQ/NaOCN;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final uc8gdK2()LQ/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->qDuDu6n:LQ/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/Tw3YL;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
