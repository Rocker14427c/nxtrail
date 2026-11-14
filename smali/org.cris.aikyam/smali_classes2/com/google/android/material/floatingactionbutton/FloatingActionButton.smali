.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lg5h5p9/Xgvf8GL;
.source "Obfuscated"

# interfaces
.implements Lhdpvkb/CIoHpRd;
.implements Li48yr/BOZ1b;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$QZvAm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$QZvAm;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$CIoHpRd;
    }
.end annotation


# static fields
.field public static final vwrie:I


# instance fields
.field public bojF856b:Landroid/graphics/PorterDuff$Mode;

.field public cAW7B0:Landroid/graphics/PorterDuff$Mode;

.field public dANRTqF:Landroid/content/res/ColorStateList;

.field public fUGXr:Z

.field public final fxwRoDda:Landroid/graphics/Rect;

.field public final hi1VN3o:Lhdpvkb/QZvAm;

.field public ije782cf:I

.field public kCriv3F:I

.field public lpJ5LQ1:I

.field public njSp8hl:I

.field public final p6oZV50:Lu9tehycr/Xgvf8GL;

.field public final qkSN9OY:Landroid/graphics/Rect;

.field public r3FX5ekZ:Landroid/content/res/ColorStateList;

.field public twBNAum:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

.field public uqhdq:Landroid/content/res/ColorStateList;

.field public zsmLMcsY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwgoc4g/KMZVNdYC;->qSabaQa:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->vwrie:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lwgoc4g/QZvAm;->ud6sfq6F:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->vwrie:I

    invoke-static {p1, p2, p3, v4}, Lsctdqmgu/CIoHpRd;->uc8gdK2(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lg5h5p9/Xgvf8GL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qkSN9OY:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->fxwRoDda:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Lwgoc4g/QfImY;->jG8xknPR:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lg5h5p9/GVaOFw;->j0fws(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lwgoc4g/QfImY;->pQHgQTIr:I

    .line 9
    invoke-static {v0, p2, p3}, Lofv0cgk/DJmRVE;->gSRAvs0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r3FX5ekZ:Landroid/content/res/ColorStateList;

    .line 10
    sget p3, Lwgoc4g/QfImY;->snze9:I

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v5, 0x0

    .line 12
    invoke-static {p3, v5}, Lg5h5p9/Tw3YL;->w4CLNk(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->cAW7B0:Landroid/graphics/PorterDuff$Mode;

    .line 13
    sget p3, Lwgoc4g/QfImY;->y6pFRypJ:I

    .line 14
    invoke-static {v0, p2, p3}, Lofv0cgk/DJmRVE;->gSRAvs0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->dANRTqF:Landroid/content/res/ColorStateList;

    .line 15
    sget p3, Lwgoc4g/QfImY;->lC0rlte:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->njSp8hl:I

    .line 16
    sget p3, Lwgoc4g/QfImY;->dCsUvSY:I

    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->zsmLMcsY:I

    .line 18
    sget p3, Lwgoc4g/QfImY;->azfUk9w:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kCriv3F:I

    .line 19
    sget p3, Lwgoc4g/QfImY;->qyxU0WnN:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 20
    sget v5, Lwgoc4g/QfImY;->eXMqZo:I

    .line 21
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 22
    sget v6, Lwgoc4g/QfImY;->mQaddY:I

    .line 23
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 24
    sget v6, Lwgoc4g/QfImY;->oxUul:I

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->fUGXr:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lwgoc4g/Z83SrZ;->jwTmafs:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 26
    sget v7, Lwgoc4g/QfImY;->dGdfF:I

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 27
    sget v7, Lwgoc4g/QfImY;->idQF72U:I

    .line 28
    invoke-static {v0, p2, v7}, Lsr7pri7i/ACzlY;->lE4XuO6(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsr7pri7i/ACzlY;

    move-result-object v7

    .line 29
    sget v8, Lwgoc4g/QfImY;->erfoHrhX:I

    .line 30
    invoke-static {v0, p2, v8}, Lsr7pri7i/ACzlY;->lE4XuO6(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsr7pri7i/ACzlY;

    move-result-object v8

    .line 31
    sget-object v9, Li48yr/QfImY;->wrDYHx1:Li48yr/DJmRVE;

    .line 32
    invoke-static {v0, v1, v3, v4, v9}, Li48yr/QfImY;->rF6rhE(Landroid/content/Context;Landroid/util/AttributeSet;IILi48yr/DJmRVE;)Li48yr/QfImY$QZvAm;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Li48yr/QfImY$QZvAm;->wrDYHx1()Li48yr/QfImY;

    move-result-object v0

    .line 34
    sget v4, Lwgoc4g/QfImY;->fQZOidR2:I

    .line 35
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 36
    sget v4, Lwgoc4g/QfImY;->mki0R:I

    const/4 v9, 0x1

    invoke-virtual {p2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance p2, Lu9tehycr/Xgvf8GL;

    invoke-direct {p2, p0}, Lu9tehycr/Xgvf8GL;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p6oZV50:Lu9tehycr/Xgvf8GL;

    .line 39
    invoke-virtual {p2, v1, v3}, Lu9tehycr/Xgvf8GL;->rF6rhE(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Lhdpvkb/QZvAm;

    invoke-direct {p2, p0}, Lhdpvkb/QZvAm;-><init>(Lhdpvkb/CIoHpRd;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hi1VN3o:Lhdpvkb/QZvAm;

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->jwTmafs(Li48yr/QfImY;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r3FX5ekZ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->cAW7B0:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->dANRTqF:Landroid/content/res/ColorStateList;

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->kCriv3F:I

    .line 43
    invoke-virtual {p2, v0, v1, v3, v4}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->veush(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->vwrie(I)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->fUGXr(F)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->p6oZV50(F)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->gUsH8e(F)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->i01rSwx5(Lsr7pri7i/ACzlY;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->fxwRoDda(Lsr7pri7i/ACzlY;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qkSN9OY(Z)V

    .line 51
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->twBNAum:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qSabaQa()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->twBNAum:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->twBNAum:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic jEii0y(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->lpJ5LQ1:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bTCCo(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qDuDu6n(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->cAW7B0([I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hi1VN3o:Lhdpvkb/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhdpvkb/QZvAm;->uc8gdK2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r3FX5ekZ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->cAW7B0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$DJmRVE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$DJmRVE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qDuDu6n()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->wrDYHx1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->zwQrHWCn()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->j0fws()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->zsmLMcsY:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hi1VN3o:Lhdpvkb/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhdpvkb/QZvAm;->lE4XuO6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHideMotionSpec()Lsr7pri7i/ACzlY;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->tugTe()Lsr7pri7i/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->dANRTqF:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->dANRTqF:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapeAppearanceModel()Li48yr/QfImY;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->wuyGmLIm()Li48yr/QfImY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li48yr/QfImY;

    .line 14
    .line 15
    return-object v0
.end method

.method public getShowMotionSpec()Lsr7pri7i/ACzlY;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->ud6sfq6F()Lsr7pri7i/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->njSp8hl:I

    .line 2
    .line 3
    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->njSp8hl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rF6rhE(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->uqhdq:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->fUGXr:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0fws(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$CIoHpRd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wrDYHx1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$CIoHpRd;)Lcom/google/android/material/floatingactionbutton/CIoHpRd$KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->mMx9OfQQ(Lcom/google/android/material/floatingactionbutton/CIoHpRd$KMZVNdYC;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->dY7aAw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->nfDQQZPs()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->r3FX5ekZ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ije782cf:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->lpJ5LQ1:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->pA8MWKDn()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qkSN9OY:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lca8k4y/CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lca8k4y/CIoHpRd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfngxv6/CIoHpRd;->gSRAvs0()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hi1VN3o:Lhdpvkb/QZvAm;

    .line 19
    .line 20
    iget-object p1, p1, Lca8k4y/CIoHpRd;->cAW7B0:Lq7szh8/QfImY;

    .line 21
    .line 22
    const-string v1, "expandableWidgetHelper"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lq7szh8/QfImY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lhdpvkb/QZvAm;->jEii0y(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lca8k4y/CIoHpRd;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lca8k4y/CIoHpRd;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lca8k4y/CIoHpRd;->cAW7B0:Lq7szh8/QfImY;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hi1VN3o:Lhdpvkb/QZvAm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhdpvkb/QZvAm;->qSabaQa()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "expandableWidgetHelper"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lq7szh8/QfImY;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->fxwRoDda:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w4CLNk(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->fxwRoDda:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final qDuDu6n(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qkSN9OY:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void
.end method

.method public final qKuO8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->uqhdq:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lsdnp0o/CIoHpRd;->uc8gdK2(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2}, Lu9tehycr/KMZVNdYC;->qSabaQa(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final qSabaQa()Lcom/google/android/material/floatingactionbutton/CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lu1qqd/QZvAm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$QZvAm;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lu1qqd/QZvAm;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf0pnx/QZvAm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final rF6rhE(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->zsmLMcsY:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    sget p1, Lwgoc4g/Z83SrZ;->uc8gdK2:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lwgoc4g/Z83SrZ;->lE4XuO6:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x1d6

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rF6rhE(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->rF6rhE(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "FloatingActionButton"

    .line 2
    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r3FX5ekZ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r3FX5ekZ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lpJ5LQ1(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->cAW7B0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->cAW7B0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->ije782cf(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->fUGXr(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->p6oZV50(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->gUsH8e(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->zsmLMcsY:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->zsmLMcsY:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Custom size must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->z1cURdK(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qKuO8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->qkSN9OY(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hi1VN3o:Lhdpvkb/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhdpvkb/QZvAm;->bTCCo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideMotionSpec(Lsr7pri7i/ACzlY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->fxwRoDda(Lsr7pri7i/ACzlY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lsr7pri7i/ACzlY;->uc8gdK2(Landroid/content/Context;I)Lsr7pri7i/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lsr7pri7i/ACzlY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->amlea5()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->uqhdq:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qKuO8()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p6oZV50:Lu9tehycr/Xgvf8GL;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/Xgvf8GL;->j0fws(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qKuO8()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ije782cf:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->twBNAum(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->dANRTqF:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->dANRTqF:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->dANRTqF:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->lQ4Kq3(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->kCriv3F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->kCriv3F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->sGqqN9f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Li48yr/QfImY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->jwTmafs(Li48yr/QfImY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lsr7pri7i/ACzlY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->i01rSwx5(Lsr7pri7i/ACzlY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lsr7pri7i/ACzlY;->uc8gdK2(Landroid/content/Context;I)Lsr7pri7i/ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lsr7pri7i/ACzlY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->zsmLMcsY:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->njSp8hl:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->njSp8hl:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->uqhdq:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->uqhdq:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qKuO8()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bojF856b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->qKuO8()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->njSp8hl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->njSp8hl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->njSp8hl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->fUGXr:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->fUGXr:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->gXiFk()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg5h5p9/Xgvf8GL;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tugTe(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$CIoHpRd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->wrDYHx1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$CIoHpRd;)Lcom/google/android/material/floatingactionbutton/CIoHpRd$KMZVNdYC;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->bSeF2x(Lcom/google/android/material/floatingactionbutton/CIoHpRd$KMZVNdYC;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w4CLNk(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->bTCCo(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->twBNAum:Lcom/google/android/material/floatingactionbutton/CIoHpRd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/CIoHpRd;->zqsmf4()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final wrDYHx1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$CIoHpRd;)Lcom/google/android/material/floatingactionbutton/CIoHpRd$KMZVNdYC;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
