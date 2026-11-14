.class public final Lbmmmpu/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:[B

.field public jEii0y:I

.field public lE4XuO6:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lbmmmpu/AcECZ05b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbmmmpu/AcECZ05b;->gSRAvs0:[B

    .line 4
    iput p2, p0, Lbmmmpu/AcECZ05b;->jEii0y:I

    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget v0, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lbmmmpu/AcECZ05b;->jEii0y:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lzqis4i/UOSck;->wuyGmLIm(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public jEii0y()V
    .locals 2

    .line 1
    iget v0, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 13
    .line 14
    iget v0, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbmmmpu/AcECZ05b;->gSRAvs0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public lE4XuO6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbmmmpu/AcECZ05b;->gSRAvs0:[B

    .line 2
    .line 3
    iget v1, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lbmmmpu/AcECZ05b;->jEii0y()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public qSabaQa(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 7
    .line 8
    iget v2, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 24
    .line 25
    iput v2, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbmmmpu/AcECZ05b;->gSRAvs0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public uc8gdK2(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 20
    .line 21
    iget-object v3, p0, Lbmmmpu/AcECZ05b;->gSRAvs0:[B

    .line 22
    .line 23
    iget v4, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 28
    .line 29
    aget-byte v3, v3, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int v2, v3, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lbmmmpu/AcECZ05b;->gSRAvs0:[B

    .line 38
    .line 39
    iget v5, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 40
    .line 41
    aget-byte v4, v4, v5

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 46
    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    ushr-int p1, v4, p1

    .line 53
    .line 54
    and-int/2addr p1, v1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lbmmmpu/AcECZ05b;->uc8gdK2:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Lbmmmpu/AcECZ05b;->lE4XuO6:I

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lbmmmpu/AcECZ05b;->gSRAvs0()V

    .line 64
    .line 65
    .line 66
    return p1
.end method
