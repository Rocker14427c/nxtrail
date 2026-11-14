.class public Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public bTCCo:I

.field public gSRAvs0:Z

.field public j0fws:I

.field public jEii0y:I

.field public lE4XuO6:I

.field public qDuDu6n:Z

.field public qKuO8:I

.field public qSabaQa:I

.field public rF6rhE:I

.field public tugTe:Ljava/util/List;

.field public uc8gdK2:I

.field public w4CLNk:I

.field public wrDYHx1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->gSRAvs0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->w4CLNk:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->j0fws:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qDuDu6n:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bTCCo(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;->gSRAvs0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;

    .line 29
    .line 30
    if-eq v4, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;->uc8gdK2()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;->gSRAvs0()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 47
    .line 48
    mul-int/2addr v5, v6

    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-ge v5, v2, :cond_3

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    move-object v1, v4

    .line 58
    move v2, v5

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v1
.end method

.method public gSRAvs0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public jEii0y(Landroidx/recyclerview/widget/RecyclerView$Hp1qq;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Hp1qq;->yJI6Im(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->qSabaQa:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 22
    .line 23
    return-object p1
.end method

.method public lE4XuO6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->bTCCo(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;->gSRAvs0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 22
    .line 23
    return-void
.end method

.method public final qSabaQa()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->tugTe:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;->gSRAvs0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;->uc8gdK2()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;->gSRAvs0()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->lE4XuO6(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public uc8gdK2(Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$DJmRVE;->jEii0y:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$XO6vWvx;->lE4XuO6()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
