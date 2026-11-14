.class public final Lfkvikq3m/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lt94bo8/ACzlY;


# instance fields
.field public final gSRAvs0:Lzm8aq/Xgvf8GL;


# direct methods
.method public constructor <init>(Lzm8aq/Xgvf8GL;)V
    .locals 1

    .line 1
    const-string v0, "userMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfkvikq3m/AcECZ05b;->gSRAvs0:Lzm8aq/Xgvf8GL;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gSRAvs0(Lt94bo8/AcECZ05b;)V
    .locals 9

    .line 1
    const-string v0, "rolloutsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfkvikq3m/AcECZ05b;->gSRAvs0:Lzm8aq/Xgvf8GL;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt94bo8/AcECZ05b;->lE4XuO6()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getRolloutAssignments(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lt94bo8/Z83SrZ;

    .line 43
    .line 44
    invoke-virtual {v2}, Lt94bo8/Z83SrZ;->jEii0y()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lt94bo8/Z83SrZ;->lE4XuO6()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lt94bo8/Z83SrZ;->uc8gdK2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, Lt94bo8/Z83SrZ;->bTCCo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, Lt94bo8/Z83SrZ;->qSabaQa()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static/range {v3 .. v8}, Lzm8aq/KMZVNdYC;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lzm8aq/KMZVNdYC;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v1}, Lzm8aq/Xgvf8GL;->ud6sfq6F(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Updated Crashlytics Rollout State"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
