.class public Lu1qqd/QZvAm;
.super Lcom/google/android/material/floatingactionbutton/CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1qqd/QZvAm$CIoHpRd;
    }
.end annotation


# instance fields
.field public hi1VN3o:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf0pnx/QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf0pnx/QZvAm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cAW7B0([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public cbS38cv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->dY7aAw:Lf0pnx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0pnx/QZvAm;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->vIMq5tL()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public dY7aAw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gMT0oU(FFF)Landroid/animation/StateListAnimator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lpJ5LQ1:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lu1qqd/QZvAm;->ssTk3wd(FF)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->ije782cf:[I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lu1qqd/QZvAm;->ssTk3wd(FF)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->fUGXr:[I

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lu1qqd/QZvAm;->ssTk3wd(FF)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qkSN9OY:[I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lu1qqd/QZvAm;->ssTk3wd(FF)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    const-string v2, "elevation"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v4, v3, [F

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput p1, v4, v5

    .line 61
    .line 62
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 76
    .line 77
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v3, v3, [F

    .line 81
    .line 82
    aput v2, v3, v5

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v3, 0x64

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-array p1, v5, [Landroid/animation/Animator;

    .line 98
    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->bojF856b:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->fxwRoDda:[I

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->p6oZV50:[I

    .line 119
    .line 120
    invoke-virtual {p0, v2, v2}, Lu1qqd/QZvAm;->ssTk3wd(FF)Landroid/animation/Animator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public gXiFk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->pA8MWKDn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lQ4Kq3(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->uc8gdK2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lh1baevp9/QZvAm;->gSRAvs0(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lQ4Kq3(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qDuDu6n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qwoBMvgU()V
    .locals 0

    .line 1
    return-void
.end method

.method public rBmLV()Li48yr/NkT80;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->gSRAvs0:Li48yr/QfImY;

    .line 2
    .line 3
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li48yr/QfImY;

    .line 8
    .line 9
    new-instance v1, Lu1qqd/QZvAm$CIoHpRd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lu1qqd/QZvAm$CIoHpRd;-><init>(Li48yr/QfImY;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final ssTk3wd(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    const-string v2, "elevation"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p1, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    aput p2, v3, v5

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->bojF856b:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public uZzVT7(ILandroid/content/res/ColorStateList;)Lu1qqd/CIoHpRd;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu1qqd/CIoHpRd;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->gSRAvs0:Li48yr/QfImY;

    .line 10
    .line 11
    invoke-static {v2}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Li48yr/QfImY;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lu1qqd/CIoHpRd;-><init>(Li48yr/QfImY;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lwgoc4g/DJmRVE;->qSabaQa:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lwgoc4g/DJmRVE;->jEii0y:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Lwgoc4g/DJmRVE;->lE4XuO6:I

    .line 33
    .line 34
    invoke-static {v0, v4}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget v5, Lwgoc4g/DJmRVE;->uc8gdK2:I

    .line 39
    .line 40
    invoke-static {v0, v5}, Lxgq1i8/QZvAm;->jEii0y(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lu1qqd/CIoHpRd;->qSabaQa(IIII)V

    .line 45
    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v1, p1}, Lu1qqd/CIoHpRd;->jEii0y(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lu1qqd/CIoHpRd;->uc8gdK2(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public uqhdq(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu1qqd/QZvAm;->hi1VN3o:Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lu1qqd/QZvAm;->gMT0oU(FFF)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu1qqd/QZvAm;->hi1VN3o:Landroid/animation/StateListAnimator;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lu1qqd/QZvAm;->cbS38cv()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->pA8MWKDn()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public veush(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1qqd/QZvAm;->rBmLV()Li48yr/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lE4XuO6:Li48yr/NkT80;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li48yr/NkT80;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lE4XuO6:Li48yr/NkT80;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Li48yr/NkT80;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lE4XuO6:Li48yr/NkT80;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Li48yr/NkT80;->ije782cf(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p4, p1}, Lu1qqd/QZvAm;->uZzVT7(ILandroid/content/res/ColorStateList;)Lu1qqd/CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->jEii0y:Lu1qqd/CIoHpRd;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->jEii0y:Lu1qqd/CIoHpRd;

    .line 40
    .line 41
    invoke-static {p4}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lE4XuO6:Li48yr/NkT80;

    .line 48
    .line 49
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    filled-new-array {p4, v0}, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->jEii0y:Lu1qqd/CIoHpRd;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lE4XuO6:Li48yr/NkT80;

    .line 66
    .line 67
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 68
    .line 69
    invoke-static {p3}, Lh1baevp9/QZvAm;->gSRAvs0(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->uc8gdK2:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qSabaQa:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    return-void
.end method

.method public yJI6Im(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->dY7aAw:Lf0pnx/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0pnx/QZvAm;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->yJI6Im(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->vIMq5tL()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qKuO8:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qnUr9GP:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public zsmLMcsY()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
