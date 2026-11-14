.class public final Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ACzlY$DJmRVE;->bTCCo(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/view/ViewGroup;

.field public final synthetic jEii0y:Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

.field public final synthetic lE4XuO6:Landroid/view/View;

.field public final synthetic qSabaQa:Landroidx/fragment/app/ACzlY$DJmRVE;

.field public final synthetic uc8gdK2:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/LiIoAcVP$Z83SrZ;Landroidx/fragment/app/ACzlY$DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->gSRAvs0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->uc8gdK2:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->jEii0y:Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->qSabaQa:Landroidx/fragment/app/ACzlY$DJmRVE;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->gSRAvs0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->uc8gdK2:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->jEii0y:Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->rF6rhE()Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->GONE:Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->jEii0y:Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->rF6rhE()Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 34
    .line 35
    const-string v1, "viewToAnimate"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->gSRAvs0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ$QZvAm;->jEii0y(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->qSabaQa:Landroidx/fragment/app/ACzlY$DJmRVE;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/ACzlY$DJmRVE;->w4CLNk()Landroidx/fragment/app/ACzlY$QZvAm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/ACzlY$ACzlY;->gSRAvs0()Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->qSabaQa:Landroidx/fragment/app/ACzlY$DJmRVE;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/LiIoAcVP$Z83SrZ;->qSabaQa(Landroidx/fragment/app/LiIoAcVP$QZvAm;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Landroidx/fragment/app/T9bxEgFl;->n8WMub1(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Animator from operation "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/fragment/app/ACzlY$DJmRVE$CIoHpRd;->jEii0y:Landroidx/fragment/app/LiIoAcVP$Z83SrZ;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " has ended."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "FragmentManager"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
