.class public abstract Lxbp1v1a/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final bTCCo(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string p1, "uInt64 value is too large"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final gSRAvs0(DD)I
    .locals 2

    .line 1
    mul-double/2addr p0, p2

    .line 2
    const/16 p2, 0x10

    .line 3
    .line 4
    int-to-double v0, p2

    .line 5
    div-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/2addr p0, p2

    .line 11
    invoke-static {p0}, Lxbp1v1a/QZvAm;->lE4XuO6(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final jEii0y(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string p1, "uInt32 value is too large"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final lE4XuO6(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x2

    .line 4
    .line 5
    return p0
.end method

.method public static final qSabaQa(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    return-wide v0
.end method

.method public static final uc8gdK2(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v0, "uInt32 value is too large"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
