.class public Lu9tehycr/XG1z4737;
.super Landroid/widget/ToggleButton;
.source "Obfuscated"


# instance fields
.field public cAW7B0:Lu9tehycr/UOSck;

.field public final gXiFk:Lu9tehycr/Z83SrZ;

.field public final r3FX5ekZ:Lu9tehycr/XO6vWvx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu9tehycr/XG1z4737;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu9tehycr/S05xPv;->gSRAvs0(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lu9tehycr/Z83SrZ;

    invoke-direct {p1, p0}, Lu9tehycr/Z83SrZ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu9tehycr/XG1z4737;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 5
    invoke-virtual {p1, p2, p3}, Lu9tehycr/Z83SrZ;->qSabaQa(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lu9tehycr/XO6vWvx;

    invoke-direct {p1, p0}, Lu9tehycr/XO6vWvx;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 7
    invoke-virtual {p1, p2, p3}, Lu9tehycr/XO6vWvx;->wrDYHx1(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lu9tehycr/XG1z4737;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lu9tehycr/UOSck;->uc8gdK2(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lu9tehycr/UOSck;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->cAW7B0:Lu9tehycr/UOSck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu9tehycr/UOSck;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu9tehycr/UOSck;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu9tehycr/XG1z4737;->cAW7B0:Lu9tehycr/UOSck;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu9tehycr/XG1z4737;->cAW7B0:Lu9tehycr/UOSck;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/XG1z4737;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu9tehycr/Z83SrZ;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu9tehycr/Z83SrZ;->uc8gdK2()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu9tehycr/Z83SrZ;->jEii0y()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->qDuDu6n()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9tehycr/XO6vWvx;->qKuO8()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu9tehycr/XG1z4737;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lu9tehycr/UOSck;->jEii0y(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/XG1z4737;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu9tehycr/Z83SrZ;->bTCCo(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/XG1z4737;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu9tehycr/Z83SrZ;->rF6rhE(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->zwQrHWCn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->zwQrHWCn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu9tehycr/XG1z4737;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu9tehycr/UOSck;->qSabaQa(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu9tehycr/XG1z4737;->getEmojiTextViewHelper()Lu9tehycr/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu9tehycr/UOSck;->gSRAvs0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu9tehycr/Z83SrZ;->j0fws(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu9tehycr/Z83SrZ;->qDuDu6n(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/XO6vWvx;->qnUr9GP(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/XO6vWvx;->dY7aAw(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu9tehycr/XG1z4737;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
