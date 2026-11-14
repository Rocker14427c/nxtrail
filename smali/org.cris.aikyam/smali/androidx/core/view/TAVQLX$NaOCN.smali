.class public abstract Landroidx/core/view/TAVQLX$NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/TAVQLX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaOCN"
.end annotation


# direct methods
.method public static gSRAvs0(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ly6jf17w/Z83SrZ;->jwTmafs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static lE4XuO6(Landroid/view/View;Landroidx/core/view/REqO8t;Landroid/graphics/Rect;)Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/REqO8t;->uqhdq()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Landroidx/core/view/REqO8t;->dANRTqF(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/REqO8t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static uc8gdK2(Landroid/view/View;Landroidx/core/view/TcoBWi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/core/view/TAVQLX$NaOCN$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/view/TAVQLX$NaOCN$CIoHpRd;-><init>(Landroid/view/View;Landroidx/core/view/TcoBWi;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    sget p1, Ly6jf17w/Z83SrZ;->fxwRoDda:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget p1, Ly6jf17w/Z83SrZ;->qkSN9OY:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget p1, Ly6jf17w/Z83SrZ;->jwTmafs:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
