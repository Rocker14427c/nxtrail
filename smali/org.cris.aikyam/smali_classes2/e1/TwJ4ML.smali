.class public Le1/TwJ4ML;
.super Lb1/CIoHpRd;
.source "Obfuscated"

# interfaces
.implements Lb1/AcECZ05b;
.implements Lb1/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/TwJ4ML$CIoHpRd;,
        Le1/TwJ4ML$QZvAm;
    }
.end annotation


# instance fields
.field public bTCCo:Le1/TwJ4ML$CIoHpRd;

.field public final gSRAvs0:Ld1/QZvAm;

.field public final jEii0y:Lf1/QZvAm;

.field public final lE4XuO6:Le1/LTo83Q5g;

.field public qSabaQa:I

.field public final rF6rhE:Ld1/Z83SrZ;

.field public final uc8gdK2:Le1/CIoHpRd;

.field public final w4CLNk:Le1/BOZ1b;


# direct methods
.method public constructor <init>(Ld1/QZvAm;Le1/LTo83Q5g;Le1/CIoHpRd;La1/Z83SrZ;Le1/TwJ4ML$CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lb1/CIoHpRd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 25
    .line 26
    iput-object p2, p0, Le1/TwJ4ML;->lE4XuO6:Le1/LTo83Q5g;

    .line 27
    .line 28
    iput-object p3, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 29
    .line 30
    invoke-virtual {p1}, Ld1/QZvAm;->jEii0y()Lf1/QZvAm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Le1/TwJ4ML;->jEii0y:Lf1/QZvAm;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Le1/TwJ4ML;->qSabaQa:I

    .line 38
    .line 39
    iput-object p5, p0, Le1/TwJ4ML;->bTCCo:Le1/TwJ4ML$CIoHpRd;

    .line 40
    .line 41
    invoke-virtual {p1}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Le1/TwJ4ML;->rF6rhE:Ld1/Z83SrZ;

    .line 46
    .line 47
    invoke-virtual {p1}, Ld1/Z83SrZ;->qDuDu6n()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Le1/BOZ1b;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Le1/BOZ1b;-><init>(La1/Z83SrZ;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Le1/TwJ4ML;->w4CLNk:Le1/BOZ1b;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final cAW7B0(Le1/TwJ4ML$CIoHpRd;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final dY7aAw(La1/Z83SrZ;)I
    .locals 5

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/CIoHpRd;->ije782cf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v1}, Le1/CIoHpRd;->qSabaQa()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Le1/TwJ4ML;->nfDQQZPs()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Le1/CIoHpRd;->qKuO8(C)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Le1/EF6iFNA;->w4CLNk(La1/Z83SrZ;Ld1/QZvAm;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Le1/TwJ4ML;->rF6rhE:Ld1/Z83SrZ;

    .line 38
    .line 39
    invoke-virtual {v2}, Ld1/Z83SrZ;->rF6rhE()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Le1/TwJ4ML;->veush(La1/Z83SrZ;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 52
    .line 53
    invoke-virtual {v1}, Le1/CIoHpRd;->ije782cf()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Le1/TwJ4ML;->w4CLNk:Le1/BOZ1b;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Le1/BOZ1b;->uc8gdK2(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v1

    .line 67
    :cond_2
    move v1, v4

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Le1/TwJ4ML;->gXiFk(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 80
    .line 81
    invoke-virtual {p1}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ld1/Z83SrZ;->jEii0y()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0, v2, v0}, Le1/DaUuG;->bTCCo(Le1/CIoHpRd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_2
    iget-object p1, p0, Le1/TwJ4ML;->w4CLNk:Le1/BOZ1b;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Le1/BOZ1b;->jEii0y()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_7
    const/4 p1, -0x1

    .line 114
    return p1
.end method

.method public final fQb4dm20()I
    .locals 9

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/CIoHpRd;->ije782cf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 8
    .line 9
    invoke-virtual {v1}, Le1/CIoHpRd;->qSabaQa()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Le1/TwJ4ML;->qSabaQa:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Le1/CIoHpRd;->fQb4dm20(Le1/CIoHpRd;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Le1/TwJ4ML;->qSabaQa:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 48
    .line 49
    invoke-virtual {v0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ld1/Z83SrZ;->jEii0y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 61
    .line 62
    const-string v1, "array"

    .line 63
    .line 64
    invoke-static {v0, v1}, Le1/DaUuG;->qSabaQa(Le1/CIoHpRd;Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method public gSRAvs0(La1/Z83SrZ;)Lb1/DJmRVE;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le1/WKrVkt;->lE4XuO6(Ld1/QZvAm;La1/Z83SrZ;)Le1/LTo83Q5g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 13
    .line 14
    iget-object v0, v0, Le1/CIoHpRd;->lE4XuO6:Le1/Rf3E2Myj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le1/Rf3E2Myj;->uc8gdK2(La1/Z83SrZ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 20
    .line 21
    iget-char v1, v3, Le1/LTo83Q5g;->begin:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le1/CIoHpRd;->qKuO8(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le1/TwJ4ML;->mMx9OfQQ()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Le1/TwJ4ML$QZvAm;->gSRAvs0:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Le1/TwJ4ML;->lE4XuO6:Le1/LTo83Q5g;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 51
    .line 52
    invoke-virtual {v0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld1/Z83SrZ;->qDuDu6n()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance v1, Le1/TwJ4ML;

    .line 64
    .line 65
    iget-object v2, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 66
    .line 67
    iget-object v4, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 68
    .line 69
    iget-object v6, p0, Le1/TwJ4ML;->bTCCo:Le1/TwJ4ML$CIoHpRd;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Le1/TwJ4ML;-><init>(Ld1/QZvAm;Le1/LTo83Q5g;Le1/CIoHpRd;La1/Z83SrZ;Le1/TwJ4ML$CIoHpRd;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    move-object v5, p1

    .line 77
    new-instance v1, Le1/TwJ4ML;

    .line 78
    .line 79
    iget-object v2, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 80
    .line 81
    iget-object v4, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 82
    .line 83
    iget-object v6, p0, Le1/TwJ4ML;->bTCCo:Le1/TwJ4ML$CIoHpRd;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Le1/TwJ4ML;-><init>(Ld1/QZvAm;Le1/LTo83Q5g;Le1/CIoHpRd;La1/Z83SrZ;Le1/TwJ4ML$CIoHpRd;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final gXiFk(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->rF6rhE:Ld1/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/Z83SrZ;->qKuO8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le1/TwJ4ML;->bTCCo:Le1/TwJ4ML$CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Le1/TwJ4ML;->cAW7B0(Le1/TwJ4ML$CIoHpRd;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le1/CIoHpRd;->nfDQQZPs(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 25
    .line 26
    iget-object v0, p0, Le1/TwJ4ML;->rF6rhE:Ld1/Z83SrZ;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld1/Z83SrZ;->wuyGmLIm()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Le1/CIoHpRd;->kCriv3F(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {p1}, Le1/CIoHpRd;->ije782cf()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public j0fws()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->rF6rhE:Ld1/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/Z83SrZ;->wuyGmLIm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/CIoHpRd;->wuyGmLIm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0}, Le1/CIoHpRd;->ln2scR()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public lE4XuO6(La1/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld1/Z83SrZ;->qKuO8()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, La1/Z83SrZ;->qSabaQa()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le1/TwJ4ML;->r3FX5ekZ(La1/Z83SrZ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 28
    .line 29
    invoke-virtual {p1}, Le1/CIoHpRd;->ije782cf()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 36
    .line 37
    invoke-virtual {p1}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ld1/Z83SrZ;->jEii0y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {p1, v0}, Le1/DaUuG;->qSabaQa(Le1/CIoHpRd;Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 62
    .line 63
    iget-object v0, p0, Le1/TwJ4ML;->lE4XuO6:Le1/LTo83Q5g;

    .line 64
    .line 65
    iget-char v0, v0, Le1/LTo83Q5g;->end:C

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Le1/CIoHpRd;->qKuO8(C)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 71
    .line 72
    iget-object p1, p1, Le1/CIoHpRd;->lE4XuO6:Le1/Rf3E2Myj;

    .line 73
    .line 74
    invoke-virtual {p1}, Le1/Rf3E2Myj;->lE4XuO6()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public ln2scR(LY0/CIoHpRd;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, p0}, LY0/CIoHpRd;->lE4XuO6(Lb1/AcECZ05b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch LY0/DJmRVE; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "at path"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, LY0/DJmRVE;

    .line 32
    .line 33
    invoke-virtual {p1}, LY0/DJmRVE;->gSRAvs0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " at path: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 55
    .line 56
    iget-object v3, v3, Le1/CIoHpRd;->lE4XuO6:Le1/Rf3E2Myj;

    .line 57
    .line 58
    invoke-virtual {v3}, Le1/Rf3E2Myj;->gSRAvs0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2, p1}, LY0/DJmRVE;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final mMx9OfQQ()V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/CIoHpRd;->uqhdq()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Le1/CIoHpRd;->fQb4dm20(Le1/CIoHpRd;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final nfDQQZPs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->rF6rhE:Ld1/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/Z83SrZ;->wuyGmLIm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/CIoHpRd;->wuyGmLIm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {v0}, Le1/CIoHpRd;->j0fws()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public qKuO8()J
    .locals 2

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/CIoHpRd;->tugTe()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public qSabaQa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/CIoHpRd;->rF6rhE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final qnUr9GP()I
    .locals 11

    .line 1
    iget v0, p0, Le1/TwJ4ML;->qSabaQa:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {v0}, Le1/CIoHpRd;->ije782cf()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Le1/CIoHpRd;->qKuO8(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 32
    .line 33
    invoke-virtual {v0}, Le1/CIoHpRd;->qSabaQa()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v0, p0, Le1/TwJ4ML;->qSabaQa:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 46
    .line 47
    iget v7, v5, Le1/CIoHpRd;->gSRAvs0:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v6, "Unexpected leading comma"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Le1/CIoHpRd;->fQb4dm20(Le1/CIoHpRd;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 67
    .line 68
    move v0, v3

    .line 69
    iget v3, v1, Le1/CIoHpRd;->gSRAvs0:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v2, "Expected comma after the key-value pair"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Le1/CIoHpRd;->fQb4dm20(Le1/CIoHpRd;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_2
    iget v0, p0, Le1/TwJ4ML;->qSabaQa:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Le1/TwJ4ML;->qSabaQa:I

    .line 92
    .line 93
    return v0

    .line 94
    :cond_7
    move v0, v3

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 98
    .line 99
    invoke-virtual {v0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ld1/Z83SrZ;->jEii0y()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v2, v1}, Le1/DaUuG;->bTCCo(Le1/CIoHpRd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 117
    .line 118
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_9
    :goto_3
    return v4
.end method

.method public final r3FX5ekZ(La1/Z83SrZ;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le1/TwJ4ML;->uc8gdK2(La1/Z83SrZ;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public rF6rhE()I
    .locals 10

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/CIoHpRd;->tugTe()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v4, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to parse int for input \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Le1/CIoHpRd;->fQb4dm20(Le1/CIoHpRd;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public uc8gdK2(La1/Z83SrZ;)I
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/TwJ4ML;->lE4XuO6:Le1/LTo83Q5g;

    .line 7
    .line 8
    sget-object v1, Le1/TwJ4ML$QZvAm;->gSRAvs0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Le1/TwJ4ML;->fQb4dm20()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Le1/TwJ4ML;->dY7aAw(La1/Z83SrZ;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Le1/TwJ4ML;->qnUr9GP()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-object v0, p0, Le1/TwJ4ML;->lE4XuO6:Le1/LTo83Q5g;

    .line 37
    .line 38
    sget-object v1, Le1/LTo83Q5g;->MAP:Le1/LTo83Q5g;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 43
    .line 44
    iget-object v0, v0, Le1/CIoHpRd;->lE4XuO6:Le1/Rf3E2Myj;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Le1/Rf3E2Myj;->rF6rhE(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public ud6sfq6F()D
    .locals 6

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/CIoHpRd;->zwQrHWCn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ld1/Z83SrZ;->lE4XuO6()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v2, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Le1/DaUuG;->j0fws(Le1/CIoHpRd;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    return-wide v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "double"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Le1/CIoHpRd;->fQb4dm20(Le1/CIoHpRd;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final veush(La1/Z83SrZ;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->gSRAvs0:Ld1/QZvAm;

    .line 2
    .line 3
    invoke-interface {p1, p2}, La1/Z83SrZ;->j0fws(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, p2}, La1/Z83SrZ;->w4CLNk(I)La1/Z83SrZ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, La1/Z83SrZ;->uc8gdK2()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Le1/CIoHpRd;->fUGXr(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    invoke-interface {p1}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, La1/ACzlY$QZvAm;->gSRAvs0:La1/ACzlY$QZvAm;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, La1/Z83SrZ;->uc8gdK2()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Le1/CIoHpRd;->fUGXr(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    iget-object v2, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 58
    .line 59
    iget-object v4, p0, Le1/TwJ4ML;->rF6rhE:Ld1/Z83SrZ;

    .line 60
    .line 61
    invoke-virtual {v4}, Ld1/Z83SrZ;->wuyGmLIm()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v4}, Le1/CIoHpRd;->bojF856b(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    invoke-static {p1, v0, v2}, Le1/EF6iFNA;->w4CLNk(La1/Z83SrZ;Ld1/QZvAm;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ld1/Z83SrZ;->qDuDu6n()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, La1/Z83SrZ;->uc8gdK2()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move p1, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p1, v3

    .line 95
    :goto_0
    const/4 v0, -0x3

    .line 96
    if-ne v2, v0, :cond_5

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 103
    .line 104
    invoke-virtual {p1}, Le1/CIoHpRd;->ln2scR()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    return p2

    .line 108
    :cond_5
    return v3
.end method

.method public w4CLNk()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public wrDYHx1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le1/TwJ4ML;->w4CLNk:Le1/BOZ1b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/BOZ1b;->lE4XuO6()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v1, v3, v2}, Le1/CIoHpRd;->qkSN9OY(Le1/CIoHpRd;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    return v1
.end method

.method public yJI6Im(La1/Z83SrZ;ILY0/CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le1/TwJ4ML;->lE4XuO6:Le1/LTo83Q5g;

    .line 12
    .line 13
    sget-object v1, Le1/LTo83Q5g;->MAP:Le1/LTo83Q5g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 27
    .line 28
    iget-object v1, v1, Le1/CIoHpRd;->lE4XuO6:Le1/Rf3E2Myj;

    .line 29
    .line 30
    invoke-virtual {v1}, Le1/Rf3E2Myj;->jEii0y()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lb1/CIoHpRd;->yJI6Im(La1/Z83SrZ;ILY0/CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Le1/TwJ4ML;->uc8gdK2:Le1/CIoHpRd;

    .line 40
    .line 41
    iget-object p2, p2, Le1/CIoHpRd;->lE4XuO6:Le1/Rf3E2Myj;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Le1/Rf3E2Myj;->bTCCo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method
