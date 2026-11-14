.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SYQlQ;
.source "Obfuscated"


# static fields
.field public static final lE4XuO6:Ljava/util/logging/Logger;

.field public static final uc8gdK2:Z


# instance fields
.field public gSRAvs0:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/TSD9QfO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->lE4XuO6:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z0Vv0w;->uqhdq()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->uc8gdK2:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/UOUDfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/SYQlQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cAW7B0(I)I
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

.method public static gSRAvs0(J)I
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

.method public static gXiFk(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GQ9mkXac;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GQ9mkXac;->lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static bridge synthetic jEii0y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method

.method public static nfDQQZPs(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GQ9mkXac;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/GQ9mkXac;->lE4XuO6(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static r3FX5ekZ(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/HAqjRynC;->uc8gdK2(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Bz9Ca4; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8G2GW60;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->cAW7B0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method


# virtual methods
.method public abstract bTCCo(B)V
.end method

.method public abstract dY7aAw(J)V
.end method

.method public abstract fQb4dm20(I)V
.end method

.method public abstract j0fws(II)V
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->qSabaQa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract ln2scR(I)V
.end method

.method public abstract mMx9OfQQ(II)V
.end method

.method public abstract qDuDu6n(I)V
.end method

.method public abstract qKuO8(IJ)V
.end method

.method public abstract qSabaQa()I
.end method

.method public abstract qnUr9GP(IJ)V
.end method

.method public abstract rF6rhE(IZ)V
.end method

.method public abstract tugTe(J)V
.end method

.method public final uc8gdK2(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Bz9Ca4;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->lE4XuO6:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 6
    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 8
    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8G2GW60;->gSRAvs0:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->fQb4dm20(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/WF4ot0D;->yJI6Im([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DCeTD4K;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/DCeTD4K;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public abstract ud6sfq6F(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;)V
.end method

.method public abstract veush(II)V
.end method

.method public abstract w4CLNk(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/Zh6Hr;)V
.end method

.method public abstract wrDYHx1(II)V
.end method

.method public abstract wuyGmLIm(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;)V
.end method

.method public abstract yJI6Im([BII)V
.end method

.method public abstract zqsmf4(ILjava/lang/String;)V
.end method

.method public abstract zwQrHWCn(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/QTORDpt;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/AUgMg;)V
.end method
