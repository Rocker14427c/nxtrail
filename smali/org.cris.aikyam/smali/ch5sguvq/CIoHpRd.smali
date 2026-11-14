.class public Lch5sguvq/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch5sguvq/CIoHpRd$CIoHpRd;,
        Lch5sguvq/CIoHpRd$QZvAm;,
        Lch5sguvq/CIoHpRd$DJmRVE;
    }
.end annotation


# instance fields
.field public gSRAvs0:Lch5sguvq/AcECZ05b;

.field public jEii0y:Z

.field public lE4XuO6:Landroid/animation/ValueAnimator;

.field public qSabaQa:Z

.field public uc8gdK2:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Lch5sguvq/AcECZ05b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lch5sguvq/CIoHpRd;->jEii0y:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lch5sguvq/CIoHpRd;->qSabaQa:Z

    .line 8
    .line 9
    iput-object p1, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lch5sguvq/CIoHpRd;->uc8gdK2:Landroid/widget/OverScroller;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic gSRAvs0(Lch5sguvq/CIoHpRd;)Lch5sguvq/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic lE4XuO6(Lch5sguvq/CIoHpRd;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lch5sguvq/CIoHpRd;->qSabaQa:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic uc8gdK2(Lch5sguvq/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch5sguvq/CIoHpRd;->qSabaQa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch5sguvq/CIoHpRd;->jEii0y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lch5sguvq/CIoHpRd;->qSabaQa:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public j0fws(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch5sguvq/CIoHpRd;->tugTe()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p1, Lch5sguvq/CIoHpRd$CIoHpRd;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lch5sguvq/CIoHpRd$CIoHpRd;-><init>(Lch5sguvq/CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public jEii0y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->uc8gdK2:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 10
    .line 11
    iget-object v1, p0, Lch5sguvq/CIoHpRd;->uc8gdK2:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lch5sguvq/CIoHpRd;->uc8gdK2:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lch5sguvq/AcECZ05b;->gUsH8e(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->hi1VN3o()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lch5sguvq/CIoHpRd;->jEii0y:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lch5sguvq/CIoHpRd;->jEii0y:Z

    .line 40
    .line 41
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lch5sguvq/CIoHpRd;->qSabaQa()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->cbS38cv()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public qDuDu6n(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch5sguvq/CIoHpRd;->tugTe()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p1, Lch5sguvq/CIoHpRd$QZvAm;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lch5sguvq/CIoHpRd$QZvAm;-><init>(Lch5sguvq/CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public qKuO8(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch5sguvq/CIoHpRd;->tugTe()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p3, v0, v1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p4, v0, p3

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lch5sguvq/CIoHpRd$DJmRVE;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lch5sguvq/CIoHpRd$DJmRVE;-><init>(Lch5sguvq/CIoHpRd;FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 p2, 0x190

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getScrollHandle()Lobj06/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getScrollHandle()Lobj06/QZvAm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lobj06/QZvAm;->uc8gdK2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public rF6rhE(IIIIIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lch5sguvq/CIoHpRd;->tugTe()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lch5sguvq/CIoHpRd;->jEii0y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lch5sguvq/CIoHpRd;->uc8gdK2:Landroid/widget/OverScroller;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public tugTe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch5sguvq/CIoHpRd;->lE4XuO6:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lch5sguvq/CIoHpRd;->wrDYHx1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w4CLNk(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->njSp8hl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentYOffset()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lch5sguvq/CIoHpRd;->qDuDu6n(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->gSRAvs0:Lch5sguvq/AcECZ05b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lch5sguvq/AcECZ05b;->getCurrentXOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lch5sguvq/CIoHpRd;->j0fws(FF)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lch5sguvq/CIoHpRd;->qSabaQa:Z

    .line 30
    .line 31
    return-void
.end method

.method public wrDYHx1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lch5sguvq/CIoHpRd;->jEii0y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lch5sguvq/CIoHpRd;->uc8gdK2:Landroid/widget/OverScroller;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
