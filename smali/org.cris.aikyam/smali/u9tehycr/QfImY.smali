.class public Lu9tehycr/QfImY;
.super Landroid/widget/EditText;
.source "Obfuscated"

# interfaces
.implements Landroidx/core/view/DXeRqMGU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9tehycr/QfImY$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bojF856b:Lu9tehycr/GVaOFw;

.field public final cAW7B0:Lu9tehycr/VixW9;

.field public dANRTqF:Lu9tehycr/QfImY$CIoHpRd;

.field public final gXiFk:Lu9tehycr/Z83SrZ;

.field public final r3FX5ekZ:Lu9tehycr/XO6vWvx;

.field public final uqhdq:Lf1rsq2/KMZVNdYC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lvm3i3vvh/CIoHpRd;->nfDQQZPs:I

    invoke-direct {p0, p1, p2, v0}, Lu9tehycr/QfImY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lu9tehycr/IbIN6H;->lE4XuO6(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lu9tehycr/S05xPv;->gSRAvs0(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lu9tehycr/Z83SrZ;

    invoke-direct {p1, p0}, Lu9tehycr/Z83SrZ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu9tehycr/QfImY;->gXiFk:Lu9tehycr/Z83SrZ;

    .line 5
    invoke-virtual {p1, p2, p3}, Lu9tehycr/Z83SrZ;->qSabaQa(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lu9tehycr/XO6vWvx;

    invoke-direct {p1, p0}, Lu9tehycr/XO6vWvx;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 7
    invoke-virtual {p1, p2, p3}, Lu9tehycr/XO6vWvx;->wrDYHx1(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 9
    new-instance p1, Lu9tehycr/VixW9;

    invoke-direct {p1, p0}, Lu9tehycr/VixW9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lu9tehycr/QfImY;->cAW7B0:Lu9tehycr/VixW9;

    .line 10
    new-instance p1, Lf1rsq2/KMZVNdYC;

    invoke-direct {p1}, Lf1rsq2/KMZVNdYC;-><init>()V

    iput-object p1, p0, Lu9tehycr/QfImY;->uqhdq:Lf1rsq2/KMZVNdYC;

    .line 11
    new-instance p1, Lu9tehycr/GVaOFw;

    invoke-direct {p1, p0}, Lu9tehycr/GVaOFw;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lu9tehycr/QfImY;->bojF856b:Lu9tehycr/GVaOFw;

    .line 12
    invoke-virtual {p1, p2, p3}, Lu9tehycr/GVaOFw;->uc8gdK2(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0, p1}, Lu9tehycr/QfImY;->jEii0y(Lu9tehycr/GVaOFw;)V

    return-void
.end method

.method private getSuperCaller()Lu9tehycr/QfImY$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/QfImY;->dANRTqF:Lu9tehycr/QfImY$CIoHpRd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu9tehycr/QfImY$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu9tehycr/QfImY$CIoHpRd;-><init>(Lu9tehycr/QfImY;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu9tehycr/QfImY;->dANRTqF:Lu9tehycr/QfImY$CIoHpRd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu9tehycr/QfImY;->dANRTqF:Lu9tehycr/QfImY$CIoHpRd;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic lE4XuO6(Lu9tehycr/QfImY;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lu9tehycr/QfImY;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/QfImY;->gXiFk:Lu9tehycr/Z83SrZ;

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
    iget-object v0, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

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

.method public gSRAvs0(Landroidx/core/view/Z83SrZ;)Landroidx/core/view/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/QfImY;->uqhdq:Lf1rsq2/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lf1rsq2/KMZVNdYC;->gSRAvs0(Landroid/view/View;Landroidx/core/view/Z83SrZ;)Landroidx/core/view/Z83SrZ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf1rsq2/DWIVMIuw;->wuyGmLIm(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/QfImY;->gXiFk:Lu9tehycr/Z83SrZ;

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
    iget-object v0, p0, Lu9tehycr/QfImY;->gXiFk:Lu9tehycr/Z83SrZ;

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
    iget-object v0, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

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
    iget-object v0, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

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

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9tehycr/QfImY;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu9tehycr/QfImY;->cAW7B0:Lu9tehycr/VixW9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lu9tehycr/VixW9;->gSRAvs0()Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lu9tehycr/QfImY;->getSuperCaller()Lu9tehycr/QfImY$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu9tehycr/QfImY$CIoHpRd;->gSRAvs0()Landroid/view/textclassifier/TextClassifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public jEii0y(Lu9tehycr/GVaOFw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lu9tehycr/GVaOFw;->lE4XuO6(Landroid/text/method/KeyListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v0}, Lu9tehycr/GVaOFw;->gSRAvs0(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lu9tehycr/XO6vWvx;->ud6sfq6F(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lu9tehycr/BOZ1b;->gSRAvs0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/TAVQLX;->uqhdq(Landroid/view/View;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, Lg1uemz/CIoHpRd;->uc8gdK2(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lg1uemz/DJmRVE;->uc8gdK2(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lu9tehycr/QfImY;->bojF856b:Lu9tehycr/GVaOFw;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lu9tehycr/GVaOFw;->jEii0y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu9tehycr/Hp1qq;->gSRAvs0(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu9tehycr/Hp1qq;->lE4XuO6(Landroid/widget/TextView;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/QfImY;->gXiFk:Lu9tehycr/Z83SrZ;

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
    iget-object v0, p0, Lu9tehycr/QfImY;->gXiFk:Lu9tehycr/Z83SrZ;

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
    iget-object p1, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

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
    iget-object p1, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

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

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf1rsq2/DWIVMIuw;->ud6sfq6F(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/QfImY;->bojF856b:Lu9tehycr/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/GVaOFw;->qSabaQa(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/QfImY;->bojF856b:Lu9tehycr/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/GVaOFw;->gSRAvs0(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9tehycr/QfImY;->gXiFk:Lu9tehycr/Z83SrZ;

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
    iget-object v0, p0, Lu9tehycr/QfImY;->gXiFk:Lu9tehycr/Z83SrZ;

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
    iget-object v0, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/XO6vWvx;->qnUr9GP(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

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
    iget-object v0, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9tehycr/XO6vWvx;->dY7aAw(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu9tehycr/XO6vWvx;->lE4XuO6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9tehycr/QfImY;->r3FX5ekZ:Lu9tehycr/XO6vWvx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lu9tehycr/XO6vWvx;->wuyGmLIm(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu9tehycr/QfImY;->cAW7B0:Lu9tehycr/VixW9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lu9tehycr/VixW9;->lE4XuO6(Landroid/view/textclassifier/TextClassifier;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lu9tehycr/QfImY;->getSuperCaller()Lu9tehycr/QfImY$CIoHpRd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lu9tehycr/QfImY$CIoHpRd;->lE4XuO6(Landroid/view/textclassifier/TextClassifier;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
