.class public Lmqpjspf/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmqpjspf/QZvAm$CIoHpRd$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqpjspf/Z83SrZ;->gSRAvs0(Landroid/content/Context;ILmqpjspf/QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic lE4XuO6:Landroid/view/View;

.field public final synthetic uc8gdK2:Lmqpjspf/Z83SrZ;


# direct methods
.method public constructor <init>(Lmqpjspf/Z83SrZ;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->uc8gdK2:Lmqpjspf/Z83SrZ;

    .line 2
    .line 3
    iput-object p2, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bTCCo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public gSRAvs0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    .line 5
    iget-object p1, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public jEii0y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Lgf57xz/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p1, Lgf57xz/QZvAm;->gSRAvs0:I

    .line 4
    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    .line 7
    iget v1, p1, Lgf57xz/QZvAm;->lE4XuO6:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v1, p1, Lgf57xz/QZvAm;->uc8gdK2:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    iget p1, p1, Lgf57xz/QZvAm;->jEii0y:I

    .line 16
    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    iget-object p1, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public qSabaQa(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    .line 5
    iget-object p1, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rF6rhE(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqpjspf/Z83SrZ$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
