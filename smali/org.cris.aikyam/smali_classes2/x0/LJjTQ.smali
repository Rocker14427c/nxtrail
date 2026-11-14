.class public final Lx0/LJjTQ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/LJjTQ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qDuDu6n:Lx0/LJjTQ$CIoHpRd;


# instance fields
.field public final bTCCo:D

.field public final gSRAvs0:Z

.field public final j0fws:Ljava/lang/String;

.field public final jEii0y:Z

.field public final lE4XuO6:Lx0/WrBMHEi;

.field public final qSabaQa:J

.field public final rF6rhE:Lx0/GjuRx;

.field public final uc8gdK2:Lx0/WrBMHEi;

.field public final w4CLNk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/LJjTQ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/LJjTQ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/LJjTQ;->qDuDu6n:Lx0/LJjTQ$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLx0/WrBMHEi;Lx0/WrBMHEi;ZJDLx0/GjuRx;DLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fillColor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strokeColor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "center"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "circleId"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lx0/LJjTQ;->gSRAvs0:Z

    .line 25
    .line 26
    iput-object p2, p0, Lx0/LJjTQ;->lE4XuO6:Lx0/WrBMHEi;

    .line 27
    .line 28
    iput-object p3, p0, Lx0/LJjTQ;->uc8gdK2:Lx0/WrBMHEi;

    .line 29
    .line 30
    iput-boolean p4, p0, Lx0/LJjTQ;->jEii0y:Z

    .line 31
    .line 32
    iput-wide p5, p0, Lx0/LJjTQ;->qSabaQa:J

    .line 33
    .line 34
    iput-wide p7, p0, Lx0/LJjTQ;->bTCCo:D

    .line 35
    .line 36
    iput-object p9, p0, Lx0/LJjTQ;->rF6rhE:Lx0/GjuRx;

    .line 37
    .line 38
    iput-wide p10, p0, Lx0/LJjTQ;->w4CLNk:D

    .line 39
    .line 40
    iput-object p12, p0, Lx0/LJjTQ;->j0fws:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bTCCo()Lx0/WrBMHEi;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/LJjTQ;->uc8gdK2:Lx0/WrBMHEi;

    .line 2
    .line 3
    return-object v0
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
    const-class v2, Lx0/LJjTQ;

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
    check-cast p1, Lx0/LJjTQ;

    .line 23
    .line 24
    sget-object v2, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 25
    .line 26
    iget-boolean v3, p0, Lx0/LJjTQ;->gSRAvs0:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v4, p1, Lx0/LJjTQ;->gSRAvs0:Z

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lx0/LJjTQ;->lE4XuO6:Lx0/WrBMHEi;

    .line 45
    .line 46
    iget-object v4, p1, Lx0/LJjTQ;->lE4XuO6:Lx0/WrBMHEi;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lx0/LJjTQ;->uc8gdK2:Lx0/WrBMHEi;

    .line 55
    .line 56
    iget-object v4, p1, Lx0/LJjTQ;->uc8gdK2:Lx0/WrBMHEi;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-boolean v3, p0, Lx0/LJjTQ;->jEii0y:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v4, p1, Lx0/LJjTQ;->jEii0y:Z

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-wide v3, p0, Lx0/LJjTQ;->qSabaQa:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-wide v4, p1, Lx0/LJjTQ;->qSabaQa:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-wide v3, p0, Lx0/LJjTQ;->bTCCo:D

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v4, p1, Lx0/LJjTQ;->bTCCo:D

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, p0, Lx0/LJjTQ;->rF6rhE:Lx0/GjuRx;

    .line 119
    .line 120
    iget-object v4, p1, Lx0/LJjTQ;->rF6rhE:Lx0/GjuRx;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-wide v3, p0, Lx0/LJjTQ;->w4CLNk:D

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v4, p1, Lx0/LJjTQ;->w4CLNk:D

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v3, p0, Lx0/LJjTQ;->j0fws:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lx0/LJjTQ;->j0fws:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3, p1}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    return v1

    .line 157
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Lx0/GjuRx;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/LJjTQ;->rF6rhE:Lx0/GjuRx;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, Lx0/LJjTQ;

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
    sget-object v1, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 10
    .line 11
    iget-boolean v2, p0, Lx0/LJjTQ;->gSRAvs0:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lx0/LJjTQ;->lE4XuO6:Lx0/WrBMHEi;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lx0/LJjTQ;->uc8gdK2:Lx0/WrBMHEi;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

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
    iget-boolean v2, p0, Lx0/LJjTQ;->jEii0y:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v2, p0, Lx0/LJjTQ;->qSabaQa:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, Lx0/LJjTQ;->bTCCo:D

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lx0/LJjTQ;->rF6rhE:Lx0/GjuRx;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lx0/LJjTQ;->w4CLNk:D

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lx0/LJjTQ;->j0fws:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final j0fws()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/LJjTQ;->bTCCo:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final jEii0y()Lx0/WrBMHEi;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/LJjTQ;->lE4XuO6:Lx0/WrBMHEi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/LJjTQ;->j0fws:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()Ljava/util/List;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx0/LJjTQ;->gSRAvs0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lx0/LJjTQ;->lE4XuO6:Lx0/WrBMHEi;

    .line 8
    .line 9
    iget-object v3, p0, Lx0/LJjTQ;->uc8gdK2:Lx0/WrBMHEi;

    .line 10
    .line 11
    iget-boolean v0, p0, Lx0/LJjTQ;->jEii0y:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-wide v5, p0, Lx0/LJjTQ;->qSabaQa:J

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-wide v6, p0, Lx0/LJjTQ;->bTCCo:D

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lx0/LJjTQ;->rF6rhE:Lx0/GjuRx;

    .line 30
    .line 31
    iget-wide v8, p0, Lx0/LJjTQ;->w4CLNk:D

    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, p0, Lx0/LJjTQ;->j0fws:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final qSabaQa()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/LJjTQ;->w4CLNk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final rF6rhE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/LJjTQ;->qSabaQa:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lx0/LJjTQ;->gSRAvs0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx0/LJjTQ;->lE4XuO6:Lx0/WrBMHEi;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/LJjTQ;->uc8gdK2:Lx0/WrBMHEi;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx0/LJjTQ;->jEii0y:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lx0/LJjTQ;->qSabaQa:J

    .line 10
    .line 11
    iget-wide v6, p0, Lx0/LJjTQ;->bTCCo:D

    .line 12
    .line 13
    iget-object v8, p0, Lx0/LJjTQ;->rF6rhE:Lx0/GjuRx;

    .line 14
    .line 15
    iget-wide v9, p0, Lx0/LJjTQ;->w4CLNk:D

    .line 16
    .line 17
    iget-object v11, p0, Lx0/LJjTQ;->j0fws:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v13, "PlatformCircle(consumeTapEvents="

    .line 25
    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", fillColor="

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", strokeColor="

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", visible="

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", strokeWidth="

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", zIndex="

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", center="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", radius="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", circleId="

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/LJjTQ;->gSRAvs0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w4CLNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/LJjTQ;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method
