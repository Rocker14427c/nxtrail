.class public Ln82ldah/ACzlY$NaOCN;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln82ldah/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaOCN"
.end annotation


# instance fields
.field public bTCCo:Landroid/graphics/Bitmap;

.field public gSRAvs0:I

.field public j0fws:I

.field public jEii0y:Landroid/graphics/PorterDuff$Mode;

.field public lE4XuO6:Ln82ldah/ACzlY$NkT80;

.field public qDuDu6n:Z

.field public qKuO8:Z

.field public qSabaQa:Z

.field public rF6rhE:Landroid/content/res/ColorStateList;

.field public tugTe:Landroid/graphics/Paint;

.field public uc8gdK2:Landroid/content/res/ColorStateList;

.field public w4CLNk:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->uc8gdK2:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Ln82ldah/ACzlY;->ije782cf:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->jEii0y:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Ln82ldah/ACzlY$NkT80;

    invoke-direct {v0}, Ln82ldah/ACzlY$NkT80;-><init>()V

    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    return-void
.end method

.method public constructor <init>(Ln82ldah/ACzlY$NaOCN;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->uc8gdK2:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Ln82ldah/ACzlY;->ije782cf:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->jEii0y:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Ln82ldah/ACzlY$NaOCN;->gSRAvs0:I

    iput v0, p0, Ln82ldah/ACzlY$NaOCN;->gSRAvs0:I

    .line 5
    new-instance v0, Ln82ldah/ACzlY$NkT80;

    iget-object v1, p1, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    invoke-direct {v0, v1}, Ln82ldah/ACzlY$NkT80;-><init>(Ln82ldah/ACzlY$NkT80;)V

    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    .line 6
    iget-object v1, p1, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    iget-object v1, v1, Ln82ldah/ACzlY$NkT80;->qSabaQa:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    iget-object v2, v2, Ln82ldah/ACzlY$NkT80;->qSabaQa:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Ln82ldah/ACzlY$NkT80;->qSabaQa:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    iget-object v0, v0, Ln82ldah/ACzlY$NkT80;->jEii0y:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    iget-object v2, v2, Ln82ldah/ACzlY$NkT80;->jEii0y:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Ln82ldah/ACzlY$NkT80;->jEii0y:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Ln82ldah/ACzlY$NaOCN;->uc8gdK2:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->uc8gdK2:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Ln82ldah/ACzlY$NaOCN;->jEii0y:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->jEii0y:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Ln82ldah/ACzlY$NaOCN;->qSabaQa:Z

    iput-boolean p1, p0, Ln82ldah/ACzlY$NaOCN;->qSabaQa:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln82ldah/ACzlY$NkT80;->getRootAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public gSRAvs0(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->bTCCo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln82ldah/ACzlY$NaOCN;->bTCCo:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Ln82ldah/ACzlY$NaOCN;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public j0fws()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->uc8gdK2:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->rF6rhE:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->jEii0y:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->w4CLNk:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln82ldah/ACzlY$NkT80;->getRootAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ln82ldah/ACzlY$NaOCN;->j0fws:I

    .line 16
    .line 17
    iget-boolean v0, p0, Ln82ldah/ACzlY$NaOCN;->qSabaQa:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ln82ldah/ACzlY$NaOCN;->qDuDu6n:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ln82ldah/ACzlY$NaOCN;->qKuO8:Z

    .line 23
    .line 24
    return-void
.end method

.method public jEii0y(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ln82ldah/ACzlY$NaOCN;->qSabaQa(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->bTCCo:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public lE4XuO6()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln82ldah/ACzlY$NaOCN;->qKuO8:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->rF6rhE:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v1, p0, Ln82ldah/ACzlY$NaOCN;->uc8gdK2:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->w4CLNk:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v1, p0, Ln82ldah/ACzlY$NaOCN;->jEii0y:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ln82ldah/ACzlY$NaOCN;->qDuDu6n:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Ln82ldah/ACzlY$NaOCN;->qSabaQa:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ln82ldah/ACzlY$NaOCN;->j0fws:I

    .line 24
    .line 25
    iget-object v1, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    .line 26
    .line 27
    invoke-virtual {v1}, Ln82ldah/ACzlY$NkT80;->getRootAlpha()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ln82ldah/ACzlY;

    invoke-direct {v0, p0}, Ln82ldah/ACzlY;-><init>(Ln82ldah/ACzlY$NaOCN;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Ln82ldah/ACzlY;

    invoke-direct {p1, p0}, Ln82ldah/ACzlY;-><init>(Ln82ldah/ACzlY$NaOCN;)V

    return-object p1
.end method

.method public qDuDu6n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->bTCCo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v1, p0, Ln82ldah/ACzlY$NaOCN;->bTCCo:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, p2, v2}, Ln82ldah/ACzlY$NkT80;->lE4XuO6(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qSabaQa(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln82ldah/ACzlY$NaOCN;->bTCCo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->tugTe:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln82ldah/ACzlY$NaOCN;->tugTe:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->tugTe:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln82ldah/ACzlY$NkT80;->getRootAlpha()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->tugTe:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln82ldah/ACzlY$NaOCN;->tugTe:Landroid/graphics/Paint;

    .line 43
    .line 44
    return-object p1
.end method

.method public rF6rhE()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln82ldah/ACzlY$NkT80;->bTCCo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uc8gdK2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->bTCCo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln82ldah/ACzlY$NaOCN;->gSRAvs0(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln82ldah/ACzlY$NaOCN;->bTCCo:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ln82ldah/ACzlY$NaOCN;->qKuO8:Z

    .line 23
    .line 24
    return-void
.end method

.method public w4CLNk([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln82ldah/ACzlY$NaOCN;->lE4XuO6:Ln82ldah/ACzlY$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln82ldah/ACzlY$NkT80;->rF6rhE([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Ln82ldah/ACzlY$NaOCN;->qKuO8:Z

    .line 8
    .line 9
    or-int/2addr v0, p1

    .line 10
    iput-boolean v0, p0, Ln82ldah/ACzlY$NaOCN;->qKuO8:Z

    .line 11
    .line 12
    return p1
.end method
