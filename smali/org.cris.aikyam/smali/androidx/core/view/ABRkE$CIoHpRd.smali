.class public abstract Landroidx/core/view/ABRkE$CIoHpRd;
.super Landroidx/core/view/ABRkE$NkT80;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ABRkE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/view/Window;

.field public final lE4XuO6:Landroidx/core/view/NaCOBQvm;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/NaCOBQvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/ABRkE$NkT80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/ABRkE$CIoHpRd;->gSRAvs0:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/ABRkE$CIoHpRd;->lE4XuO6:Landroidx/core/view/NaCOBQvm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bTCCo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$CIoHpRd;->gSRAvs0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0fws(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$CIoHpRd;->gSRAvs0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/ABRkE$CIoHpRd;->rF6rhE(I)V

    .line 12
    .line 13
    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public qSabaQa(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$CIoHpRd;->gSRAvs0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rF6rhE(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/ABRkE$CIoHpRd;->lE4XuO6:Landroidx/core/view/NaCOBQvm;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/core/view/NaCOBQvm;->gSRAvs0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/ABRkE$CIoHpRd;->w4CLNk(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/ABRkE$CIoHpRd;->w4CLNk(I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/view/ABRkE$CIoHpRd;->j0fws(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w4CLNk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$CIoHpRd;->gSRAvs0:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
