.class public Landroidx/swiperefreshlayout/widget/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/QZvAm;->wrDYHx1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroidx/swiperefreshlayout/widget/QZvAm$DJmRVE;

.field public final synthetic lE4XuO6:Landroidx/swiperefreshlayout/widget/QZvAm;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/QZvAm;Landroidx/swiperefreshlayout/widget/QZvAm$DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/QZvAm$CIoHpRd;->lE4XuO6:Landroidx/swiperefreshlayout/widget/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/QZvAm$CIoHpRd;->gSRAvs0:Landroidx/swiperefreshlayout/widget/QZvAm$DJmRVE;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/QZvAm$CIoHpRd;->lE4XuO6:Landroidx/swiperefreshlayout/widget/QZvAm;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/QZvAm$CIoHpRd;->gSRAvs0:Landroidx/swiperefreshlayout/widget/QZvAm$DJmRVE;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/QZvAm;->ln2scR(FLandroidx/swiperefreshlayout/widget/QZvAm$DJmRVE;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/QZvAm$CIoHpRd;->lE4XuO6:Landroidx/swiperefreshlayout/widget/QZvAm;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/QZvAm$CIoHpRd;->gSRAvs0:Landroidx/swiperefreshlayout/widget/QZvAm$DJmRVE;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/QZvAm;->lE4XuO6(FLandroidx/swiperefreshlayout/widget/QZvAm$DJmRVE;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/QZvAm$CIoHpRd;->lE4XuO6:Landroidx/swiperefreshlayout/widget/QZvAm;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
