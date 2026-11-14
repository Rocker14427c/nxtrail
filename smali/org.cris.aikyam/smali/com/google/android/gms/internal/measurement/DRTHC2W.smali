.class public abstract Lcom/google/android/gms/internal/measurement/DRTHC2W;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static volatile qSabaQa:I = 0x64


# instance fields
.field public gSRAvs0:I

.field public jEii0y:Ljava/lang/Object;

.field public lE4XuO6:I

.field public final uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/internal/measurement/DRTHC2W;->qSabaQa:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->uc8gdK2:I

    .line 7
    .line 8
    return-void
.end method

.method public static j0fws([BIIZ)Lcom/google/android/gms/internal/measurement/DRTHC2W;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/McWW08w;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/McWW08w;-><init>([BIIZ[B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/OFN0O;->gSRAvs0(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/SBeHYwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static ln2scR(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static w4CLNk(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/DRTHC2W;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/RraCiIOA;->gSRAvs0:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p1, p1}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->j0fws([BIIZ)Lcom/google/android/gms/internal/measurement/DRTHC2W;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/XIHjinZW;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/XIHjinZW;-><init>(Ljava/io/InputStream;I[B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "bufferSize must be > 0"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static wrDYHx1(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static synthetic yJI6Im([BII)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    sub-int/2addr p0, p1

    .line 3
    sub-int/2addr p0, p2

    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    or-int p0, p1, p2

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public abstract bTCCo([BII)I
.end method

.method public abstract bojF856b()[B
.end method

.method public abstract cAW7B0()Ljava/lang/String;
.end method

.method public abstract dANRTqF()I
.end method

.method public abstract dY7aAw()J
.end method

.method public abstract fQb4dm20()J
.end method

.method public abstract fUGXr()I
.end method

.method public abstract gSRAvs0(I)I
.end method

.method public abstract gXiFk()Z
.end method

.method public abstract ije782cf()J
.end method

.method public abstract jEii0y()Z
.end method

.method public abstract kCriv3F()I
.end method

.method public abstract lE4XuO6(I)V
.end method

.method public abstract lpJ5LQ1()I
.end method

.method public abstract mMx9OfQQ()F
.end method

.method public abstract nfDQQZPs()I
.end method

.method public abstract njSp8hl()I
.end method

.method public final qDuDu6n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->gSRAvs0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->lE4XuO6:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->uc8gdK2:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 12
    .line 13
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final qKuO8()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->lE4XuO6:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->wuyGmLIm(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract qSabaQa()I
.end method

.method public abstract qkSN9OY()J
.end method

.method public abstract qnUr9GP()I
.end method

.method public abstract r3FX5ekZ()Ljava/lang/String;
.end method

.method public abstract rF6rhE(I)V
.end method

.method public final tugTe()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->zwQrHWCn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->qDuDu6n()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->lE4XuO6:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->lE4XuO6:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/DRTHC2W;->ud6sfq6F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->lE4XuO6:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/measurement/DRTHC2W;->lE4XuO6:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract uc8gdK2()I
.end method

.method public abstract ud6sfq6F(I)Z
.end method

.method public abstract uqhdq()Lcom/google/android/gms/internal/measurement/IjE1zi;
.end method

.method public abstract veush()J
.end method

.method public abstract wuyGmLIm(I)V
.end method

.method public abstract zqsmf4()D
.end method

.method public abstract zsmLMcsY()J
.end method

.method public abstract zwQrHWCn()I
.end method
