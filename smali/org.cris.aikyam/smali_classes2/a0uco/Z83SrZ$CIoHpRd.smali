.class public final La0uco/Z83SrZ$CIoHpRd;
.super La0uco/Z83SrZ;
.source "Obfuscated"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0uco/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final r3FX5ekZ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0uco/Z83SrZ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, La0uco/Z83SrZ$CIoHpRd;->r3FX5ekZ:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bTCCo()[B
    .locals 1

    .line 1
    iget-object v0, p0, La0uco/Z83SrZ$CIoHpRd;->r3FX5ekZ:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()[B
    .locals 1

    .line 1
    iget-object v0, p0, La0uco/Z83SrZ$CIoHpRd;->r3FX5ekZ:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public jEii0y(La0uco/Z83SrZ;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La0uco/Z83SrZ$CIoHpRd;->r3FX5ekZ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1}, La0uco/Z83SrZ;->bTCCo()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    move v3, v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    iget-object v4, p0, La0uco/Z83SrZ$CIoHpRd;->r3FX5ekZ:[B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v1, v5, :cond_2

    .line 20
    .line 21
    aget-byte v4, v4, v1

    .line 22
    .line 23
    invoke-virtual {p1}, La0uco/Z83SrZ;->bTCCo()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aget-byte v5, v5, v1

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method public lE4XuO6()I
    .locals 5

    .line 1
    iget-object v0, p0, La0uco/Z83SrZ$CIoHpRd;->r3FX5ekZ:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-static {v1, v2, v0}, Lzqis4i/UOSck;->mMx9OfQQ(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La0uco/Z83SrZ$CIoHpRd;->r3FX5ekZ:[B

    .line 19
    .line 20
    aget-byte v1, v0, v3

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v4

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aget-byte v2, v0, v2

    .line 33
    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    aget-byte v0, v0, v2

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public uc8gdK2()I
    .locals 1

    .line 1
    iget-object v0, p0, La0uco/Z83SrZ$CIoHpRd;->r3FX5ekZ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    return v0
.end method
