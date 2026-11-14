.class public final Lg5h5p9/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5h5p9/NkT80$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/ArrayList;

.field public final jEii0y:Landroid/animation/Animator$AnimatorListener;

.field public lE4XuO6:Lg5h5p9/NkT80$QZvAm;

.field public uc8gdK2:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5h5p9/NkT80;->gSRAvs0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg5h5p9/NkT80;->lE4XuO6:Lg5h5p9/NkT80$QZvAm;

    .line 13
    .line 14
    iput-object v0, p0, Lg5h5p9/NkT80;->uc8gdK2:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v0, Lg5h5p9/NkT80$CIoHpRd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg5h5p9/NkT80$CIoHpRd;-><init>(Lg5h5p9/NkT80;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg5h5p9/NkT80;->jEii0y:Landroid/animation/Animator$AnimatorListener;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public gSRAvs0([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lg5h5p9/NkT80$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg5h5p9/NkT80$QZvAm;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5h5p9/NkT80;->jEii0y:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg5h5p9/NkT80;->gSRAvs0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
