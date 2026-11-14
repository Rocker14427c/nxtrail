.class public abstract Lg5ikt/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5ikt/ACzlY$CIoHpRd;,
        Lg5ikt/ACzlY$QZvAm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract gSRAvs0()Ljava/util/Map;
.end method

.method public final jEii0y()Lg5ikt/ACzlY;
    .locals 3

    .line 1
    new-instance v0, Lg5ikt/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5ikt/ACzlY;->gSRAvs0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lg5ikt/DJmRVE;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public abstract lE4XuO6(Lg5ikt/ACzlY$CIoHpRd;)Ljava/lang/Object;
.end method

.method public final uc8gdK2()Lg5ikt/DJmRVE;
    .locals 3

    .line 1
    new-instance v0, Lg5ikt/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5ikt/ACzlY;->gSRAvs0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lg5ikt/DJmRVE;-><init>(Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
