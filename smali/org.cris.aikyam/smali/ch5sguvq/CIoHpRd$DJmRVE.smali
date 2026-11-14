.class public Lch5sguvq/CIoHpRd$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch5sguvq/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:F

.field public final lE4XuO6:F

.field public final synthetic uc8gdK2:Lch5sguvq/CIoHpRd;


# direct methods
.method public constructor <init>(Lch5sguvq/CIoHpRd;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch5sguvq/CIoHpRd$DJmRVE;->uc8gdK2:Lch5sguvq/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lch5sguvq/CIoHpRd$DJmRVE;->gSRAvs0:F

    .line 7
    .line 8
    iput p3, p0, Lch5sguvq/CIoHpRd$DJmRVE;->lE4XuO6:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lch5sguvq/CIoHpRd$DJmRVE;->uc8gdK2:Lch5sguvq/CIoHpRd;

    .line 2
    .line 3
    invoke-static {p1}, Lch5sguvq/CIoHpRd;->gSRAvs0(Lch5sguvq/CIoHpRd;)Lch5sguvq/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lch5sguvq/CIoHpRd$DJmRVE;->uc8gdK2:Lch5sguvq/CIoHpRd;

    .line 11
    .line 12
    invoke-static {p1}, Lch5sguvq/CIoHpRd;->uc8gdK2(Lch5sguvq/CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lch5sguvq/CIoHpRd$DJmRVE;->uc8gdK2:Lch5sguvq/CIoHpRd;

    .line 2
    .line 3
    invoke-static {p1}, Lch5sguvq/CIoHpRd;->gSRAvs0(Lch5sguvq/CIoHpRd;)Lch5sguvq/AcECZ05b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->twBNAum()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lch5sguvq/CIoHpRd$DJmRVE;->uc8gdK2:Lch5sguvq/CIoHpRd;

    .line 11
    .line 12
    invoke-static {p1}, Lch5sguvq/CIoHpRd;->gSRAvs0(Lch5sguvq/CIoHpRd;)Lch5sguvq/AcECZ05b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lch5sguvq/AcECZ05b;->cbS38cv()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lch5sguvq/CIoHpRd$DJmRVE;->uc8gdK2:Lch5sguvq/CIoHpRd;

    .line 20
    .line 21
    invoke-static {p1}, Lch5sguvq/CIoHpRd;->uc8gdK2(Lch5sguvq/CIoHpRd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lch5sguvq/CIoHpRd$DJmRVE;->uc8gdK2:Lch5sguvq/CIoHpRd;

    .line 12
    .line 13
    invoke-static {v0}, Lch5sguvq/CIoHpRd;->gSRAvs0(Lch5sguvq/CIoHpRd;)Lch5sguvq/AcECZ05b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, p0, Lch5sguvq/CIoHpRd$DJmRVE;->gSRAvs0:F

    .line 20
    .line 21
    iget v3, p0, Lch5sguvq/CIoHpRd$DJmRVE;->lE4XuO6:F

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lch5sguvq/AcECZ05b;->ssTk3wd(FLandroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
