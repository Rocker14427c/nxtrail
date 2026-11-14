.class public final Lk1/EF6iFNA;
.super Lkotlin/collections/AbstractList;
.source "Obfuscated"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/EF6iFNA$CIoHpRd;
    }
.end annotation


# static fields
.field public static final cAW7B0:Lk1/EF6iFNA$CIoHpRd;


# instance fields
.field public final gXiFk:[Lk1/NaOCN;

.field public final r3FX5ekZ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/EF6iFNA$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/EF6iFNA;->cAW7B0:Lk1/EF6iFNA$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lk1/NaOCN;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lk1/EF6iFNA;->gXiFk:[Lk1/NaOCN;

    .line 4
    iput-object p2, p0, Lk1/EF6iFNA;->r3FX5ekZ:[I

    return-void
.end method

.method public synthetic constructor <init>([Lk1/NaOCN;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/EF6iFNA;-><init>([Lk1/NaOCN;[I)V

    return-void
.end method


# virtual methods
.method public bTCCo(I)Lk1/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/EF6iFNA;->gXiFk:[Lk1/NaOCN;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk1/NaOCN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk1/NaOCN;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk1/EF6iFNA;->lE4XuO6(Lk1/NaOCN;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/EF6iFNA;->bTCCo(I)Lk1/NaOCN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/EF6iFNA;->gXiFk:[Lk1/NaOCN;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lk1/NaOCN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk1/NaOCN;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk1/EF6iFNA;->yJI6Im(Lk1/NaOCN;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j0fws()[Lk1/NaOCN;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/EF6iFNA;->gXiFk:[Lk1/NaOCN;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge lE4XuO6(Lk1/NaOCN;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lk1/NaOCN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk1/NaOCN;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk1/EF6iFNA;->zwQrHWCn(Lk1/NaOCN;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final qKuO8()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/EF6iFNA;->r3FX5ekZ:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge yJI6Im(Lk1/NaOCN;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge zwQrHWCn(Lk1/NaOCN;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
