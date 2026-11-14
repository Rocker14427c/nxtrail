.class public Ll6zlz8w/JCqG0$QZvAm;
.super Landroid/widget/ArrayAdapter;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6zlz8w/JCqG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Landroid/content/res/ColorStateList;

.field public lE4XuO6:Landroid/content/res/ColorStateList;

.field public final synthetic uc8gdK2:Ll6zlz8w/JCqG0;


# direct methods
.method public constructor <init>(Ll6zlz8w/JCqG0;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6zlz8w/JCqG0$QZvAm;->bTCCo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0$QZvAm;->qSabaQa()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ll6zlz8w/JCqG0$QZvAm;->lE4XuO6:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6zlz8w/JCqG0$QZvAm;->gSRAvs0()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll6zlz8w/JCqG0$QZvAm;->gSRAvs0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-void
.end method

.method public final gSRAvs0()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll6zlz8w/JCqG0$QZvAm;->jEii0y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x1010367

    .line 14
    .line 15
    .line 16
    const v1, -0x10100a7

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x10100a1

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 31
    .line 32
    invoke-static {v2}, Ll6zlz8w/JCqG0;->qSabaQa(Ll6zlz8w/JCqG0;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 42
    .line 43
    invoke-static {v4}, Ll6zlz8w/JCqG0;->qSabaQa(Ll6zlz8w/JCqG0;)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 52
    .line 53
    invoke-static {v5}, Ll6zlz8w/JCqG0;->jEii0y(Ll6zlz8w/JCqG0;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v2}, Ltlq0p3/CIoHpRd;->j0fws(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v5, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 62
    .line 63
    invoke-static {v5}, Ll6zlz8w/JCqG0;->jEii0y(Ll6zlz8w/JCqG0;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v4}, Ltlq0p3/CIoHpRd;->j0fws(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 72
    .line 73
    invoke-static {v5}, Ll6zlz8w/JCqG0;->jEii0y(Ll6zlz8w/JCqG0;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    filled-new-array {v2, v4, v5}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v3, [I

    .line 82
    .line 83
    filled-new-array {v1, v0, v3}, [[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ll6zlz8w/JCqG0$QZvAm;->lE4XuO6()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-static {p2, p3}, Landroidx/core/view/TAVQLX;->uB4lpWm(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 2
    .line 3
    invoke-static {v0}, Ll6zlz8w/JCqG0;->qSabaQa(Ll6zlz8w/JCqG0;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final lE4XuO6()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    iget-object v2, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 11
    .line 12
    invoke-static {v2}, Ll6zlz8w/JCqG0;->jEii0y(Ll6zlz8w/JCqG0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ll6zlz8w/JCqG0$QZvAm;->lE4XuO6:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ll6zlz8w/JCqG0$QZvAm;->gSRAvs0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lsdnp0o/CIoHpRd;->yJI6Im(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    iget-object v3, p0, Ll6zlz8w/JCqG0$QZvAm;->lE4XuO6:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final qSabaQa()Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll6zlz8w/JCqG0$QZvAm;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x10100a7

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 17
    .line 18
    invoke-static {v1}, Ll6zlz8w/JCqG0;->qSabaQa(Ll6zlz8w/JCqG0;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    filled-new-array {v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v2, [I

    .line 32
    .line 33
    filled-new-array {v0, v2}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final uc8gdK2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6zlz8w/JCqG0$QZvAm;->uc8gdK2:Ll6zlz8w/JCqG0;

    .line 2
    .line 3
    invoke-static {v0}, Ll6zlz8w/JCqG0;->jEii0y(Ll6zlz8w/JCqG0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
