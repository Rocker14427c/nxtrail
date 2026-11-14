.class public abstract Landroidx/datastore/preferences/protobuf/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/NaOCN$DJmRVE;,
        Landroidx/datastore/preferences/protobuf/NaOCN$QZvAm;
    }
.end annotation


# static fields
.field public static volatile bTCCo:I = 0x64


# instance fields
.field public gSRAvs0:I

.field public jEii0y:Landroidx/datastore/preferences/protobuf/DWIVMIuw;

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
    sget v0, Landroidx/datastore/preferences/protobuf/NaOCN;->bTCCo:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->lE4XuO6:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->uc8gdK2:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->qSabaQa:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/NaOCN$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/NaOCN;-><init>()V

    return-void
.end method

.method public static j0fws([B)Landroidx/datastore/preferences/protobuf/NaOCN;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qDuDu6n([BII)Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static jEii0y(J)J
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

.method public static qDuDu6n([BII)Landroidx/datastore/preferences/protobuf/NaOCN;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->qKuO8([BIIZ)Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static qKuO8([BIIZ)Landroidx/datastore/preferences/protobuf/NaOCN;
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/NaOCN$QZvAm;

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
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/NaOCN$QZvAm;-><init>([BIIZLandroidx/datastore/preferences/protobuf/NaOCN$CIoHpRd;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/NaOCN$QZvAm;->wrDYHx1(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/SuuXCjh; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static rF6rhE(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/NaOCN;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->w4CLNk(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static uc8gdK2(I)I
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

.method public static w4CLNk(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/NaOCN;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/datastore/preferences/protobuf/PjOkxR;->jEii0y:[B

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/NaOCN;->j0fws([B)Landroidx/datastore/preferences/protobuf/NaOCN;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/NaOCN$DJmRVE;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/NaOCN$DJmRVE;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/NaOCN$CIoHpRd;)V

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


# virtual methods
.method public abstract bTCCo()Z
.end method

.method public abstract bojF856b()I
.end method

.method public abstract cAW7B0()Ljava/lang/String;
.end method

.method public abstract dANRTqF()J
.end method

.method public abstract dY7aAw()J
.end method

.method public abstract fQb4dm20()J
.end method

.method public abstract gSRAvs0(I)V
.end method

.method public abstract gXiFk()J
.end method

.method public abstract kCriv3F(I)Z
.end method

.method public lE4XuO6()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->lE4XuO6:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SuuXCjh;->j0fws()Landroidx/datastore/preferences/protobuf/SuuXCjh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public abstract ln2scR()Z
.end method

.method public abstract mMx9OfQQ()F
.end method

.method public abstract nfDQQZPs()I
.end method

.method public njSp8hl()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NaOCN;->uqhdq()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NaOCN;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/NaOCN;->kCriv3F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/NaOCN;->gSRAvs0:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract qSabaQa()I
.end method

.method public abstract qnUr9GP()I
.end method

.method public abstract r3FX5ekZ()Ljava/lang/String;
.end method

.method public abstract tugTe(I)V
.end method

.method public abstract ud6sfq6F()I
.end method

.method public abstract uqhdq()I
.end method

.method public abstract veush()I
.end method

.method public abstract wrDYHx1(I)I
.end method

.method public abstract wuyGmLIm()I
.end method

.method public abstract yJI6Im()Landroidx/datastore/preferences/protobuf/NkT80;
.end method

.method public abstract zqsmf4()J
.end method

.method public abstract zwQrHWCn()D
.end method
