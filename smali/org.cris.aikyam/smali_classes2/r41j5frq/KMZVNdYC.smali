.class public abstract Lr41j5frq/KMZVNdYC;
.super Lr41j5frq/DWIVMIuw;
.source "Obfuscated"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41j5frq/KMZVNdYC$CIoHpRd;,
        Lr41j5frq/KMZVNdYC$QZvAm;,
        Lr41j5frq/KMZVNdYC$Z83SrZ;,
        Lr41j5frq/KMZVNdYC$DJmRVE;
    }
.end annotation


# static fields
.field public static final r3FX5ekZ:Lr41j5frq/N6kFuz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr41j5frq/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    sget-object v1, Lr41j5frq/PjOkxR;->bojF856b:Lr41j5frq/KMZVNdYC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr41j5frq/KMZVNdYC$QZvAm;-><init>(Lr41j5frq/KMZVNdYC;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr41j5frq/KMZVNdYC;->r3FX5ekZ:Lr41j5frq/N6kFuz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr41j5frq/DWIVMIuw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs amlea5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const v2, 0x7ffffff3

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v4

    .line 14
    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzqis4i/UOSck;->qSabaQa(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    aput-object p1, v1, v3

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v1, p0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    aput-object p4, v1, p0

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object p5, v1, p0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object p6, v1, p0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object p7, v1, p0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    aput-object p8, v1, p0

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    aput-object p9, v1, p0

    .line 54
    .line 55
    const/16 p0, 0xa

    .line 56
    .line 57
    aput-object p10, v1, p0

    .line 58
    .line 59
    const/16 p0, 0xb

    .line 60
    .line 61
    aput-object p11, v1, p0

    .line 62
    .line 63
    array-length p0, v0

    .line 64
    invoke-static {v0, v4, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lr41j5frq/KMZVNdYC;->hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static bSeF2x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 0

    .line 1
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static cbS38cv(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static fxwRoDda()Lr41j5frq/KMZVNdYC$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lr41j5frq/KMZVNdYC$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Lr41j5frq/KMZVNdYC$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static gUsH8e(Ljava/util/Iterator;)Lr41j5frq/KMZVNdYC;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr41j5frq/KMZVNdYC;->jwTmafs()Lr41j5frq/KMZVNdYC;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lr41j5frq/KMZVNdYC;->i01rSwx5(Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lr41j5frq/KMZVNdYC$CIoHpRd;

    .line 28
    .line 29
    invoke-direct {v1}, Lr41j5frq/KMZVNdYC$CIoHpRd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lr41j5frq/KMZVNdYC$CIoHpRd;->w4CLNk(Ljava/lang/Object;)Lr41j5frq/KMZVNdYC$CIoHpRd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lr41j5frq/KMZVNdYC$CIoHpRd;->qDuDu6n(Ljava/util/Iterator;)Lr41j5frq/KMZVNdYC$CIoHpRd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lr41j5frq/KMZVNdYC$CIoHpRd;->qKuO8()Lr41j5frq/KMZVNdYC;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static varargs hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 0

    .line 1
    invoke-static {p0}, Lr41j5frq/JCqG0;->lE4XuO6([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->uqhdq([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i01rSwx5(Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static jwTmafs()Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    sget-object v0, Lr41j5frq/PjOkxR;->bojF856b:Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method

.method public static lpJ5LQ1([Ljava/lang/Object;I)Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lr41j5frq/KMZVNdYC;->jwTmafs()Lr41j5frq/KMZVNdYC;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lr41j5frq/PjOkxR;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lr41j5frq/PjOkxR;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static p6oZV50(I)Lr41j5frq/KMZVNdYC$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr41j5frq/DJmRVE;->lE4XuO6(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr41j5frq/KMZVNdYC$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr41j5frq/KMZVNdYC$CIoHpRd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static qwoBMvgU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 0

    .line 1
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static twBNAum(Ljava/lang/Iterable;)Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    invoke-static {p0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->vwrie(Ljava/util/Collection;)Lr41j5frq/KMZVNdYC;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->gUsH8e(Ljava/util/Iterator;)Lr41j5frq/KMZVNdYC;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static uqhdq([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lr41j5frq/KMZVNdYC;->lpJ5LQ1([Ljava/lang/Object;I)Lr41j5frq/KMZVNdYC;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static vIMq5tL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 0

    .line 1
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static vwrie(Ljava/util/Collection;)Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    instance-of v0, p0, Lr41j5frq/DWIVMIuw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lr41j5frq/DWIVMIuw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr41j5frq/DWIVMIuw;->gSRAvs0()Lr41j5frq/KMZVNdYC;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lr41j5frq/DWIVMIuw;->yJI6Im()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lr41j5frq/DWIVMIuw;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->uqhdq([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static xCuRwz7P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;
    .locals 0

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr41j5frq/KMZVNdYC;->hi1VN3o([Ljava/lang/Object;)Lr41j5frq/KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr41j5frq/KMZVNdYC;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr41j5frq/Xgvf8GL;->gSRAvs0(Ljava/util/List;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final gSRAvs0()Lr41j5frq/KMZVNdYC;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    not-int v1, v1

    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public i3NyuE4(II)Lr41j5frq/KMZVNdYC;
    .locals 1

    .line 1
    new-instance v0, Lr41j5frq/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lr41j5frq/KMZVNdYC$Z83SrZ;-><init>(Lr41j5frq/KMZVNdYC;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lr41j5frq/Xgvf8GL;->lE4XuO6(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/KMZVNdYC;->zwQrHWCn()Lr41j5frq/NRp3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int v2, p2, v1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public lQ4Kq3()Lr41j5frq/N6kFuz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr41j5frq/KMZVNdYC;->sGqqN9f(I)Lr41j5frq/N6kFuz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lr41j5frq/Xgvf8GL;->jEii0y(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/KMZVNdYC;->lQ4Kq3()Lr41j5frq/N6kFuz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr41j5frq/KMZVNdYC;->sGqqN9f(I)Lr41j5frq/N6kFuz;

    move-result-object p1

    return-object p1
.end method

.method public pA8MWKDn()Lr41j5frq/KMZVNdYC;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lr41j5frq/KMZVNdYC$DJmRVE;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lr41j5frq/KMZVNdYC$DJmRVE;-><init>(Lr41j5frq/KMZVNdYC;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public sGqqN9f(I)Lr41j5frq/N6kFuz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzqis4i/UOSck;->ln2scR(II)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lr41j5frq/KMZVNdYC;->r3FX5ekZ:Lr41j5frq/N6kFuz;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lr41j5frq/KMZVNdYC$QZvAm;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lr41j5frq/KMZVNdYC$QZvAm;-><init>(Lr41j5frq/KMZVNdYC;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr41j5frq/KMZVNdYC;->z1cURdK(II)Lr41j5frq/KMZVNdYC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z1cURdK(II)Lr41j5frq/KMZVNdYC;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lzqis4i/UOSck;->zwQrHWCn(III)V

    .line 6
    .line 7
    .line 8
    sub-int v0, p2, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lr41j5frq/KMZVNdYC;->jwTmafs()Lr41j5frq/KMZVNdYC;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lr41j5frq/KMZVNdYC;->i3NyuE4(II)Lr41j5frq/KMZVNdYC;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public zwQrHWCn()Lr41j5frq/NRp3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/KMZVNdYC;->lQ4Kq3()Lr41j5frq/N6kFuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
