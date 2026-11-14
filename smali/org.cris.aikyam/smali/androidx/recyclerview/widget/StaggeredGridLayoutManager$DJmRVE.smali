.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DJmRVE;
.super Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public bTCCo:Z

.field public qSabaQa:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ACzlY;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ZwaePLeV;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DJmRVE;->bTCCo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$DJmRVE;->qSabaQa:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ACzlY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ACzlY;->qSabaQa:I

    .line 8
    .line 9
    return v0
.end method
