.class public abstract Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$DJmRVE;,
        Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$QZvAm;
    }
.end annotation


# static fields
.field public static volatile bTCCo:I = 0x64


# instance fields
.field public gSRAvs0:I

.field public jEii0y:Lcom/google/crypto/tink/shaded/protobuf/KMZVNdYC;

.field public lE4XuO6:I

.field public qSabaQa:Z

.field public uc8gdK2:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->bTCCo:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->lE4XuO6:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->uc8gdK2:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->qSabaQa:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;-><init>()V

    return-void
.end method

.method public static bTCCo(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->rF6rhE(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j0fws([BII)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->qDuDu6n([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static lE4XuO6(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static qDuDu6n([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$QZvAm;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$QZvAm;-><init>([BIIZLcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$QZvAm;->tugTe(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/VixW9; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static rF6rhE(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/SuuXCjh;->jEii0y:[B

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->w4CLNk([B)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$DJmRVE;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$DJmRVE;-><init>(Ljava/io/InputStream;ILcom/google/crypto/tink/shaded/protobuf/DWIVMIuw$CIoHpRd;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static uc8gdK2(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static w4CLNk([B)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;->j0fws([BII)Lcom/google/crypto/tink/shaded/protobuf/DWIVMIuw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract bojF856b()J
.end method

.method public abstract cAW7B0()I
.end method

.method public abstract dANRTqF(I)Z
.end method

.method public abstract dY7aAw()I
.end method

.method public abstract fQb4dm20()I
.end method

.method public abstract gSRAvs0(I)V
.end method

.method public abstract gXiFk()Ljava/lang/String;
.end method

.method public abstract jEii0y()I
.end method

.method public abstract ln2scR()Lcom/google/crypto/tink/shaded/protobuf/NaOCN;
.end method

.method public abstract mMx9OfQQ()I
.end method

.method public abstract nfDQQZPs()J
.end method

.method public abstract qKuO8(I)V
.end method

.method public abstract qSabaQa()Z
.end method

.method public abstract qnUr9GP()J
.end method

.method public abstract r3FX5ekZ()Ljava/lang/String;
.end method

.method public abstract tugTe(I)I
.end method

.method public abstract ud6sfq6F()J
.end method

.method public abstract uqhdq()I
.end method

.method public abstract veush()J
.end method

.method public abstract wrDYHx1()Z
.end method

.method public abstract wuyGmLIm()I
.end method

.method public abstract yJI6Im()D
.end method

.method public abstract zqsmf4()F
.end method

.method public abstract zwQrHWCn()I
.end method
