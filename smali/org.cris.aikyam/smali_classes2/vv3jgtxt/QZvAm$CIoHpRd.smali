.class public final Lvv3jgtxt/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv3jgtxt/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Ljava/util/Collection;

.field public jEii0y:D

.field public lE4XuO6:I

.field public qSabaQa:D

.field public uc8gdK2:Lvv3jgtxt/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->lE4XuO6:I

    .line 7
    .line 8
    sget-object v0, Lvv3jgtxt/QZvAm;->yJI6Im:Lvv3jgtxt/CIoHpRd;

    .line 9
    .line 10
    iput-object v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->uc8gdK2:Lvv3jgtxt/CIoHpRd;

    .line 11
    .line 12
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->jEii0y:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->gSRAvs0:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0()Lvv3jgtxt/QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->gSRAvs0:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvv3jgtxt/QZvAm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lvv3jgtxt/QZvAm;-><init>(Lvv3jgtxt/QZvAm$CIoHpRd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "No input data: you must use either .data or .weightedData before building."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j0fws(D)Lvv3jgtxt/QZvAm$CIoHpRd;
    .locals 2

    .line 1
    iput-wide p1, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->jEii0y:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Opacity must be in range [0, 1]"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final jEii0y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->jEii0y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final lE4XuO6()Lvv3jgtxt/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->uc8gdK2:Lvv3jgtxt/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n(I)Lvv3jgtxt/QZvAm$CIoHpRd;
    .locals 1

    .line 1
    iput p1, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x33

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Radius not within bounds."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final qKuO8(Ljava/util/Collection;)Lvv3jgtxt/QZvAm$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "weightedData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->gSRAvs0:Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No input points."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method

.method public final rF6rhE(Lvv3jgtxt/CIoHpRd;)Lvv3jgtxt/QZvAm$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "gradient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->uc8gdK2:Lvv3jgtxt/CIoHpRd;

    .line 7
    .line 8
    return-object p0
.end method

.method public final uc8gdK2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->qSabaQa:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w4CLNk(D)Lvv3jgtxt/QZvAm$CIoHpRd;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvv3jgtxt/QZvAm$CIoHpRd;->qSabaQa:D

    .line 2
    .line 3
    return-object p0
.end method
