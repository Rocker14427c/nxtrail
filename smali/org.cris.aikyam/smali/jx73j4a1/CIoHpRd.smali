.class public abstract Ljx73j4a1/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx73j4a1/CIoHpRd$CIoHpRd;
    }
.end annotation


# direct methods
.method public static bTCCo([C)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-char v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static gSRAvs0([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static jEii0y([B)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static lE4XuO6([C[C)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static qSabaQa([BII)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 12
    .line 13
    add-int v1, p1, p2

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static rF6rhE([BB)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v1, [B

    .line 6
    .line 7
    aput-byte p1, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aput-byte p1, v3, v0

    .line 19
    .line 20
    return-object v3
.end method

.method public static uc8gdK2([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0
.end method
