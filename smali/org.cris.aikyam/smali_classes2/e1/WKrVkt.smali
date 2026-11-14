.class public abstract Le1/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(La1/Z83SrZ;Lf1/QZvAm;)La1/Z83SrZ;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, La1/ACzlY$CIoHpRd;->gSRAvs0:La1/ACzlY$CIoHpRd;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p0}, La1/CIoHpRd;->lE4XuO6(Lf1/QZvAm;La1/Z83SrZ;)La1/Z83SrZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, p1}, Le1/WKrVkt;->gSRAvs0(La1/Z83SrZ;Lf1/QZvAm;)La1/Z83SrZ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    invoke-interface {p0}, La1/Z83SrZ;->isInline()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, La1/Z83SrZ;->w4CLNk(I)La1/Z83SrZ;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Le1/WKrVkt;->gSRAvs0(La1/Z83SrZ;Lf1/QZvAm;)La1/Z83SrZ;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final lE4XuO6(Ld1/QZvAm;La1/Z83SrZ;)Le1/LTo83Q5g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, La1/QZvAm;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Le1/LTo83Q5g;->POLY_OBJ:Le1/LTo83Q5g;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, La1/NkT80$QZvAm;->gSRAvs0:La1/NkT80$QZvAm;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Le1/LTo83Q5g;->LIST:Le1/LTo83Q5g;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, La1/NkT80$DJmRVE;->gSRAvs0:La1/NkT80$DJmRVE;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, La1/Z83SrZ;->w4CLNk(I)La1/Z83SrZ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ld1/QZvAm;->jEii0y()Lf1/QZvAm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Le1/WKrVkt;->gSRAvs0(La1/Z83SrZ;Lf1/QZvAm;)La1/Z83SrZ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, La1/Z83SrZ;->getKind()La1/ACzlY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, La1/DJmRVE;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object v1, La1/ACzlY$QZvAm;->gSRAvs0:La1/ACzlY$QZvAm;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ld1/QZvAm;->uc8gdK2()Ld1/Z83SrZ;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ld1/Z83SrZ;->uc8gdK2()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Le1/LTo83Q5g;->LIST:Le1/LTo83Q5g;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p1}, Le1/DaUuG;->lE4XuO6(La1/Z83SrZ;)Le1/Tw3YL;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_0
    sget-object p0, Le1/LTo83Q5g;->MAP:Le1/LTo83Q5g;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Le1/LTo83Q5g;->OBJ:Le1/LTo83Q5g;

    .line 93
    .line 94
    return-object p0
.end method
