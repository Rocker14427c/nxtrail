.class public final Lx0/RZtzWI5;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/RZtzWI5$CIoHpRd;
    }
.end annotation


# static fields
.field public static final wrDYHx1:Lx0/RZtzWI5$CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:Lx0/IAAwyOXY;

.field public final jEii0y:Z

.field public final lE4XuO6:Z

.field public final qDuDu6n:Z

.field public final qKuO8:J

.field public final qSabaQa:Lx0/N64iK;

.field public final rF6rhE:Ljava/util/List;

.field public final tugTe:J

.field public final uc8gdK2:Lx0/WrBMHEi;

.field public final w4CLNk:Lx0/IAAwyOXY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/RZtzWI5$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/RZtzWI5$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/RZtzWI5;->wrDYHx1:Lx0/RZtzWI5$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLx0/WrBMHEi;ZLx0/N64iK;Ljava/util/List;Ljava/util/List;Lx0/IAAwyOXY;Lx0/IAAwyOXY;ZJJ)V
    .locals 1

    .line 1
    const-string v0, "polylineId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jointType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "patterns"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "points"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "startCap"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "endCap"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx0/RZtzWI5;->gSRAvs0:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p2, p0, Lx0/RZtzWI5;->lE4XuO6:Z

    .line 42
    .line 43
    iput-object p3, p0, Lx0/RZtzWI5;->uc8gdK2:Lx0/WrBMHEi;

    .line 44
    .line 45
    iput-boolean p4, p0, Lx0/RZtzWI5;->jEii0y:Z

    .line 46
    .line 47
    iput-object p5, p0, Lx0/RZtzWI5;->qSabaQa:Lx0/N64iK;

    .line 48
    .line 49
    iput-object p6, p0, Lx0/RZtzWI5;->bTCCo:Ljava/util/List;

    .line 50
    .line 51
    iput-object p7, p0, Lx0/RZtzWI5;->rF6rhE:Ljava/util/List;

    .line 52
    .line 53
    iput-object p8, p0, Lx0/RZtzWI5;->w4CLNk:Lx0/IAAwyOXY;

    .line 54
    .line 55
    iput-object p9, p0, Lx0/RZtzWI5;->j0fws:Lx0/IAAwyOXY;

    .line 56
    .line 57
    iput-boolean p10, p0, Lx0/RZtzWI5;->qDuDu6n:Z

    .line 58
    .line 59
    iput-wide p11, p0, Lx0/RZtzWI5;->qKuO8:J

    .line 60
    .line 61
    iput-wide p13, p0, Lx0/RZtzWI5;->tugTe:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/RZtzWI5;->bTCCo:Ljava/util/List;

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
    const-class v2, Lx0/RZtzWI5;

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
    check-cast p1, Lx0/RZtzWI5;

    .line 23
    .line 24
    sget-object v2, Lx0/JBbAK;->gSRAvs0:Lx0/JBbAK;

    .line 25
    .line 26
    iget-object v3, p0, Lx0/RZtzWI5;->gSRAvs0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Lx0/RZtzWI5;->gSRAvs0:Ljava/lang/String;

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
    iget-boolean v3, p0, Lx0/RZtzWI5;->lE4XuO6:Z

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, p1, Lx0/RZtzWI5;->lE4XuO6:Z

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
    iget-object v3, p0, Lx0/RZtzWI5;->uc8gdK2:Lx0/WrBMHEi;

    .line 55
    .line 56
    iget-object v4, p1, Lx0/RZtzWI5;->uc8gdK2:Lx0/WrBMHEi;

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
    iget-boolean v3, p0, Lx0/RZtzWI5;->jEii0y:Z

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v4, p1, Lx0/RZtzWI5;->jEii0y:Z

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
    iget-object v3, p0, Lx0/RZtzWI5;->qSabaQa:Lx0/N64iK;

    .line 83
    .line 84
    iget-object v4, p1, Lx0/RZtzWI5;->qSabaQa:Lx0/N64iK;

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
    iget-object v3, p0, Lx0/RZtzWI5;->bTCCo:Ljava/util/List;

    .line 93
    .line 94
    iget-object v4, p1, Lx0/RZtzWI5;->bTCCo:Ljava/util/List;

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
    iget-object v3, p0, Lx0/RZtzWI5;->rF6rhE:Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, p1, Lx0/RZtzWI5;->rF6rhE:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Lx0/RZtzWI5;->w4CLNk:Lx0/IAAwyOXY;

    .line 113
    .line 114
    iget-object v4, p1, Lx0/RZtzWI5;->w4CLNk:Lx0/IAAwyOXY;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lx0/RZtzWI5;->j0fws:Lx0/IAAwyOXY;

    .line 123
    .line 124
    iget-object v4, p1, Lx0/RZtzWI5;->j0fws:Lx0/IAAwyOXY;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-boolean v3, p0, Lx0/RZtzWI5;->qDuDu6n:Z

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v4, p1, Lx0/RZtzWI5;->qDuDu6n:Z

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    iget-wide v3, p0, Lx0/RZtzWI5;->qKuO8:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-wide v4, p1, Lx0/RZtzWI5;->qKuO8:J

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v3, v4}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-wide v3, p0, Lx0/RZtzWI5;->tugTe:J

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-wide v4, p1, Lx0/RZtzWI5;->tugTe:J

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, v3, p1}, Lx0/JBbAK;->lE4XuO6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    return v1

    .line 187
    :cond_2
    :goto_0
    return v0
.end method

.method public final gSRAvs0()Lx0/WrBMHEi;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/RZtzWI5;->uc8gdK2:Lx0/WrBMHEi;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, Lx0/RZtzWI5;

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
    iget-object v2, p0, Lx0/RZtzWI5;->gSRAvs0:Ljava/lang/String;

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
    iget-boolean v2, p0, Lx0/RZtzWI5;->lE4XuO6:Z

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
    iget-object v2, p0, Lx0/RZtzWI5;->uc8gdK2:Lx0/WrBMHEi;

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
    iget-boolean v2, p0, Lx0/RZtzWI5;->jEii0y:Z

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
    iget-object v2, p0, Lx0/RZtzWI5;->qSabaQa:Lx0/N64iK;

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
    iget-object v2, p0, Lx0/RZtzWI5;->bTCCo:Ljava/util/List;

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
    iget-object v2, p0, Lx0/RZtzWI5;->rF6rhE:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v2, p0, Lx0/RZtzWI5;->w4CLNk:Lx0/IAAwyOXY;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lx0/RZtzWI5;->j0fws:Lx0/IAAwyOXY;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v2, p0, Lx0/RZtzWI5;->qDuDu6n:Z

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-wide v2, p0, Lx0/RZtzWI5;->qKuO8:J

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v2, p0, Lx0/RZtzWI5;->tugTe:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lx0/JBbAK;->uc8gdK2(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final j0fws()Lx0/IAAwyOXY;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/RZtzWI5;->w4CLNk:Lx0/IAAwyOXY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/RZtzWI5;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/RZtzWI5;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qDuDu6n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/RZtzWI5;->qDuDu6n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qKuO8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/RZtzWI5;->qKuO8:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qSabaQa()Lx0/N64iK;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/RZtzWI5;->qSabaQa:Lx0/N64iK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/RZtzWI5;->rF6rhE:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/RZtzWI5;->gSRAvs0:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lx0/RZtzWI5;->lE4XuO6:Z

    .line 6
    .line 7
    iget-object v3, v0, Lx0/RZtzWI5;->uc8gdK2:Lx0/WrBMHEi;

    .line 8
    .line 9
    iget-boolean v4, v0, Lx0/RZtzWI5;->jEii0y:Z

    .line 10
    .line 11
    iget-object v5, v0, Lx0/RZtzWI5;->qSabaQa:Lx0/N64iK;

    .line 12
    .line 13
    iget-object v6, v0, Lx0/RZtzWI5;->bTCCo:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lx0/RZtzWI5;->rF6rhE:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lx0/RZtzWI5;->w4CLNk:Lx0/IAAwyOXY;

    .line 18
    .line 19
    iget-object v9, v0, Lx0/RZtzWI5;->j0fws:Lx0/IAAwyOXY;

    .line 20
    .line 21
    iget-boolean v10, v0, Lx0/RZtzWI5;->qDuDu6n:Z

    .line 22
    .line 23
    iget-wide v11, v0, Lx0/RZtzWI5;->qKuO8:J

    .line 24
    .line 25
    iget-wide v13, v0, Lx0/RZtzWI5;->tugTe:J

    .line 26
    .line 27
    new-instance v15, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "PlatformPolyline(polylineId="

    .line 33
    .line 34
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", consumesTapEvents="

    .line 41
    .line 42
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", color="

    .line 49
    .line 50
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", geodesic="

    .line 57
    .line 58
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", jointType="

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", patterns="

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", points="

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", startCap="

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", endCap="

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", visible="

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", width="

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", zIndex="

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ")"

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final tugTe()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/RZtzWI5;->tugTe:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uc8gdK2()Lx0/IAAwyOXY;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/RZtzWI5;->j0fws:Lx0/IAAwyOXY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/RZtzWI5;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1()Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/RZtzWI5;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx0/RZtzWI5;->lE4XuO6:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx0/RZtzWI5;->uc8gdK2:Lx0/WrBMHEi;

    .line 10
    .line 11
    iget-boolean v3, p0, Lx0/RZtzWI5;->jEii0y:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lx0/RZtzWI5;->qSabaQa:Lx0/N64iK;

    .line 18
    .line 19
    iget-object v5, p0, Lx0/RZtzWI5;->bTCCo:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lx0/RZtzWI5;->rF6rhE:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Lx0/RZtzWI5;->w4CLNk:Lx0/IAAwyOXY;

    .line 24
    .line 25
    iget-object v8, p0, Lx0/RZtzWI5;->j0fws:Lx0/IAAwyOXY;

    .line 26
    .line 27
    iget-boolean v9, p0, Lx0/RZtzWI5;->qDuDu6n:Z

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-wide v10, p0, Lx0/RZtzWI5;->qKuO8:J

    .line 34
    .line 35
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-wide v11, p0, Lx0/RZtzWI5;->tugTe:J

    .line 40
    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
