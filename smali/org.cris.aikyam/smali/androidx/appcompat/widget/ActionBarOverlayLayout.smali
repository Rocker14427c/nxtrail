.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "Obfuscated"

# interfaces
.implements Lu9tehycr/NRp3c;
.implements Landroidx/core/view/NRp3c;
.implements Landroidx/core/view/N6kFuz;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$ACzlY;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;
    }
.end annotation


# static fields
.field public static final gMT0oU:Landroidx/core/view/REqO8t;

.field public static final ssTk3wd:Landroid/graphics/Rect;

.field public static final uZzVT7:[I


# instance fields
.field public final amlea5:Ljava/lang/Runnable;

.field public bSeF2x:Landroid/view/ViewPropertyAnimator;

.field public bojF856b:Lu9tehycr/N6kFuz;

.field public cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

.field public cbS38cv:Landroidx/core/view/REqO8t;

.field public dANRTqF:Landroid/graphics/drawable/Drawable;

.field public fUGXr:I

.field public final fxwRoDda:Landroid/graphics/Rect;

.field public final gUsH8e:Landroid/graphics/Rect;

.field public gXiFk:I

.field public final hi1VN3o:Landroid/graphics/Rect;

.field public i01rSwx5:Landroidx/core/view/REqO8t;

.field public final i3NyuE4:Landroidx/appcompat/widget/ActionBarOverlayLayout$ACzlY;

.field public ije782cf:I

.field public jwTmafs:Landroidx/core/view/REqO8t;

.field public kCriv3F:Z

.field public final lQ4Kq3:Landroid/graphics/Rect;

.field public lpJ5LQ1:Z

.field public njSp8hl:Z

.field public final p6oZV50:Landroid/graphics/Rect;

.field public final pA8MWKDn:Ljava/lang/Runnable;

.field public final qkSN9OY:Landroid/graphics/Rect;

.field public final qwoBMvgU:Landroid/animation/AnimatorListenerAdapter;

.field public r3FX5ekZ:I

.field public sGqqN9f:Landroidx/core/view/REqO8t;

.field public final twBNAum:Landroid/graphics/Rect;

.field public uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

.field public vIMq5tL:Landroid/widget/OverScroller;

.field public final vwrie:Landroid/graphics/Rect;

.field public xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

.field public final z1cURdK:Landroidx/core/view/T9bxEgFl;

.field public zsmLMcsY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lvm3i3vvh/CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    const v1, 0x1010059

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uZzVT7:[I

    .line 11
    .line 12
    new-instance v0, Landroidx/core/view/REqO8t$CIoHpRd;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/core/view/REqO8t$CIoHpRd;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2, v1, v2}, Lgf57xz/QZvAm;->uc8gdK2(IIII)Lgf57xz/QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/REqO8t$CIoHpRd;->jEii0y(Lgf57xz/QZvAm;)Landroidx/core/view/REqO8t$CIoHpRd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gMT0oU:Landroidx/core/view/REqO8t;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ssTk3wd:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r3FX5ekZ:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qkSN9OY:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->fxwRoDda:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p6oZV50:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->hi1VN3o:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->twBNAum:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vwrie:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gUsH8e:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->lQ4Kq3:Landroid/graphics/Rect;

    .line 62
    .line 63
    sget-object p2, Landroidx/core/view/REqO8t;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 64
    .line 65
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->sGqqN9f:Landroidx/core/view/REqO8t;

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jwTmafs:Landroidx/core/view/REqO8t;

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cbS38cv:Landroidx/core/view/REqO8t;

    .line 72
    .line 73
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$CIoHpRd;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$CIoHpRd;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qwoBMvgU:Landroid/animation/AnimatorListenerAdapter;

    .line 79
    .line 80
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$QZvAm;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$QZvAm;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->amlea5:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$DJmRVE;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$DJmRVE;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pA8MWKDn:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->wuyGmLIm(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Landroidx/core/view/T9bxEgFl;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Landroidx/core/view/T9bxEgFl;-><init>(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z1cURdK:Landroidx/core/view/T9bxEgFl;

    .line 103
    .line 104
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$ACzlY;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ACzlY;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i3NyuE4:Landroidx/appcompat/widget/ActionBarOverlayLayout$ACzlY;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->bTCCo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    .line 2
    .line 3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->dANRTqF:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->dANRTqF:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->dANRTqF:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->dANRTqF:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final fQb4dm20()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zwQrHWCn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->amlea5:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public gSRAvs0(Landroid/view/Menu;Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lu9tehycr/N6kFuz;->gSRAvs0(Landroid/view/Menu;Landroidx/appcompat/view/menu/DWIVMIuw$CIoHpRd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->wrDYHx1()Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ln2scR(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z1cURdK:Landroidx/core/view/T9bxEgFl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/T9bxEgFl;->gSRAvs0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->getTitle()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j0fws(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x6d

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 21
    .line 22
    invoke-interface {p1}, Lu9tehycr/N6kFuz;->qnUr9GP()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 27
    .line 28
    invoke-interface {p1}, Lu9tehycr/N6kFuz;->fQb4dm20()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->jEii0y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lE4XuO6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zwQrHWCn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pA8MWKDn:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ln2scR(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final mMx9OfQQ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zwQrHWCn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->amlea5:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/REqO8t;->dANRTqF(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/REqO8t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->qKuO8()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->wrDYHx1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->tugTe()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->qDuDu6n()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qKuO8(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qkSN9OY:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Landroidx/core/view/TAVQLX;->bTCCo(Landroid/view/View;Landroidx/core/view/REqO8t;Landroid/graphics/Rect;)Landroidx/core/view/REqO8t;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qkSN9OY:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4, v5, v2}, Landroidx/core/view/REqO8t;->yJI6Im(IIII)Landroidx/core/view/REqO8t;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->sGqqN9f:Landroidx/core/view/REqO8t;

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jwTmafs:Landroidx/core/view/REqO8t;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/core/view/REqO8t;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->sGqqN9f:Landroidx/core/view/REqO8t;

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jwTmafs:Landroidx/core/view/REqO8t;

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->fxwRoDda:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qkSN9OY:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->fxwRoDda:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qkSN9OY:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v1

    .line 94
    :goto_0
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->uc8gdK2()Landroidx/core/view/REqO8t;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->lE4XuO6()Landroidx/core/view/REqO8t;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->uqhdq()Landroid/view/WindowInsets;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->wuyGmLIm(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->sTLlIj(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zwQrHWCn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    move-object v6, v0

    .line 15
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    .line 22
    .line 23
    iget-object p2, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->fUGXr(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/lit16 v3, v3, 0x100

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v3, v0

    .line 77
    :goto_0
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gXiFk:I

    .line 80
    .line 81
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->njSp8hl:Z

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gXiFk:I

    .line 94
    .line 95
    add-int/2addr v5, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    if-eq v5, v7, :cond_2

    .line 106
    .line 107
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v5, v0

    .line 115
    :cond_3
    :goto_1
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p6oZV50:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v8, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qkSN9OY:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->sGqqN9f:Landroidx/core/view/REqO8t;

    .line 123
    .line 124
    iput-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 125
    .line 126
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kCriv3F:Z

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->tugTe()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p6oZV50:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    add-int/2addr v7, v5

    .line 143
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v5, v0, v0}, Landroidx/core/view/REqO8t;->yJI6Im(IIII)Landroidx/core/view/REqO8t;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/core/view/REqO8t;->qKuO8()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/core/view/REqO8t;->wrDYHx1()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v5

    .line 171
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/core/view/REqO8t;->tugTe()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/core/view/REqO8t;->qDuDu6n()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v0, v3, v5, v7}, Lgf57xz/QZvAm;->uc8gdK2(IIII)Lgf57xz/QZvAm;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Landroidx/core/view/REqO8t$CIoHpRd;

    .line 188
    .line 189
    iget-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 190
    .line 191
    invoke-direct {v3, v5}, Landroidx/core/view/REqO8t$CIoHpRd;-><init>(Landroidx/core/view/REqO8t;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroidx/core/view/REqO8t$CIoHpRd;->jEii0y(Lgf57xz/QZvAm;)Landroidx/core/view/REqO8t$CIoHpRd;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 203
    .line 204
    :goto_2
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 205
    .line 206
    iget-object v8, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p6oZV50:Landroid/graphics/Rect;

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x1

    .line 212
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qKuO8(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cbS38cv:Landroidx/core/view/REqO8t;

    .line 216
    .line 217
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroidx/core/view/REqO8t;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i01rSwx5:Landroidx/core/view/REqO8t;

    .line 226
    .line 227
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cbS38cv:Landroidx/core/view/REqO8t;

    .line 228
    .line 229
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 230
    .line 231
    invoke-static {v3, v0}, Landroidx/core/view/TAVQLX;->rF6rhE(Landroid/view/View;Landroidx/core/view/REqO8t;)Landroidx/core/view/REqO8t;

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v7, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    move v8, v2

    .line 239
    move v10, v4

    .line 240
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    .line 250
    .line 251
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    add-int/2addr v3, v5

    .line 260
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    add-int/2addr v3, v5

    .line 263
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    add-int/2addr v3, v5

    .line 276
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    .line 278
    add-int/2addr v3, v0

    .line 279
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v1, v3

    .line 302
    add-int/2addr p2, v1

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v1, v3

    .line 312
    add-int/2addr p1, v1

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-static {p2, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    shl-int/lit8 v0, v0, 0x10

    .line 334
    .line 335
    invoke-static {p1, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zsmLMcsY:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->qnUr9GP(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->lE4XuO6()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->fQb4dm20()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->lpJ5LQ1:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ije782cf:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ije782cf:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z1cURdK:Landroidx/core/view/T9bxEgFl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/T9bxEgFl;->lE4XuO6(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ije782cf:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zwQrHWCn()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;->qSabaQa()V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zsmLMcsY:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zsmLMcsY:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->lpJ5LQ1:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ije782cf:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mMx9OfQQ()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zqsmf4()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;->lE4XuO6()V

    :cond_2
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->fUGXr:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->fUGXr:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    xor-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;->uc8gdK2(Z)V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;->jEii0y()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;->gSRAvs0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->sTLlIj(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r3FX5ekZ:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;->bTCCo(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public qDuDu6n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->j0fws()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qKuO8(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eq p4, v1, :cond_1

    .line 28
    .line 29
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    move p3, v0

    .line 32
    :cond_1
    if-eqz p6, :cond_2

    .line 33
    .line 34
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-eq p4, p6, :cond_2

    .line 39
    .line 40
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    move p3, v0

    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-eq p4, p2, :cond_3

    .line 50
    .line 51
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    return p3
.end method

.method public qSabaQa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->qSabaQa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final qnUr9GP(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vIMq5tL:Landroid/widget/OverScroller;

    .line 2
    .line 3
    float-to-int v4, p1

    .line 4
    const/high16 v7, -0x80000000

    .line 5
    .line 6
    const v8, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vIMq5tL:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->rF6rhE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zwQrHWCn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xCuRwz7P:Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r3FX5ekZ:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$Z83SrZ;->bTCCo(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->fUGXr:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->sTLlIj(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->njSp8hl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zsmLMcsY:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zsmLMcsY:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zwQrHWCn()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    invoke-interface {v0, p1}, Lu9tehycr/N6kFuz;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    invoke-interface {v0, p1}, Lu9tehycr/N6kFuz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lu9tehycr/N6kFuz;->ln2scR(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kCriv3F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lu9tehycr/N6kFuz;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lu9tehycr/N6kFuz;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final tugTe()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i3NyuE4:Landroidx/appcompat/widget/ActionBarOverlayLayout$ACzlY;

    .line 2
    .line 3
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gMT0oU:Landroidx/core/view/REqO8t;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->hi1VN3o:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/TAVQLX;->bTCCo(Landroid/view/View;Landroidx/core/view/REqO8t;Landroid/graphics/Rect;)Landroidx/core/view/REqO8t;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->hi1VN3o:Landroid/graphics/Rect;

    .line 11
    .line 12
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ssTk3wd:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->uc8gdK2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ud6sfq6F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->kCriv3F:Z

    .line 2
    .line 3
    return v0
.end method

.method public veush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lvm3i3vvh/ACzlY;->lE4XuO6:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->cAW7B0:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    .line 15
    sget v0, Lvm3i3vvh/ACzlY;->uc8gdK2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uqhdq:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    sget v0, Lvm3i3vvh/ACzlY;->gSRAvs0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->yJI6Im(Landroid/view/View;)Lu9tehycr/N6kFuz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public w4CLNk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->veush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bojF856b:Lu9tehycr/N6kFuz;

    .line 5
    .line 6
    invoke-interface {v0}, Lu9tehycr/N6kFuz;->w4CLNk()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public wrDYHx1()Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$AcECZ05b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final wuyGmLIm(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uZzVT7:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->gXiFk:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->dANRTqF:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->vIMq5tL:Landroid/widget/OverScroller;

    .line 44
    .line 45
    return-void
.end method

.method public final yJI6Im(Landroid/view/View;)Lu9tehycr/N6kFuz;
    .locals 3

    .line 1
    instance-of v0, p1, Lu9tehycr/N6kFuz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu9tehycr/N6kFuz;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lu9tehycr/N6kFuz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final zqsmf4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->zwQrHWCn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pA8MWKDn:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public zwQrHWCn()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->amlea5:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pA8MWKDn:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->bSeF2x:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
