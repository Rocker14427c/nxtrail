.class public Lp33bw/ACzlY$CIoHpRd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33bw/ACzlY;->w4CLNk(Lzxtka06/NkT80;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lp33bw/ACzlY;


# direct methods
.method public constructor <init>(Lp33bw/ACzlY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp33bw/ACzlY$CIoHpRd;->gSRAvs0:Lp33bw/ACzlY;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp33bw/ACzlY$CIoHpRd;->gSRAvs0:Lp33bw/ACzlY;

    .line 2
    .line 3
    iget-object p1, p1, Lp33bw/CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp33bw/ACzlY$CIoHpRd;->gSRAvs0:Lp33bw/ACzlY;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp33bw/ACzlY;->qKuO8(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
