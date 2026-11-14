.class public abstract Lqa1w4u/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:Lqa1w4u/NkT80;

.field public jEii0y:Lqa1w4u/KMZVNdYC;

.field public lE4XuO6:Ljava/util/List;

.field public qSabaQa:Z

.field public rF6rhE:Lqa1w4u/DJmRVE;

.field public uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqa1w4u/NkT80;Z)V
    .locals 1

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lqa1w4u/AcECZ05b;-><init>(Lqa1w4u/NkT80;ZZ)V

    return-void
.end method

.method public constructor <init>(Lqa1w4u/NkT80;ZZ)V
    .locals 1

    const-string v0, "initialInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqa1w4u/AcECZ05b;->gSRAvs0:Lqa1w4u/NkT80;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqa1w4u/AcECZ05b;->lE4XuO6:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqa1w4u/AcECZ05b;->uc8gdK2:Ljava/util/List;

    .line 5
    sget-object p1, Lqa1w4u/KMZVNdYC$QZvAm;->lE4XuO6:Lqa1w4u/KMZVNdYC$QZvAm;

    iput-object p1, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 6
    iput-boolean p2, p0, Lqa1w4u/AcECZ05b;->qSabaQa:Z

    .line 7
    iput-boolean p3, p0, Lqa1w4u/AcECZ05b;->bTCCo:Z

    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 1

    .line 1
    sget-object v0, Lqa1w4u/KMZVNdYC$QZvAm;->lE4XuO6:Lqa1w4u/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    iput-object v0, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa1w4u/AcECZ05b;->mMx9OfQQ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dY7aAw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa1w4u/AcECZ05b;->qSabaQa:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqa1w4u/AcECZ05b;->qSabaQa:Z

    .line 7
    .line 8
    iget-object p1, p0, Lqa1w4u/AcECZ05b;->rF6rhE:Lqa1w4u/DJmRVE;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lqa1w4u/DJmRVE;->qDuDu6n()Lqa1w4u/DWIVMIuw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lqa1w4u/DWIVMIuw;->rF6rhE()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public fQb4dm20(Lqa1w4u/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gSRAvs0()V
    .locals 1

    .line 1
    sget-object v0, Lqa1w4u/KMZVNdYC$QZvAm;->lE4XuO6:Lqa1w4u/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    iput-object v0, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa1w4u/AcECZ05b;->yJI6Im()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0fws()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/AcECZ05b;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y(Lqa1w4u/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa1w4u/KMZVNdYC$DJmRVE;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lqa1w4u/KMZVNdYC$DJmRVE;-><init>(Lqa1w4u/QZvAm;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqa1w4u/AcECZ05b;->ud6sfq6F(Lqa1w4u/QZvAm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final lE4XuO6()V
    .locals 1

    .line 1
    sget-object v0, Lqa1w4u/KMZVNdYC$QZvAm;->lE4XuO6:Lqa1w4u/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    iput-object v0, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa1w4u/AcECZ05b;->zwQrHWCn()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ln2scR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/AcECZ05b;->rF6rhE:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa1w4u/DJmRVE;->tugTe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lqa1w4u/AcECZ05b;->bTCCo:Z

    .line 14
    .line 15
    return v0
.end method

.method public mMx9OfQQ()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final nfDQQZPs(Lqa1w4u/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa1w4u/AcECZ05b;->rF6rhE:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    return-void
.end method

.method public final qDuDu6n()Lqa1w4u/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/AcECZ05b;->gSRAvs0:Lqa1w4u/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()Lqa1w4u/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/AcECZ05b;->rF6rhE:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()V
    .locals 1

    .line 1
    sget-object v0, Lqa1w4u/KMZVNdYC$QZvAm;->lE4XuO6:Lqa1w4u/KMZVNdYC$QZvAm;

    .line 2
    .line 3
    iput-object v0, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqa1w4u/AcECZ05b;->zqsmf4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final qnUr9GP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/AcECZ05b;->rF6rhE:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqa1w4u/DJmRVE;->wrDYHx1(Lqa1w4u/AcECZ05b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final rF6rhE(Lqa1w4u/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa1w4u/KMZVNdYC$DJmRVE;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lqa1w4u/KMZVNdYC$DJmRVE;-><init>(Lqa1w4u/QZvAm;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqa1w4u/AcECZ05b;->veush(Lqa1w4u/QZvAm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final tugTe()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/AcECZ05b;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2(Lqa1w4u/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa1w4u/KMZVNdYC$DJmRVE;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lqa1w4u/KMZVNdYC$DJmRVE;-><init>(Lqa1w4u/QZvAm;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqa1w4u/AcECZ05b;->wuyGmLIm(Lqa1w4u/QZvAm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract ud6sfq6F(Lqa1w4u/QZvAm;)V
.end method

.method public veush(Lqa1w4u/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w4CLNk(Lqa1w4u/QZvAm;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqa1w4u/KMZVNdYC$DJmRVE;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lqa1w4u/KMZVNdYC$DJmRVE;-><init>(Lqa1w4u/QZvAm;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqa1w4u/AcECZ05b;->jEii0y:Lqa1w4u/KMZVNdYC;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqa1w4u/AcECZ05b;->fQb4dm20(Lqa1w4u/QZvAm;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final wrDYHx1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/AcECZ05b;->rF6rhE:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqa1w4u/DJmRVE;->tugTe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lqa1w4u/AcECZ05b;->qSabaQa:Z

    .line 14
    .line 15
    return v0
.end method

.method public abstract wuyGmLIm(Lqa1w4u/QZvAm;)V
.end method

.method public abstract yJI6Im()V
.end method

.method public zqsmf4()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zwQrHWCn()V
.end method
