.class public final Landroidx/core/view/Z83SrZ$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/core/view/Z83SrZ$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# instance fields
.field public gSRAvs0:Landroid/content/ClipData;

.field public jEii0y:Landroid/net/Uri;

.field public lE4XuO6:I

.field public qSabaQa:Landroid/os/Bundle;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/Z83SrZ$Z83SrZ;->gSRAvs0:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/view/Z83SrZ$Z83SrZ;->lE4XuO6:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroidx/core/view/Z83SrZ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/Z83SrZ;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/Z83SrZ$NkT80;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/Z83SrZ$NkT80;-><init>(Landroidx/core/view/Z83SrZ$Z83SrZ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/Z83SrZ;-><init>(Landroidx/core/view/Z83SrZ$ACzlY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public lE4XuO6(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/Z83SrZ$Z83SrZ;->uc8gdK2:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/Z83SrZ$Z83SrZ;->qSabaQa:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public uc8gdK2(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/Z83SrZ$Z83SrZ;->jEii0y:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
