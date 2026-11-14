.class public Lk1xja/CIoHpRd;
.super Landroid/graphics/drawable/Drawable;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Landroid/graphics/drawable/Drawable;

.field public final lE4XuO6:Landroid/graphics/drawable/Drawable;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk1xja/CIoHpRd;->uc8gdK2:I

    .line 6
    .line 7
    sget v0, Lpsul3/CIoHpRd;->gSRAvs0:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->rF6rhE(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lk1xja/CIoHpRd;->lE4XuO6:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget v0, Lpsul3/CIoHpRd;->lE4XuO6:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->rF6rhE(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk1xja/CIoHpRd;->gSRAvs0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1xja/CIoHpRd;->lE4XuO6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk1xja/CIoHpRd;->uc8gdK2:I

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk1xja/CIoHpRd;->gSRAvs0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public gSRAvs0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1xja/CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1xja/CIoHpRd;->lE4XuO6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1xja/CIoHpRd;->lE4XuO6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lk1xja/CIoHpRd;->gSRAvs0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lk1xja/CIoHpRd;->lE4XuO6:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lk1xja/CIoHpRd;->gSRAvs0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
