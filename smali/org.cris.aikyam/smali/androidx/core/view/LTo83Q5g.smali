.class public abstract Landroidx/core/view/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/LTo83Q5g$CIoHpRd;
    }
.end annotation


# direct methods
.method public static bTCCo(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu9aqu8k/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu9aqu8k/QZvAm;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lu9aqu8k/QZvAm;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/LTo83Q5g$CIoHpRd;->qSabaQa(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static gSRAvs0(Landroid/view/MenuItem;Landroidx/core/view/QZvAm;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lu9aqu8k/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu9aqu8k/QZvAm;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu9aqu8k/QZvAm;->gSRAvs0(Landroidx/core/view/QZvAm;)Lu9aqu8k/QZvAm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "MenuItemCompat"

    .line 13
    .line 14
    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static jEii0y(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu9aqu8k/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu9aqu8k/QZvAm;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu9aqu8k/QZvAm;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/LTo83Q5g$CIoHpRd;->uc8gdK2(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static lE4XuO6(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu9aqu8k/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu9aqu8k/QZvAm;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lu9aqu8k/QZvAm;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/LTo83Q5g$CIoHpRd;->gSRAvs0(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static qSabaQa(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu9aqu8k/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu9aqu8k/QZvAm;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu9aqu8k/QZvAm;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/LTo83Q5g$CIoHpRd;->jEii0y(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static rF6rhE(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu9aqu8k/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu9aqu8k/QZvAm;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu9aqu8k/QZvAm;->setTooltipText(Ljava/lang/CharSequence;)Lu9aqu8k/QZvAm;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/LTo83Q5g$CIoHpRd;->bTCCo(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static uc8gdK2(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu9aqu8k/QZvAm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu9aqu8k/QZvAm;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu9aqu8k/QZvAm;->setContentDescription(Ljava/lang/CharSequence;)Lu9aqu8k/QZvAm;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/LTo83Q5g$CIoHpRd;->lE4XuO6(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method
