.class public Lw2ier8/FZlowxQq$QZvAm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Obfuscated"

# interfaces
.implements Lw2ier8/QfImY$NaOCN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2ier8/FZlowxQq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/view/ViewGroup;

.field public jEii0y:Z

.field public final lE4XuO6:Landroid/view/View;

.field public final synthetic qSabaQa:Lw2ier8/FZlowxQq;

.field public final uc8gdK2:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw2ier8/FZlowxQq;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2ier8/FZlowxQq$QZvAm;->qSabaQa:Lw2ier8/FZlowxQq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw2ier8/FZlowxQq$QZvAm;->jEii0y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lw2ier8/FZlowxQq$QZvAm;->gSRAvs0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lw2ier8/FZlowxQq$QZvAm;->lE4XuO6:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lw2ier8/FZlowxQq$QZvAm;->uc8gdK2:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bTCCo(Lw2ier8/QfImY;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw2ier8/FZlowxQq$QZvAm;->jEii0y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2ier8/FZlowxQq$QZvAm;->jEii0y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final jEii0y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2ier8/FZlowxQq$QZvAm;->uc8gdK2:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lw2ier8/NaOCN;->gSRAvs0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw2ier8/FZlowxQq$QZvAm;->gSRAvs0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw2ier8/FZlowxQq$QZvAm;->lE4XuO6:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lw2ier8/FZlowxQq$QZvAm;->jEii0y:Z

    .line 22
    .line 23
    return-void
.end method

.method public lE4XuO6(Lw2ier8/QfImY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2ier8/FZlowxQq$QZvAm;->jEii0y()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lw2ier8/FZlowxQq$QZvAm;->jEii0y()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw2ier8/FZlowxQq$QZvAm;->gSRAvs0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw2ier8/FZlowxQq$QZvAm;->lE4XuO6:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw2ier8/FZlowxQq$QZvAm;->lE4XuO6:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw2ier8/FZlowxQq$QZvAm;->gSRAvs0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lw2ier8/FZlowxQq$QZvAm;->lE4XuO6:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lw2ier8/FZlowxQq$QZvAm;->qSabaQa:Lw2ier8/FZlowxQq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw2ier8/QfImY;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw2ier8/FZlowxQq$QZvAm;->uc8gdK2:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Lw2ier8/NaOCN;->gSRAvs0:I

    .line 6
    .line 7
    iget-object v0, p0, Lw2ier8/FZlowxQq$QZvAm;->lE4XuO6:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw2ier8/FZlowxQq$QZvAm;->gSRAvs0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lw2ier8/FZlowxQq$QZvAm;->lE4XuO6:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lw2ier8/FZlowxQq$QZvAm;->jEii0y:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public qKuO8(Lw2ier8/QfImY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qSabaQa(Lw2ier8/QfImY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w4CLNk(Lw2ier8/QfImY;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lw2ier8/QfImY;->z1cURdK(Lw2ier8/QfImY$NaOCN;)Lw2ier8/QfImY;

    .line 2
    .line 3
    .line 4
    return-void
.end method
