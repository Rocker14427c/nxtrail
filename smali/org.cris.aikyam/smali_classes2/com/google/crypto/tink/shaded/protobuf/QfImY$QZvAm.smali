.class public Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;
.super Lcom/google/crypto/tink/shaded/protobuf/QfImY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/QfImY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final bTCCo:I

.field public final qSabaQa:[B

.field public final rF6rhE:I

.field public w4CLNk:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;-><init>(Lcom/google/crypto/tink/shaded/protobuf/QfImY$CIoHpRd;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 17
    .line 18
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->bTCCo:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 21
    .line 22
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rF6rhE:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "buffer"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final bVulkjW(ILcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->gUhaqba(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->n8WMub1(ILcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bxvtKSr(ILcom/google/crypto/tink/shaded/protobuf/NaOCN;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->gUhaqba(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qwoBMvgU(ILcom/google/crypto/tink/shaded/protobuf/NaOCN;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final cbS38cv()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rF6rhE:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final ct2zQw(ILcom/google/crypto/tink/shaded/protobuf/FZlowxQq;Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CIoHpRd;->w4CLNk(Lcom/google/crypto/tink/shaded/protobuf/MYXPG;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->u5bsO2q(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->gSRAvs0:Lcom/google/crypto/tink/shaded/protobuf/GVaOFw;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/MYXPG;->j0fws(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/NeWwLjGW;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e91w1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->zwKNas(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final eEyVE(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->p6oZV50(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->p6oZV50(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->cbS38cv()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/GUlbXGqx;->bTCCo(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->u5bsO2q(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/GUlbXGqx;->rF6rhE(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->u5bsO2q(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->cbS38cv()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/GUlbXGqx;->bTCCo(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/GUlbXGqx$Z83SrZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->lQ4Kq3(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/GUlbXGqx$Z83SrZ;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final fEPwGM1j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->eEyVE(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gMT0oU(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rF6rhE:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final gSRAvs0([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->o5KJh([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gUhaqba(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->u5bsO2q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT75S5(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Sqi6F;->uc8gdK2(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->u5bsO2q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kCnDvKej(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->kMj9P(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kMj9P(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/QfImY;->lE4XuO6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->cbS38cv()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/XVYZ3;->fUGXr([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 42
    .line 43
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/XVYZ3;->fUGXr([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 83
    .line 84
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 89
    .line 90
    long-to-int v7, p1

    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 94
    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;

    .line 101
    .line 102
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rF6rhE:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final mykh4gzk(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->u5bsO2q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/NaOCN;->amlea5(Lcom/google/crypto/tink/shaded/protobuf/NkT80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n8WMub1(ILcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->wkQAeG5(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o5KJh([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rF6rhE:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final qwoBMvgU(ILcom/google/crypto/tink/shaded/protobuf/NaOCN;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->mykh4gzk(Lcom/google/crypto/tink/shaded/protobuf/NaOCN;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rBmLV(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;

    .line 114
    .line 115
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rF6rhE:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final ssTk3wd(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rBmLV(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u5bsO2q(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x7f

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rF6rhE:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final uZzVT7(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->gMT0oU(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final vIMq5tL(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->hT75S5(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->xCuRwz7P(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final wkQAeG5(Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;->lE4XuO6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->u5bsO2q(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/FZlowxQq;->jEii0y(Lcom/google/crypto/tink/shaded/protobuf/QfImY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final xCuRwz7P(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->qSabaQa:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->w4CLNk:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->rF6rhE:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$DJmRVE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final zwKNas(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->u5bsO2q(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/QfImY$QZvAm;->kMj9P(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
