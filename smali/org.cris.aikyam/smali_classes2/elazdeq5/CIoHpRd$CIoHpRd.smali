.class public Lelazdeq5/CIoHpRd$CIoHpRd;
.super Ln82ldah/QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelazdeq5/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic lE4XuO6:Lelazdeq5/CIoHpRd;


# direct methods
.method public constructor <init>(Lelazdeq5/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelazdeq5/CIoHpRd$CIoHpRd;->lE4XuO6:Lelazdeq5/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ln82ldah/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lE4XuO6(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln82ldah/QZvAm;->lE4XuO6(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lelazdeq5/CIoHpRd$CIoHpRd;->lE4XuO6:Lelazdeq5/CIoHpRd;

    .line 5
    .line 6
    iget-object v0, v0, Lelazdeq5/CIoHpRd;->p6oZV50:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lsdnp0o/CIoHpRd;->yJI6Im(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public uc8gdK2(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln82ldah/QZvAm;->uc8gdK2(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lelazdeq5/CIoHpRd$CIoHpRd;->lE4XuO6:Lelazdeq5/CIoHpRd;

    .line 5
    .line 6
    iget-object v1, v0, Lelazdeq5/CIoHpRd;->p6oZV50:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lelazdeq5/CIoHpRd;->lE4XuO6(Lelazdeq5/CIoHpRd;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lelazdeq5/CIoHpRd$CIoHpRd;->lE4XuO6:Lelazdeq5/CIoHpRd;

    .line 15
    .line 16
    iget-object v2, v2, Lelazdeq5/CIoHpRd;->p6oZV50:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lsdnp0o/CIoHpRd;->ln2scR(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
