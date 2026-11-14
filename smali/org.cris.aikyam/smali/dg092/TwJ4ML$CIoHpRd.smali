.class public Ldg092/TwJ4ML$CIoHpRd;
.super Landroidx/core/view/Sqi6F;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg092/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ldg092/TwJ4ML;


# direct methods
.method public constructor <init>(Ldg092/TwJ4ML;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg092/TwJ4ML$CIoHpRd;->gSRAvs0:Ldg092/TwJ4ML;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/Sqi6F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lE4XuO6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldg092/TwJ4ML$CIoHpRd;->gSRAvs0:Ldg092/TwJ4ML;

    .line 2
    .line 3
    iget-boolean v0, p1, Ldg092/TwJ4ML;->zqsmf4:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldg092/TwJ4ML;->w4CLNk:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldg092/TwJ4ML$CIoHpRd;->gSRAvs0:Ldg092/TwJ4ML;

    .line 16
    .line 17
    iget-object p1, p1, Ldg092/TwJ4ML;->qSabaQa:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ldg092/TwJ4ML$CIoHpRd;->gSRAvs0:Ldg092/TwJ4ML;

    .line 23
    .line 24
    iget-object p1, p1, Ldg092/TwJ4ML;->qSabaQa:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldg092/TwJ4ML$CIoHpRd;->gSRAvs0:Ldg092/TwJ4ML;

    .line 32
    .line 33
    iget-object p1, p1, Ldg092/TwJ4ML;->qSabaQa:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldg092/TwJ4ML$CIoHpRd;->gSRAvs0:Ldg092/TwJ4ML;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Ldg092/TwJ4ML;->dY7aAw:Lvmmtc3/NaOCN;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldg092/TwJ4ML;->bojF856b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ldg092/TwJ4ML$CIoHpRd;->gSRAvs0:Ldg092/TwJ4ML;

    .line 48
    .line 49
    iget-object p1, p1, Ldg092/TwJ4ML;->jEii0y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/core/view/TAVQLX;->sTLlIj(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
