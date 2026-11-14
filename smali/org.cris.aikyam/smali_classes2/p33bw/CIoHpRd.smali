.class public abstract Lp33bw/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Lzxtka06/NkT80;

.field public final gSRAvs0:Landroid/animation/TimeInterpolator;

.field public final jEii0y:I

.field public final lE4XuO6:Landroid/view/View;

.field public final qSabaQa:I

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp33bw/CIoHpRd;->lE4XuO6:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lwgoc4g/QZvAm;->fUGXr:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v2}, Lei04w/CIoHpRd;->gSRAvs0(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lp33bw/NaOCN;->rF6rhE(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp33bw/CIoHpRd;->gSRAvs0:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    sget v0, Lwgoc4g/QZvAm;->cAW7B0:I

    .line 26
    .line 27
    const/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lp33bw/NaOCN;->bTCCo(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lp33bw/CIoHpRd;->uc8gdK2:I

    .line 34
    .line 35
    sget v0, Lwgoc4g/QZvAm;->dANRTqF:I

    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lp33bw/NaOCN;->bTCCo(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lp33bw/CIoHpRd;->jEii0y:I

    .line 44
    .line 45
    sget v0, Lwgoc4g/QZvAm;->bojF856b:I

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lp33bw/NaOCN;->bTCCo(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lp33bw/CIoHpRd;->qSabaQa:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public gSRAvs0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp33bw/CIoHpRd;->gSRAvs0:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jEii0y(Lzxtka06/NkT80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 2
    .line 3
    return-void
.end method

.method public lE4XuO6()Lzxtka06/NkT80;
    .locals 2

    .line 1
    iget-object v0, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 16
    .line 17
    return-object v0
.end method

.method public qSabaQa(Lzxtka06/NkT80;)Lzxtka06/NkT80;
    .locals 2

    .line 1
    iget-object v0, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 13
    .line 14
    iput-object p1, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 15
    .line 16
    return-object v0
.end method

.method public uc8gdK2()Lzxtka06/NkT80;
    .locals 2

    .line 1
    iget-object v0, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lp33bw/CIoHpRd;->bTCCo:Lzxtka06/NkT80;

    .line 5
    .line 6
    return-object v0
.end method
