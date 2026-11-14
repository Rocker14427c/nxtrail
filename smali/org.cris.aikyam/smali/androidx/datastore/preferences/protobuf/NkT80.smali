.class public abstract Landroidx/datastore/preferences/protobuf/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;,
        Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;,
        Landroidx/datastore/preferences/protobuf/NkT80$NaOCN;,
        Landroidx/datastore/preferences/protobuf/NkT80$DJmRVE;,
        Landroidx/datastore/preferences/protobuf/NkT80$NkT80;,
        Landroidx/datastore/preferences/protobuf/NkT80$Z83SrZ;,
        Landroidx/datastore/preferences/protobuf/NkT80$KMZVNdYC;,
        Landroidx/datastore/preferences/protobuf/NkT80$ACzlY;
    }
.end annotation


# static fields
.field public static final cAW7B0:Landroidx/datastore/preferences/protobuf/NkT80$ACzlY;

.field public static final r3FX5ekZ:Landroidx/datastore/preferences/protobuf/NkT80;

.field public static final uqhdq:Ljava/util/Comparator;


# instance fields
.field public gXiFk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/PjOkxR;->jEii0y:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/NkT80;->r3FX5ekZ:Landroidx/datastore/preferences/protobuf/NkT80;

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Z83SrZ;->uc8gdK2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$KMZVNdYC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/NkT80$KMZVNdYC;-><init>(Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$Z83SrZ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/NkT80$Z83SrZ;-><init>(Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/NkT80;->cAW7B0:Landroidx/datastore/preferences/protobuf/NkT80$ACzlY;

    .line 29
    .line 30
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$QZvAm;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/NkT80$QZvAm;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/datastore/preferences/protobuf/NkT80;->uqhdq:Ljava/util/Comparator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/NkT80;->gXiFk:I

    .line 6
    .line 7
    return-void
.end method

.method public static bTCCo(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Index < 0: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Index > length: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic gSRAvs0(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/NkT80;->gUsH8e(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static gUsH8e(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static j0fws(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Beginning index larger than ending index: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "End index: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " >= "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Beginning index: "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " < 0"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    return v0
.end method

.method public static jwTmafs([BII)Landroidx/datastore/preferences/protobuf/NkT80;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/NkT80$AcECZ05b;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static qKuO8([B)Landroidx/datastore/preferences/protobuf/NkT80;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/NkT80;->yJI6Im([BII)Landroidx/datastore/preferences/protobuf/NkT80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static sGqqN9f([B)Landroidx/datastore/preferences/protobuf/NkT80;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static yJI6Im([BII)Landroidx/datastore/preferences/protobuf/NkT80;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/NkT80;->j0fws(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;

    .line 8
    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/NkT80;->cAW7B0:Landroidx/datastore/preferences/protobuf/NkT80$ACzlY;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/NkT80$ACzlY;->gSRAvs0([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static zwQrHWCn(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/NkT80;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/PjOkxR;->lE4XuO6:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/NkT80$DWIVMIuw;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public fxwRoDda()Landroidx/datastore/preferences/protobuf/NkT80$NkT80;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/NkT80$CIoHpRd;-><init>(Landroidx/datastore/preferences/protobuf/NkT80;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NkT80;->gXiFk:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NkT80;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Landroidx/datastore/preferences/protobuf/NkT80;->p6oZV50(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/NkT80;->gXiFk:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final hi1VN3o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/NkT80;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract i01rSwx5(Landroidx/datastore/preferences/protobuf/ACzlY;)V
.end method

.method public abstract lE4XuO6(I)B
.end method

.method public final lQ4Kq3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NkT80;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/YaFUk;->gSRAvs0(Landroidx/datastore/preferences/protobuf/NkT80;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/NkT80;->twBNAum(II)Landroidx/datastore/preferences/protobuf/NkT80;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/YaFUk;->gSRAvs0(Landroidx/datastore/preferences/protobuf/NkT80;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "..."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public abstract lpJ5LQ1(I)B
.end method

.method public abstract p6oZV50(III)I
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NkT80;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NkT80;->lQ4Kq3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract twBNAum(II)Landroidx/datastore/preferences/protobuf/NkT80;
.end method

.method public abstract uqhdq([BIII)V
.end method

.method public final vwrie()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/NkT80;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/PjOkxR;->jEii0y:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/NkT80;->uqhdq([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
