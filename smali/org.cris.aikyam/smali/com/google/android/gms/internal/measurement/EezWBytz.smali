.class public abstract Lcom/google/android/gms/internal/measurement/EezWBytz;
.super Lcom/google/android/gms/internal/measurement/CoyRAsoi;
.source "Obfuscated"


# static fields
.field public static final lE4XuO6:Z


# instance fields
.field public gSRAvs0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ErlvlwPm;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/EezWBytz;->lE4XuO6:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/CoyRAsoi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bTCCo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/EezWBytz;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public static jEii0y(Lcom/google/android/gms/internal/measurement/CsmfivZ;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/CsmfivZ;->rF6rhE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/EezWBytz;->lE4XuO6(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static lE4XuO6(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static uc8gdK2(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract dY7aAw(J)V
.end method

.method public abstract fQb4dm20(I)V
.end method

.method public abstract gXiFk()V
.end method

.method public abstract j0fws(II)V
.end method

.method public abstract ln2scR(ILjava/lang/String;)V
.end method

.method public abstract mMx9OfQQ(I)V
.end method

.method public abstract nfDQQZPs(Ljava/lang/String;)V
.end method

.method public abstract qDuDu6n(II)V
.end method

.method public abstract qKuO8(IJ)V
.end method

.method public final qSabaQa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EezWBytz;->r3FX5ekZ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/EezWBytz;->r3FX5ekZ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract qnUr9GP(J)V
.end method

.method public abstract r3FX5ekZ()I
.end method

.method public abstract rF6rhE(II)V
.end method

.method public abstract tugTe(IJ)V
.end method

.method public abstract ud6sfq6F(Lcom/google/android/gms/internal/measurement/CsmfivZ;)V
.end method

.method public abstract veush(I)V
.end method

.method public abstract w4CLNk(II)V
.end method

.method public abstract wrDYHx1(IZ)V
.end method

.method public abstract wuyGmLIm([BII)V
.end method

.method public abstract yJI6Im(ILcom/google/android/gms/internal/measurement/IjE1zi;)V
.end method

.method public abstract zqsmf4(B)V
.end method

.method public abstract zwQrHWCn(Lcom/google/android/gms/internal/measurement/IjE1zi;)V
.end method
