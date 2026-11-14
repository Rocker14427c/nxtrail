.class public final Lbmmmpu/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Lr41j5frq/GVaOFw;

.field public static final jEii0y:[C

.field public static final qSabaQa:[C

.field public static final rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public gSRAvs0:[B

.field public lE4XuO6:I

.field public uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbmmmpu/ACzlY;->jEii0y:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lbmmmpu/ACzlY;->qSabaQa:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lr41j5frq/GVaOFw;->jwTmafs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/GVaOFw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbmmmpu/ACzlY;->bTCCo:Lr41j5frq/GVaOFw;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbmmmpu/ACzlY;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmmmpu/ACzlY;->gSRAvs0:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lbmmmpu/ACzlY;->uc8gdK2:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bTCCo(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbmmmpu/ACzlY;->uc8gdK2:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lzqis4i/UOSck;->jEii0y(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 14
    .line 15
    return-void
.end method

.method public gSRAvs0()I
    .locals 2

    .line 1
    iget v0, p0, Lbmmmpu/ACzlY;->uc8gdK2:I

    .line 2
    .line 3
    iget v1, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public jEii0y()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbmmmpu/ACzlY;->lE4XuO6(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbmmmpu/ACzlY;->gSRAvs0:[B

    .line 6
    .line 7
    iget v1, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public final lE4XuO6(I)V
    .locals 3

    .line 1
    sget-object v0, Lbmmmpu/ACzlY;->rF6rhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmmmpu/ACzlY;->gSRAvs0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "bytesNeeded= "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", bytesLeft="

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbmmmpu/ACzlY;->gSRAvs0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public qSabaQa()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmmmpu/ACzlY;->uc8gdK2()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Top bit not zero: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public rF6rhE(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lbmmmpu/ACzlY;->bTCCo(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public uc8gdK2()J
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbmmmpu/ACzlY;->lE4XuO6(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmmmpu/ACzlY;->gSRAvs0:[B

    .line 7
    .line 8
    iget v2, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 13
    .line 14
    aget-byte v4, v1, v2

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    const-wide/16 v6, 0xff

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    shl-long/2addr v4, v8

    .line 23
    add-int/lit8 v8, v2, 0x2

    .line 24
    .line 25
    iput v8, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    int-to-long v9, v3

    .line 30
    and-long/2addr v9, v6

    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    shl-long/2addr v9, v3

    .line 34
    or-long v3, v4, v9

    .line 35
    .line 36
    add-int/lit8 v5, v2, 0x3

    .line 37
    .line 38
    iput v5, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 39
    .line 40
    aget-byte v8, v1, v8

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v6

    .line 44
    const/16 v10, 0x28

    .line 45
    .line 46
    shl-long/2addr v8, v10

    .line 47
    or-long/2addr v3, v8

    .line 48
    add-int/lit8 v8, v2, 0x4

    .line 49
    .line 50
    iput v8, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 51
    .line 52
    aget-byte v5, v1, v5

    .line 53
    .line 54
    int-to-long v9, v5

    .line 55
    and-long/2addr v9, v6

    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    shl-long/2addr v9, v5

    .line 59
    or-long/2addr v3, v9

    .line 60
    add-int/lit8 v5, v2, 0x5

    .line 61
    .line 62
    iput v5, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 63
    .line 64
    aget-byte v8, v1, v8

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v8, v6

    .line 68
    const/16 v10, 0x18

    .line 69
    .line 70
    shl-long/2addr v8, v10

    .line 71
    or-long/2addr v3, v8

    .line 72
    add-int/lit8 v8, v2, 0x6

    .line 73
    .line 74
    iput v8, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 75
    .line 76
    aget-byte v5, v1, v5

    .line 77
    .line 78
    int-to-long v9, v5

    .line 79
    and-long/2addr v9, v6

    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    shl-long/2addr v9, v5

    .line 83
    or-long/2addr v3, v9

    .line 84
    add-int/lit8 v5, v2, 0x7

    .line 85
    .line 86
    iput v5, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 87
    .line 88
    aget-byte v8, v1, v8

    .line 89
    .line 90
    int-to-long v8, v8

    .line 91
    and-long/2addr v8, v6

    .line 92
    shl-long/2addr v8, v0

    .line 93
    or-long/2addr v3, v8

    .line 94
    add-int/2addr v2, v0

    .line 95
    iput v2, p0, Lbmmmpu/ACzlY;->lE4XuO6:I

    .line 96
    .line 97
    aget-byte v0, v1, v5

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    and-long/2addr v0, v6

    .line 101
    or-long/2addr v0, v3

    .line 102
    return-wide v0
.end method
