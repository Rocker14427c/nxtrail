.class public final Lzgudssmy/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgudssmy/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final bTCCo:I

.field public final gSRAvs0:Ljava/lang/String;

.field public final j0fws:Z

.field public final jEii0y:I

.field public final lE4XuO6:[C

.field public final qSabaQa:I

.field public final rF6rhE:[B

.field public final uc8gdK2:I

.field public final w4CLNk:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 2

    .line 1
    invoke-static {p2}, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lzgudssmy/CIoHpRd$CIoHpRd;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 5
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lqbn06/DJmRVE;->jEii0y(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->jEii0y:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7
    iput v1, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->qSabaQa:I

    shr-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->bTCCo:I

    .line 9
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->uc8gdK2:I

    .line 10
    iput-object p3, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->rF6rhE:[B

    .line 11
    new-array p1, v1, [Z

    const/4 p2, 0x0

    .line 12
    :goto_0
    iget p3, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->bTCCo:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    .line 13
    iget v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->jEii0y:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lqbn06/DJmRVE;->gSRAvs0(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->w4CLNk:[Z

    .line 15
    iput-boolean p4, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->j0fws:Z

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static synthetic gSRAvs0(Lzgudssmy/CIoHpRd$CIoHpRd;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public static lE4XuO6([C)[B
    .locals 9

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    aget-char v5, p0, v4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v5, v0, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 23
    .line 24
    invoke-static {v7, v8, v5}, Lzqis4i/UOSck;->bTCCo(ZLjava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    aget-byte v7, v1, v5

    .line 28
    .line 29
    if-ne v7, v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v6, v3

    .line 33
    :goto_2
    const-string v7, "Duplicate character: %s"

    .line 34
    .line 35
    invoke-static {v6, v7, v5}, Lzqis4i/UOSck;->bTCCo(ZLjava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    int-to-byte v6, v4

    .line 39
    aput-byte v6, v1, v5

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method


# virtual methods
.method public bTCCo()Lzgudssmy/CIoHpRd$CIoHpRd;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->j0fws:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->rF6rhE:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x41

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x5a

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v2, :cond_3

    .line 19
    .line 20
    or-int/lit8 v2, v1, 0x20

    .line 21
    .line 22
    iget-object v4, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->rF6rhE:[B

    .line 23
    .line 24
    aget-byte v5, v4, v1

    .line 25
    .line 26
    aget-byte v4, v4, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    aput-byte v4, v0, v1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne v4, v6, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    int-to-char v4, v1

    .line 39
    int-to-char v6, v2

    .line 40
    const-string v7, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 41
    .line 42
    invoke-static {v3, v7, v4, v6}, Lzqis4i/UOSck;->zqsmf4(ZLjava/lang/String;CC)V

    .line 43
    .line 44
    .line 45
    aput-byte v5, v0, v2

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ".ignoreCase()"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 72
    .line 73
    invoke-direct {v1, v2, v4, v0, v3}, Lzgudssmy/CIoHpRd$CIoHpRd;-><init>(Ljava/lang/String;[C[BZ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 7
    .line 8
    iget-boolean v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->j0fws:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lzgudssmy/CIoHpRd$CIoHpRd;->j0fws:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 15
    .line 16
    iget-object p1, p1, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->j0fws:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final jEii0y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-char v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Lzqis4i/DJmRVE;->gSRAvs0(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public final qSabaQa()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-char v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Lzqis4i/DJmRVE;->lE4XuO6(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public rF6rhE()Lzgudssmy/CIoHpRd$CIoHpRd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzgudssmy/CIoHpRd$CIoHpRd;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzgudssmy/CIoHpRd$CIoHpRd;->jEii0y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzqis4i/UOSck;->ud6sfq6F(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    aget-char v2, v2, v1

    .line 31
    .line 32
    invoke-static {v2}, Lzqis4i/DJmRVE;->uc8gdK2(C)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ".lowerCase()"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lzgudssmy/CIoHpRd$CIoHpRd;-><init>(Ljava/lang/String;[C)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->j0fws:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lzgudssmy/CIoHpRd$CIoHpRd;->bTCCo()Lzgudssmy/CIoHpRd$CIoHpRd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->lE4XuO6:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public w4CLNk(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzgudssmy/CIoHpRd$CIoHpRd;->rF6rhE:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-byte p1, v0, p1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
