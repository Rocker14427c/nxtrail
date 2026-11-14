.class public abstract Lqa1w4u/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lqa1w4u/DJmRVE;

.field public lE4XuO6:Z


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
.method public final bTCCo(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa1w4u/NaOCN;->qDuDu6n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa1w4u/NaOCN;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lqa1w4u/NaOCN;->lE4XuO6:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lqa1w4u/DJmRVE;->j0fws(Lqa1w4u/NaOCN;ILqa1w4u/QZvAm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0, v2}, Lqa1w4u/DJmRVE;->bTCCo(Lqa1w4u/NaOCN;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lqa1w4u/NaOCN;->lE4XuO6:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "This input is not added to any dispatcher."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public j0fws(Lqa1w4u/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lqa1w4u/NaOCN;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lqa1w4u/NaOCN;->lE4XuO6:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lqa1w4u/DJmRVE;->j0fws(Lqa1w4u/NaOCN;ILqa1w4u/QZvAm;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lqa1w4u/NaOCN;->lE4XuO6:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "This input is not added to any dispatcher."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final lE4XuO6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa1w4u/NaOCN;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lqa1w4u/NaOCN;->lE4XuO6:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lqa1w4u/DJmRVE;->j0fws(Lqa1w4u/NaOCN;ILqa1w4u/QZvAm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0, v2}, Lqa1w4u/DJmRVE;->rF6rhE(Lqa1w4u/NaOCN;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lqa1w4u/NaOCN;->lE4XuO6:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "This input is not added to any dispatcher."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public qDuDu6n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public qKuO8(Lqa1w4u/ACzlY;)V
    .locals 1

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qSabaQa(Lqa1w4u/DJmRVE;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqa1w4u/NaOCN;->j0fws(Lqa1w4u/DJmRVE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rF6rhE(Lqa1w4u/ACzlY;)V
    .locals 1

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqa1w4u/NaOCN;->qKuO8(Lqa1w4u/ACzlY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final tugTe(Lqa1w4u/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa1w4u/NaOCN;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lqa1w4u/NaOCN;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lqa1w4u/NaOCN;->lE4XuO6:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lqa1w4u/DJmRVE;->w4CLNk(Lqa1w4u/NaOCN;ILqa1w4u/QZvAm;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "This input is not added to any dispatcher."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final w4CLNk()Lqa1w4u/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa1w4u/NaOCN;->gSRAvs0:Lqa1w4u/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method
