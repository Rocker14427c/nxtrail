.class public Landroidx/recyclerview/widget/DJmRVE$ACzlY;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DJmRVE;->lQ4Kq3(Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bTCCo:Landroidx/recyclerview/widget/DJmRVE;

.field public final synthetic gSRAvs0:Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

.field public final synthetic jEii0y:I

.field public final synthetic lE4XuO6:I

.field public final synthetic qSabaQa:Landroid/view/ViewPropertyAnimator;

.field public final synthetic uc8gdK2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DJmRVE;Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->bTCCo:Landroidx/recyclerview/widget/DJmRVE;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->lE4XuO6:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->uc8gdK2:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->jEii0y:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->qSabaQa:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->lE4XuO6:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->uc8gdK2:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->jEii0y:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->uc8gdK2:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->qSabaQa:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->bTCCo:Landroidx/recyclerview/widget/DJmRVE;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/UOSck;->dANRTqF(Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->bTCCo:Landroidx/recyclerview/widget/DJmRVE;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/DJmRVE;->zwQrHWCn:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->bTCCo:Landroidx/recyclerview/widget/DJmRVE;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DJmRVE;->i01rSwx5()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->bTCCo:Landroidx/recyclerview/widget/DJmRVE;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/DJmRVE$ACzlY;->gSRAvs0:Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/UOSck;->kCriv3F(Landroidx/recyclerview/widget/RecyclerView$IBYxuLG;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
