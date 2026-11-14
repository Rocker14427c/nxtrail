.class public final Lo0qxg/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0qxg/UOSck;->gSRAvs0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqhe8bv/BOZ1b;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lo0qxg/BOZ1b;->lE4XuO6(Lqhe8bv/BOZ1b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lo0qxg/UOSck;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final gSRAvs0(Labala/N6kFuz;)LQ0/AcECZ05b;
    .locals 7

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0qxg/UOSck;->gSRAvs0:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lg2d52zeq/AcECZ05b;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lg2d52zeq/AcECZ05b;->lE4XuO6(Labala/N6kFuz;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v5, Lg2d52zeq/AcECZ05b;

    .line 68
    .line 69
    iget-object v6, p1, Labala/N6kFuz;->qDuDu6n:Lf5ntlw/Z83SrZ;

    .line 70
    .line 71
    invoke-interface {v5, v6}, Lg2d52zeq/AcECZ05b;->gSRAvs0(Lf5ntlw/Z83SrZ;)LQ0/AcECZ05b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    new-array v0, v3, [LQ0/AcECZ05b;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [LQ0/AcECZ05b;

    .line 92
    .line 93
    new-instance v0, Lo0qxg/UOSck$CIoHpRd;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lo0qxg/UOSck$CIoHpRd;-><init>([LQ0/AcECZ05b;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LQ0/NkT80;->tugTe(LQ0/AcECZ05b;)LQ0/AcECZ05b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
