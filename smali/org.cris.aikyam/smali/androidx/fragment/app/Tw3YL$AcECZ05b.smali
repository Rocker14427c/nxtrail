.class public Landroidx/fragment/app/Tw3YL$AcECZ05b;
.super Landroidx/fragment/app/TwJ4ML;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Tw3YL;->createFragmentContainer()Landroidx/fragment/app/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroidx/fragment/app/TwJ4ML;

.field public final synthetic r3FX5ekZ:Landroidx/fragment/app/Tw3YL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Tw3YL;Landroidx/fragment/app/TwJ4ML;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Tw3YL$AcECZ05b;->r3FX5ekZ:Landroidx/fragment/app/Tw3YL;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Tw3YL$AcECZ05b;->gXiFk:Landroidx/fragment/app/TwJ4ML;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/TwJ4ML;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Tw3YL$AcECZ05b;->gXiFk:Landroidx/fragment/app/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/TwJ4ML;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Tw3YL$AcECZ05b;->r3FX5ekZ:Landroidx/fragment/app/Tw3YL;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Tw3YL;->vIMq5tL()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public uc8gdK2(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Tw3YL$AcECZ05b;->gXiFk:Landroidx/fragment/app/TwJ4ML;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/TwJ4ML;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Tw3YL$AcECZ05b;->gXiFk:Landroidx/fragment/app/TwJ4ML;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/TwJ4ML;->uc8gdK2(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Tw3YL$AcECZ05b;->r3FX5ekZ:Landroidx/fragment/app/Tw3YL;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Tw3YL;->xCuRwz7P(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
