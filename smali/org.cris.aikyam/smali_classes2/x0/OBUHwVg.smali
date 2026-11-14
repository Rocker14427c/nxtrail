.class public final Lx0/OBUHwVg;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/OBUHwVg$CIoHpRd;
    }
.end annotation


# static fields
.field public static final qKuO8:Lx0/OBUHwVg$CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:J

.field public final jEii0y:Z

.field public final lE4XuO6:Z

.field public final qDuDu6n:J

.field public final qSabaQa:Ljava/util/List;

.field public final rF6rhE:Z

.field public final uc8gdK2:Lx0/WrBMHEi;

.field public final w4CLNk:Lx0/WrBMHEi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/OBUHwVg$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/OBUHwVg$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/OBUHwVg;->qKuO8:Lx0/OBUHwVg$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLx0/WrBMHEi;ZLjava/util/List;Ljava/util/List;ZLx0/WrBMHEi;JJ)V
    .locals 1

    .line 1
    const-string v0, "polygonId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fillColor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "points"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "holes"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "strokeColor"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx0/OBUHwVg;->gSRAvs0:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, p0, Lx0/OBUHwVg;->lE4XuO6:Z

    .line 32
    .line 33
    iput-object p3, p0, Lx0/OBUHwVg;->uc8gdK2:Lx0/WrBMHEi;

    .line 34
    .line 35
    iput-boolean p4, p0, Lx0/OBUHwVg;->jEii0y:Z

    .line 36
    .line 37
    iput-object p5, p0, Lx0/OBUHwVg;->qSabaQa:Ljava/util/List;

    .line 38
    .line 39
    iput-object p6, p0, Lx0/OBUHwVg;->bTCCo:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean p7, p0, Lx0/OBUHwVg;->rF6rhE:Z

    .line 42
    .line 43
    iput-object p8, p0, Lx0/OBUHwVg;->w4CLNk:Lx0/WrBMHEi;

    .line 44
    .line 45
    iput-wide p9, p0, Lx0/OBUHwVg;->j0fws:J

    .line 46
    .line 47
    iput-wide p11, p0, Lx0/OBUHwVg;->qDuDu6n:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/OBUHwVg;->gSRAvs0:Ljava/lang/String;

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
    const-class v2, Lx0/OBUHwVg;

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
    check-cast p1, Lx0/OBUHwVg;

    .line 23
    .line 24
    sget-object v2, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 25
    .line 26
    iget-object v3, p0, Lx0/OBUHwVg;->gSRAvs0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Lx0/OBUHwVg;->gSRAvs0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lx0/OBUHwVg;->lE4XuO6:Z

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, p1, Lx0/OBUHwVg;->lE4XuO6:Z

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

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
    iget-object v3, p0, Lx0/OBUHwVg;->uc8gdK2:Lx0/WrBMHEi;

    .line 55
    .line 56
    iget-object v4, p1, Lx0/OBUHwVg;->uc8gdK2:Lx0/WrBMHEi;

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
    iget-boolean v3, p0, Lx0/OBUHwVg;->jEii0y:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v4, p1, Lx0/OBUHwVg;->jEii0y:Z

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
    iget-object v3, p0, Lx0/OBUHwVg;->qSabaQa:Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, p1, Lx0/OBUHwVg;->qSabaQa:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lx0/OBUHwVg;->bTCCo:Ljava/util/List;

    .line 93
    .line 94
    iget-object v4, p1, Lx0/OBUHwVg;->bTCCo:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-boolean v3, p0, Lx0/OBUHwVg;->rF6rhE:Z

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v4, p1, Lx0/OBUHwVg;->rF6rhE:Z

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v3, p0, Lx0/OBUHwVg;->w4CLNk:Lx0/WrBMHEi;

    .line 121
    .line 122
    iget-object v4, p1, Lx0/OBUHwVg;->w4CLNk:Lx0/WrBMHEi;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-wide v3, p0, Lx0/OBUHwVg;->j0fws:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v4, p1, Lx0/OBUHwVg;->j0fws:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iget-wide v3, p0, Lx0/OBUHwVg;->qDuDu6n:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v4, p1, Lx0/OBUHwVg;->qDuDu6n:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, v3, p1}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    return v1

    .line 167
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/OBUHwVg;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, Lx0/OBUHwVg;

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
    iget-object v2, p0, Lx0/OBUHwVg;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

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
    iget-boolean v2, p0, Lx0/OBUHwVg;->lE4XuO6:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

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
    iget-object v2, p0, Lx0/OBUHwVg;->uc8gdK2:Lx0/WrBMHEi;

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
    iget-boolean v2, p0, Lx0/OBUHwVg;->jEii0y:Z

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
    iget-object v2, p0, Lx0/OBUHwVg;->qSabaQa:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lx0/OBUHwVg;->bTCCo:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, Lx0/OBUHwVg;->rF6rhE:Z

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, Lx0/OBUHwVg;->w4CLNk:Lx0/WrBMHEi;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-wide v2, p0, Lx0/OBUHwVg;->j0fws:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, Lx0/OBUHwVg;->qDuDu6n:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final j0fws()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/OBUHwVg;->rF6rhE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final jEii0y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/OBUHwVg;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lx0/WrBMHEi;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/OBUHwVg;->uc8gdK2:Lx0/WrBMHEi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/OBUHwVg;->qDuDu6n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qKuO8()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lx0/OBUHwVg;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx0/OBUHwVg;->lE4XuO6:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx0/OBUHwVg;->uc8gdK2:Lx0/WrBMHEi;

    .line 10
    .line 11
    iget-boolean v3, p0, Lx0/OBUHwVg;->jEii0y:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lx0/OBUHwVg;->qSabaQa:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lx0/OBUHwVg;->bTCCo:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v6, p0, Lx0/OBUHwVg;->rF6rhE:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lx0/OBUHwVg;->w4CLNk:Lx0/WrBMHEi;

    .line 28
    .line 29
    iget-wide v8, p0, Lx0/OBUHwVg;->j0fws:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v9, p0, Lx0/OBUHwVg;->qDuDu6n:J

    .line 36
    .line 37
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final qSabaQa()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/OBUHwVg;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Lx0/WrBMHEi;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/OBUHwVg;->w4CLNk:Lx0/WrBMHEi;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lx0/OBUHwVg;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx0/OBUHwVg;->lE4XuO6:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx0/OBUHwVg;->uc8gdK2:Lx0/WrBMHEi;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx0/OBUHwVg;->jEii0y:Z

    .line 8
    .line 9
    iget-object v4, p0, Lx0/OBUHwVg;->qSabaQa:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lx0/OBUHwVg;->bTCCo:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lx0/OBUHwVg;->rF6rhE:Z

    .line 14
    .line 15
    iget-object v7, p0, Lx0/OBUHwVg;->w4CLNk:Lx0/WrBMHEi;

    .line 16
    .line 17
    iget-wide v8, p0, Lx0/OBUHwVg;->j0fws:J

    .line 18
    .line 19
    iget-wide v10, p0, Lx0/OBUHwVg;->qDuDu6n:J

    .line 20
    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v13, "PlatformPolygon(polygonId="

    .line 27
    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", consumesTapEvents="

    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", fillColor="

    .line 43
    .line 44
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", geodesic="

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", points="

    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", holes="

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", visible="

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", strokeColor="

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", strokeWidth="

    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", zIndex="

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/OBUHwVg;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w4CLNk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/OBUHwVg;->j0fws:J

    .line 2
    .line 3
    return-wide v0
.end method
