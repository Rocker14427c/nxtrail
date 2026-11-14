.class public abstract Lr41j5frq/UOSck;
.super Lr41j5frq/GVaOFw;
.source "Obfuscated"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lr41j5frq/WKrVkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41j5frq/UOSck$CIoHpRd;
    }
.end annotation


# instance fields
.field public final transient cAW7B0:Ljava/util/Comparator;

.field public transient uqhdq:Lr41j5frq/UOSck;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr41j5frq/GVaOFw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41j5frq/UOSck;->cAW7B0:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static e91w1(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i3NyuE4()Lr41j5frq/UOSck$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lr41j5frq/UOSck$CIoHpRd;

    .line 2
    .line 3
    invoke-static {}, Lr41j5frq/XWkj6C;->lE4XuO6()Lr41j5frq/XWkj6C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr41j5frq/UOSck$CIoHpRd;-><init>(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static qwoBMvgU(Ljava/util/Comparator;)Lr41j5frq/XO6vWvx;
    .locals 2

    .line 1
    invoke-static {}, Lr41j5frq/XWkj6C;->lE4XuO6()Lr41j5frq/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lr41j5frq/XO6vWvx;->dANRTqF:Lr41j5frq/XO6vWvx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lr41j5frq/XO6vWvx;

    .line 15
    .line 16
    invoke-static {}, Lr41j5frq/KMZVNdYC;->jwTmafs()Lr41j5frq/KMZVNdYC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lr41j5frq/XO6vWvx;-><init>(Lr41j5frq/KMZVNdYC;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static uZzVT7()Lr41j5frq/UOSck;
    .locals 1

    .line 1
    sget-object v0, Lr41j5frq/XO6vWvx;->dANRTqF:Lr41j5frq/XO6vWvx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs xCuRwz7P(Ljava/util/Comparator;I[Ljava/lang/Object;)Lr41j5frq/UOSck;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lr41j5frq/UOSck;->qwoBMvgU(Ljava/util/Comparator;)Lr41j5frq/XO6vWvx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p1}, Lr41j5frq/JCqG0;->uc8gdK2([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v0

    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    aget-object v3, p2, v3

    .line 24
    .line 25
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p2

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-ge v1, p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    new-instance p1, Lr41j5frq/XO6vWvx;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lr41j5frq/KMZVNdYC;->lpJ5LQ1([Ljava/lang/Object;I)Lr41j5frq/KMZVNdYC;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lr41j5frq/XO6vWvx;-><init>(Lr41j5frq/KMZVNdYC;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method


# virtual methods
.method public amlea5(Ljava/lang/Object;)Lr41j5frq/UOSck;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr41j5frq/UOSck;->pA8MWKDn(Ljava/lang/Object;Z)Lr41j5frq/UOSck;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bSeF2x()Lr41j5frq/UOSck;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/UOSck;->uqhdq:Lr41j5frq/UOSck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr41j5frq/UOSck;->vIMq5tL()Lr41j5frq/UOSck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr41j5frq/UOSck;->uqhdq:Lr41j5frq/UOSck;

    .line 10
    .line 11
    iput-object p0, v0, Lr41j5frq/UOSck;->uqhdq:Lr41j5frq/UOSck;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/UOSck;->cAW7B0:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/UOSck;->bSeF2x()Lr41j5frq/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract ffeQa(Ljava/lang/Object;Z)Lr41j5frq/UOSck;
.end method

.method public gMT0oU(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/UOSck;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lr41j5frq/UOSck;->ssTk3wd(Ljava/lang/Object;ZLjava/lang/Object;Z)Lr41j5frq/UOSck;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr41j5frq/UOSck;->pA8MWKDn(Ljava/lang/Object;Z)Lr41j5frq/UOSck;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr41j5frq/UOSck;->amlea5(Ljava/lang/Object;)Lr41j5frq/UOSck;

    move-result-object p1

    return-object p1
.end method

.method public iUqsHZ(Ljava/lang/Object;Z)Lr41j5frq/UOSck;
    .locals 0

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lr41j5frq/UOSck;->ffeQa(Ljava/lang/Object;Z)Lr41j5frq/UOSck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public pA8MWKDn(Ljava/lang/Object;Z)Lr41j5frq/UOSck;
    .locals 0

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lr41j5frq/UOSck;->z1cURdK(Ljava/lang/Object;Z)Lr41j5frq/UOSck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract rBmLV(Ljava/lang/Object;ZLjava/lang/Object;Z)Lr41j5frq/UOSck;
.end method

.method public sTLlIj(Ljava/lang/Object;)Lr41j5frq/UOSck;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lr41j5frq/UOSck;->iUqsHZ(Ljava/lang/Object;Z)Lr41j5frq/UOSck;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public ssTk3wd(Ljava/lang/Object;ZLjava/lang/Object;Z)Lr41j5frq/UOSck;
    .locals 1

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr41j5frq/UOSck;->cAW7B0:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

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
    invoke-static {v0}, Lzqis4i/UOSck;->jEii0y(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lr41j5frq/UOSck;->rBmLV(Ljava/lang/Object;ZLjava/lang/Object;Z)Lr41j5frq/UOSck;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr41j5frq/UOSck;->ssTk3wd(Ljava/lang/Object;ZLjava/lang/Object;Z)Lr41j5frq/UOSck;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lr41j5frq/UOSck;->gMT0oU(Ljava/lang/Object;Ljava/lang/Object;)Lr41j5frq/UOSck;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr41j5frq/UOSck;->iUqsHZ(Ljava/lang/Object;Z)Lr41j5frq/UOSck;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lr41j5frq/UOSck;->sTLlIj(Ljava/lang/Object;)Lr41j5frq/UOSck;

    move-result-object p1

    return-object p1
.end method

.method public uNw7B(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/UOSck;->cAW7B0:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lr41j5frq/UOSck;->e91w1(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract vIMq5tL()Lr41j5frq/UOSck;
.end method

.method public abstract z1cURdK(Ljava/lang/Object;Z)Lr41j5frq/UOSck;
.end method

.method public abstract zwQrHWCn()Lr41j5frq/NRp3c;
.end method
