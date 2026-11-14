.class public Lvmmtc3/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Landroidx/core/view/Sqi6F;

.field public final gSRAvs0:Ljava/util/ArrayList;

.field public jEii0y:Landroidx/core/view/GUlbXGqx;

.field public lE4XuO6:J

.field public qSabaQa:Z

.field public uc8gdK2:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lvmmtc3/NaOCN;->lE4XuO6:J

    .line 7
    .line 8
    new-instance v0, Lvmmtc3/NaOCN$CIoHpRd;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvmmtc3/NaOCN$CIoHpRd;-><init>(Lvmmtc3/NaOCN;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvmmtc3/NaOCN;->bTCCo:Landroidx/core/view/Sqi6F;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvmmtc3/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/view/animation/Interpolator;)Lvmmtc3/NaOCN;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvmmtc3/NaOCN;->uc8gdK2:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public gSRAvs0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvmmtc3/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Landroidx/core/view/XVYZ3;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/core/view/XVYZ3;->uc8gdK2()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 29
    .line 30
    return-void
.end method

.method public jEii0y(Landroidx/core/view/XVYZ3;Landroidx/core/view/XVYZ3;)Lvmmtc3/NaOCN;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmmtc3/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/XVYZ3;->jEii0y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/XVYZ3;->j0fws(J)Landroidx/core/view/XVYZ3;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvmmtc3/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 3
    .line 4
    return-void
.end method

.method public qSabaQa(J)Lvmmtc3/NaOCN;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lvmmtc3/NaOCN;->lE4XuO6:J

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public rF6rhE(Landroidx/core/view/GUlbXGqx;)Lvmmtc3/NaOCN;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvmmtc3/NaOCN;->jEii0y:Landroidx/core/view/GUlbXGqx;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public uc8gdK2(Landroidx/core/view/XVYZ3;)Lvmmtc3/NaOCN;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvmmtc3/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public w4CLNk()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvmmtc3/NaOCN;->gSRAvs0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Landroidx/core/view/XVYZ3;

    .line 22
    .line 23
    iget-wide v4, p0, Lvmmtc3/NaOCN;->lE4XuO6:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/XVYZ3;->qSabaQa(J)Landroidx/core/view/XVYZ3;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, Lvmmtc3/NaOCN;->uc8gdK2:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/core/view/XVYZ3;->bTCCo(Landroid/view/animation/Interpolator;)Landroidx/core/view/XVYZ3;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, Lvmmtc3/NaOCN;->jEii0y:Landroidx/core/view/GUlbXGqx;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lvmmtc3/NaOCN;->bTCCo:Landroidx/core/view/Sqi6F;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/core/view/XVYZ3;->rF6rhE(Landroidx/core/view/GUlbXGqx;)Landroidx/core/view/XVYZ3;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3}, Landroidx/core/view/XVYZ3;->qKuO8()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lvmmtc3/NaOCN;->qSabaQa:Z

    .line 56
    .line 57
    return-void
.end method
