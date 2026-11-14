.class public abstract Lu9tehycr/CIoHpRd;
.super Landroid/view/ViewGroup;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9tehycr/CIoHpRd$CIoHpRd;
    }
.end annotation


# instance fields
.field public bojF856b:I

.field public cAW7B0:Landroidx/appcompat/widget/ActionMenuView;

.field public dANRTqF:Landroidx/core/view/XVYZ3;

.field public final gXiFk:Lu9tehycr/CIoHpRd$CIoHpRd;

.field public kCriv3F:Z

.field public njSp8hl:Z

.field public final r3FX5ekZ:Landroid/content/Context;

.field public uqhdq:Landroidx/appcompat/widget/CIoHpRd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lu9tehycr/CIoHpRd$CIoHpRd;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lu9tehycr/CIoHpRd$CIoHpRd;-><init>(Lu9tehycr/CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu9tehycr/CIoHpRd;->gXiFk:Lu9tehycr/CIoHpRd$CIoHpRd;

    .line 10
    .line 11
    new-instance p2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lvm3i3vvh/CIoHpRd;->gSRAvs0:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lu9tehycr/CIoHpRd;->r3FX5ekZ:Landroid/content/Context;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lu9tehycr/CIoHpRd;->r3FX5ekZ:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic gSRAvs0(Lu9tehycr/CIoHpRd;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static synthetic lE4XuO6(Lu9tehycr/CIoHpRd;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bTCCo(IJ)Landroidx/core/view/XVYZ3;
    .locals 2

    .line 1
    iget-object v0, p0, Lu9tehycr/CIoHpRd;->dANRTqF:Landroidx/core/view/XVYZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/XVYZ3;->uc8gdK2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->qSabaQa(Landroid/view/View;)Landroidx/core/view/XVYZ3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/XVYZ3;->lE4XuO6(F)Landroidx/core/view/XVYZ3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/XVYZ3;->qSabaQa(J)Landroidx/core/view/XVYZ3;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lu9tehycr/CIoHpRd;->gXiFk:Lu9tehycr/CIoHpRd$CIoHpRd;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lu9tehycr/CIoHpRd$CIoHpRd;->jEii0y(Landroidx/core/view/XVYZ3;I)Lu9tehycr/CIoHpRd$CIoHpRd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/core/view/XVYZ3;->rF6rhE(Landroidx/core/view/GUlbXGqx;)Landroidx/core/view/XVYZ3;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->qSabaQa(Landroid/view/View;)Landroidx/core/view/XVYZ3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroidx/core/view/XVYZ3;->lE4XuO6(F)Landroidx/core/view/XVYZ3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/XVYZ3;->qSabaQa(J)Landroidx/core/view/XVYZ3;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lu9tehycr/CIoHpRd;->gXiFk:Lu9tehycr/CIoHpRd$CIoHpRd;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lu9tehycr/CIoHpRd$CIoHpRd;->jEii0y(Landroidx/core/view/XVYZ3;I)Lu9tehycr/CIoHpRd$CIoHpRd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/core/view/XVYZ3;->rF6rhE(Landroidx/core/view/GUlbXGqx;)Landroidx/core/view/XVYZ3;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/CIoHpRd;->dANRTqF:Landroidx/core/view/XVYZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu9tehycr/CIoHpRd;->gXiFk:Lu9tehycr/CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    iget v0, v0, Lu9tehycr/CIoHpRd$CIoHpRd;->lE4XuO6:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lu9tehycr/CIoHpRd;->bojF856b:I

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lvm3i3vvh/KMZVNdYC;->gSRAvs0:[I

    .line 9
    .line 10
    sget v2, Lvm3i3vvh/CIoHpRd;->uc8gdK2:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lvm3i3vvh/KMZVNdYC;->qDuDu6n:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lu9tehycr/CIoHpRd;->setContentHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu9tehycr/CIoHpRd;->uqhdq:Landroidx/appcompat/widget/CIoHpRd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/CIoHpRd;->kCriv3F(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lu9tehycr/CIoHpRd;->njSp8hl:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Lu9tehycr/CIoHpRd;->njSp8hl:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Lu9tehycr/CIoHpRd;->njSp8hl:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Lu9tehycr/CIoHpRd;->njSp8hl:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lu9tehycr/CIoHpRd;->kCriv3F:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lu9tehycr/CIoHpRd;->kCriv3F:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lu9tehycr/CIoHpRd;->kCriv3F:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lu9tehycr/CIoHpRd;->kCriv3F:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public qSabaQa(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p4, v1

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sub-int p4, p2, v0

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p4, p2, v0

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    neg-int p1, v0

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu9tehycr/CIoHpRd;->dANRTqF:Landroidx/core/view/XVYZ3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/view/XVYZ3;->uc8gdK2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public uc8gdK2(Landroid/view/View;III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr p2, p4

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
