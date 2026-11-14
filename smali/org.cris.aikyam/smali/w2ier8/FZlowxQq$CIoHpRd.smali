.class public Lw2ier8/FZlowxQq$CIoHpRd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Obfuscated"

# interfaces
.implements Lw2ier8/QfImY$NaOCN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2ier8/FZlowxQq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Landroid/view/View;

.field public final jEii0y:Z

.field public final lE4XuO6:I

.field public qSabaQa:Z

.field public final uc8gdK2:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw2ier8/FZlowxQq$CIoHpRd;->bTCCo:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->gSRAvs0:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lw2ier8/FZlowxQq$CIoHpRd;->lE4XuO6:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->uc8gdK2:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean p3, p0, Lw2ier8/FZlowxQq$CIoHpRd;->jEii0y:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lw2ier8/FZlowxQq$CIoHpRd;->rF6rhE(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bTCCo(Lw2ier8/QfImY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jEii0y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2ier8/FZlowxQq$CIoHpRd;->bTCCo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2ier8/FZlowxQq$CIoHpRd;->gSRAvs0:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->lE4XuO6:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw2ier8/XO6vWvx;->bTCCo(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw2ier8/FZlowxQq$CIoHpRd;->uc8gdK2:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lw2ier8/FZlowxQq$CIoHpRd;->rF6rhE(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public lE4XuO6(Lw2ier8/QfImY;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lw2ier8/FZlowxQq$CIoHpRd;->rF6rhE(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->bTCCo:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->gSRAvs0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lw2ier8/XO6vWvx;->bTCCo(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->bTCCo:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2ier8/FZlowxQq$CIoHpRd;->jEii0y()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lw2ier8/FZlowxQq$CIoHpRd;->jEii0y()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->gSRAvs0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lw2ier8/XO6vWvx;->bTCCo(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->uc8gdK2:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public qKuO8(Lw2ier8/QfImY;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lw2ier8/FZlowxQq$CIoHpRd;->rF6rhE(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->bTCCo:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->gSRAvs0:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p0, Lw2ier8/FZlowxQq$CIoHpRd;->lE4XuO6:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw2ier8/XO6vWvx;->bTCCo(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public qSabaQa(Lw2ier8/QfImY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rF6rhE(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2ier8/FZlowxQq$CIoHpRd;->jEii0y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw2ier8/FZlowxQq$CIoHpRd;->qSabaQa:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw2ier8/FZlowxQq$CIoHpRd;->uc8gdK2:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lw2ier8/FZlowxQq$CIoHpRd;->qSabaQa:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lw2ier8/VixW9;->lE4XuO6(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
