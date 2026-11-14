.class public Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bTCCo:Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd;

.field public final synthetic gSRAvs0:Landroidx/core/view/AnlDvsUS;

.field public final synthetic jEii0y:I

.field public final synthetic lE4XuO6:Landroidx/core/view/REqO8t;

.field public final synthetic qSabaQa:Landroid/view/View;

.field public final synthetic uc8gdK2:Landroidx/core/view/REqO8t;


# direct methods
.method public constructor <init>(Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd;Landroidx/core/view/AnlDvsUS;Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->bTCCo:Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/core/view/AnlDvsUS;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->uc8gdK2:Landroidx/core/view/REqO8t;

    .line 8
    .line 9
    iput p5, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->jEii0y:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->qSabaQa:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/core/view/AnlDvsUS;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/AnlDvsUS;->bTCCo(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->lE4XuO6:Landroidx/core/view/REqO8t;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->uc8gdK2:Landroidx/core/view/REqO8t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/core/view/AnlDvsUS;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/view/AnlDvsUS;->uc8gdK2()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->jEii0y:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/AnlDvsUS$DJmRVE;->zwQrHWCn(Landroidx/core/view/REqO8t;Landroidx/core/view/REqO8t;FI)Landroidx/core/view/REqO8t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->gSRAvs0:Landroidx/core/view/AnlDvsUS;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/core/view/AnlDvsUS$DJmRVE$CIoHpRd$CIoHpRd;->qSabaQa:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Landroidx/core/view/AnlDvsUS$DJmRVE;->tugTe(Landroid/view/View;Landroidx/core/view/REqO8t;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
