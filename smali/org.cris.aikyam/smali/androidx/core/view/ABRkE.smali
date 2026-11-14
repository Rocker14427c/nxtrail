.class public final Landroidx/core/view/ABRkE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ABRkE$ACzlY;,
        Landroidx/core/view/ABRkE$NkT80;,
        Landroidx/core/view/ABRkE$Z83SrZ;,
        Landroidx/core/view/ABRkE$DJmRVE;,
        Landroidx/core/view/ABRkE$QZvAm;,
        Landroidx/core/view/ABRkE$AcECZ05b;,
        Landroidx/core/view/ABRkE$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/core/view/ABRkE$NkT80;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/NaCOBQvm;

    invoke-direct {v0, p2}, Landroidx/core/view/NaCOBQvm;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Landroidx/core/view/ABRkE$ACzlY;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/ABRkE$ACzlY;-><init>(Landroid/view/Window;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V

    iput-object p2, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Landroidx/core/view/ABRkE$Z83SrZ;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/ABRkE$Z83SrZ;-><init>(Landroid/view/Window;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V

    iput-object p2, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    return-void

    .line 10
    :cond_1
    new-instance p2, Landroidx/core/view/ABRkE$DJmRVE;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/ABRkE$DJmRVE;-><init>(Landroid/view/Window;Landroidx/core/view/NaCOBQvm;)V

    iput-object p2, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/ABRkE$ACzlY;

    new-instance v1, Landroidx/core/view/NaCOBQvm;

    invoke-direct {v1, p1}, Landroidx/core/view/NaCOBQvm;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/ABRkE$ACzlY;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V

    iput-object v0, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/ABRkE$Z83SrZ;

    new-instance v1, Landroidx/core/view/NaCOBQvm;

    invoke-direct {v1, p1}, Landroidx/core/view/NaCOBQvm;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/ABRkE$Z83SrZ;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V

    iput-object v0, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    return-void
.end method

.method public static qSabaQa(Landroid/view/WindowInsetsController;)Landroidx/core/view/ABRkE;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ABRkE;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/ABRkE;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/ABRkE$NkT80;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jEii0y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/ABRkE$NkT80;->jEii0y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/ABRkE$NkT80;->lE4XuO6(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE;->gSRAvs0:Landroidx/core/view/ABRkE$NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/ABRkE$NkT80;->uc8gdK2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
