.class public Landroidx/swiperefreshlayout/widget/DJmRVE$DJmRVE;
.super Landroid/view/animation/Animation;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/DJmRVE;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroidx/swiperefreshlayout/widget/DJmRVE;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/DJmRVE$DJmRVE;->gXiFk:Landroidx/swiperefreshlayout/widget/DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/DJmRVE$DJmRVE;->gXiFk:Landroidx/swiperefreshlayout/widget/DJmRVE;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/DJmRVE;->setAnimationProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
