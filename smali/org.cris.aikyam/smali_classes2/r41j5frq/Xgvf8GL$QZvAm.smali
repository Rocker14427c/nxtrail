.class public Lr41j5frq/Xgvf8GL$QZvAm;
.super Ljava/util/AbstractList;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41j5frq/Xgvf8GL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gXiFk:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic gSRAvs0(Lr41j5frq/Xgvf8GL$QZvAm;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr41j5frq/Xgvf8GL$QZvAm;->j0fws(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr41j5frq/Xgvf8GL$QZvAm;->j0fws(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bTCCo(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/Xgvf8GL$QZvAm;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzqis4i/UOSck;->j0fws(II)I

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr41j5frq/Xgvf8GL$QZvAm;->bTCCo(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j0fws(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/Xgvf8GL$QZvAm;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzqis4i/UOSck;->ln2scR(II)I

    .line 6
    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    return v0
.end method

.method public lE4XuO6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr41j5frq/Xgvf8GL$QZvAm;->j0fws(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lr41j5frq/Xgvf8GL$QZvAm$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr41j5frq/Xgvf8GL$QZvAm$CIoHpRd;-><init>(Lr41j5frq/Xgvf8GL$QZvAm;Ljava/util/ListIterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr41j5frq/Xgvf8GL$QZvAm;->bTCCo(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public removeRange(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr41j5frq/Xgvf8GL$QZvAm;->subList(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr41j5frq/Xgvf8GL$QZvAm;->bTCCo(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr41j5frq/Xgvf8GL$QZvAm;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lzqis4i/UOSck;->zwQrHWCn(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr41j5frq/Xgvf8GL$QZvAm;->gXiFk:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lr41j5frq/Xgvf8GL$QZvAm;->j0fws(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lr41j5frq/Xgvf8GL$QZvAm;->j0fws(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lr41j5frq/Xgvf8GL;->w4CLNk(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
