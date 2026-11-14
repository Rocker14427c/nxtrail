.class public abstract Lmhozj/AcECZ05b;
.super Ljava/lang/Object;


# static fields
.field public static gSRAvs0:Ljava/lang/String;

.field public static lE4XuO6:Ljava/lang/String;

.field public static uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmhozj/AcECZ05b;->gSRAvs0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic gSRAvs0(Z)V
    .locals 3

    .line 1
    sget p0, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    const/high16 v0, -0x10000

    .line 4
    .line 5
    and-int/2addr v0, p0

    .line 6
    not-int v1, p0

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    and-int/2addr p0, v2

    .line 12
    not-int p0, p0

    .line 13
    rsub-int/lit8 p0, p0, 0x0

    .line 14
    .line 15
    add-int/2addr v1, p0

    .line 16
    add-int/2addr v0, v1

    .line 17
    const p0, 0xc60e

    .line 18
    .line 19
    .line 20
    xor-int/2addr p0, v0

    .line 21
    const-string v0, "\u00a1\u00cb\u0092\u0000"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lmhozj/AcECZ05b;->uc8gdK2:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, "\u0094x\u00f5.\u00f1\u009f\u00ca"

    .line 30
    .line 31
    const/16 v0, 0xe1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lmhozj/AcECZ05b;->lE4XuO6:Ljava/lang/String;

    .line 38
    .line 39
    const-string p0, "\u00c3G\u00d9a\u00e4g"

    .line 40
    .line 41
    const/16 v0, 0xef

    .line 42
    .line 43
    invoke-static {p0, v0}, Lmhozj/ACzlY;->lE4XuO6(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lmhozj/AcECZ05b;->gSRAvs0:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static jEii0y([FFFII)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    int-to-float v3, p3

    .line 10
    div-float/2addr v2, v3

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-le v0, v3, :cond_1

    .line 13
    .line 14
    aget v4, p0, v3

    .line 15
    .line 16
    sub-float/2addr v4, p1

    .line 17
    div-float/2addr v4, v2

    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-int v4, v4

    .line 24
    add-int/2addr v4, p4

    .line 25
    int-to-char v4, v4

    .line 26
    aget v5, p0, v3

    .line 27
    .line 28
    cmpl-float v5, v5, p2

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    add-int v4, p4, p3

    .line 33
    .line 34
    int-to-char v4, v4

    .line 35
    :cond_0
    invoke-static {v4}, Lmhozj/AcECZ05b;->lE4XuO6(C)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static lE4XuO6(C)C
    .locals 2

    .line 1
    sget v0, Lmhozj/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    xor-int/lit16 v1, v1, 0x9a

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    and-int/lit16 p0, v0, 0xff

    .line 12
    .line 13
    or-int/lit16 v0, p0, -0xfa

    .line 14
    .line 15
    or-int/lit16 v1, p0, 0xf9

    .line 16
    .line 17
    not-int v1, v1

    .line 18
    mul-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    not-int p0, p0

    .line 22
    mul-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    add-int/lit16 v0, v0, -0xf9

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    and-int/lit16 v1, v0, 0xff

    .line 29
    .line 30
    xor-int/lit16 v1, v1, 0xf9

    .line 31
    .line 32
    if-ne v1, p0, :cond_1

    .line 33
    .line 34
    ushr-int/lit8 p0, v0, 0x8

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    xor-int/lit16 p0, p0, 0x9a

    .line 39
    .line 40
    :cond_1
    return p0
.end method

.method public static qSabaQa([FF)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Float;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-le v0, v3, :cond_0

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v3, p1

    .line 30
    float-to-double v3, v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int p1, v3

    .line 36
    aget-object p1, v1, p1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-le v0, v2, :cond_2

    .line 43
    .line 44
    aget v1, p0, v2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, p1

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput v1, p0, v2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return p1
.end method

.method public static uc8gdK2(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    ushr-long v1, p0, v0

    .line 10
    .line 11
    or-long/2addr p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    ushr-long v1, p0, v1

    .line 14
    .line 15
    or-long/2addr p0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    ushr-long v1, p0, v1

    .line 18
    .line 19
    or-long/2addr p0, v1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    ushr-long v1, p0, v1

    .line 23
    .line 24
    or-long/2addr p0, v1

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    ushr-long v1, p0, v1

    .line 28
    .line 29
    or-long/2addr p0, v1

    .line 30
    ushr-long v0, p0, v0

    .line 31
    .line 32
    sub-long/2addr p0, v0

    .line 33
    return-wide p0
.end method
