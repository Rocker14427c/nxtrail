.class public Landroidx/core/view/ABRkE$ACzlY;
.super Landroidx/core/view/ABRkE$AcECZ05b;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ABRkE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACzlY"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/ABRkE$AcECZ05b;-><init>(Landroid/view/Window;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/ABRkE$AcECZ05b;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/ABRkE;Landroidx/core/view/NaCOBQvm;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/KsaZV;->gSRAvs0(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public lE4XuO6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1, v1}, Landroidx/core/view/Z1oLZZ2;->gSRAvs0(Landroid/view/WindowInsetsController;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public uc8gdK2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/ABRkE$Z83SrZ;->lE4XuO6:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1, v1}, Landroidx/core/view/Z1oLZZ2;->gSRAvs0(Landroid/view/WindowInsetsController;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
