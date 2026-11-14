.class public Landroidx/core/view/ABRkE$Z83SrZ;
.super Landroidx/core/view/ABRkE$NkT80;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ABRkE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/core/view/ABRkE;

.field public final jEii0y:Lq7szh8/QfImY;

.field public final lE4XuO6:Landroid/view/WindowInsetsController;

.field public qSabaQa:Landroid/view/Window;

.field public final uc8gdK2:Landroidx/core/view/NaCOBQvm;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/C9Z3Fv;->gSRAvs0(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/ABRkE$Z83SrZ;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/ABRkE$Z83SrZ;->qSabaQa:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/ABRkE$NkT80;-><init>()V

    .line 4
    new-instance v0, Lq7szh8/QfImY;

    invoke-direct {v0}, Lq7szh8/QfImY;-><init>()V

    iput-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->jEii0y:Lq7szh8/QfImY;

    .line 5
    iput-object p1, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/ABRkE$Z83SrZ;->gSRAvs0:Landroidx/core/view/ABRkE;

    .line 7
    iput-object p3, p0, Landroidx/core/view/ABRkE$Z83SrZ;->uc8gdK2:Landroidx/core/view/NaCOBQvm;

    return-void
.end method


# virtual methods
.method public final bTCCo(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->qSabaQa:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/view/ABRkE$Z83SrZ;->rF6rhE(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/view/ABRkE$Z83SrZ;->w4CLNk(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    invoke-static {p1, p3, p3}, Landroidx/core/view/Z1oLZZ2;->gSRAvs0(Landroid/view/WindowInsetsController;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Landroidx/core/view/Z1oLZZ2;->gSRAvs0(Landroid/view/WindowInsetsController;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public gSRAvs0()Z
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ABRkE$Z83SrZ;->qSabaQa(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public jEii0y(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->uc8gdK2:Landroidx/core/view/NaCOBQvm;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/NaCOBQvm;->gSRAvs0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/S05xPv;->gSRAvs0(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public lE4XuO6(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Landroidx/core/view/ABRkE$Z83SrZ;->bTCCo(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qSabaQa(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->qSabaQa:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/2addr p1, p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1, v2, v2}, Landroidx/core/view/Z1oLZZ2;->gSRAvs0(Landroid/view/WindowInsetsController;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/view/KsaZV;->gSRAvs0(Landroid/view/WindowInsetsController;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/2addr p1, p2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method public rF6rhE(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->qSabaQa:Landroid/view/Window;

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

.method public uc8gdK2(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/view/ABRkE$Z83SrZ;->bTCCo(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w4CLNk(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->qSabaQa:Landroid/view/Window;

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
