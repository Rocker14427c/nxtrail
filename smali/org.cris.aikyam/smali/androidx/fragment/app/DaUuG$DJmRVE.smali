.class public Landroidx/fragment/app/DaUuG$DJmRVE;
.super Landroidx/fragment/app/DaUuG$UOSck;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DaUuG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroidx/fragment/app/DaUuG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DaUuG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DaUuG$DJmRVE;->gSRAvs0:Landroidx/fragment/app/DaUuG;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/DaUuG$UOSck;-><init>(Landroidx/fragment/app/DaUuG$QZvAm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DaUuG$DJmRVE;->gSRAvs0:Landroidx/fragment/app/DaUuG;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/DaUuG;->mSavedStateRegistryController:Lrkf571/NaOCN;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrkf571/NaOCN;->uc8gdK2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/DaUuG$DJmRVE;->gSRAvs0:Landroidx/fragment/app/DaUuG;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/XG1z4737;->uc8gdK2(Lrkf571/DWIVMIuw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DaUuG$DJmRVE;->gSRAvs0:Landroidx/fragment/app/DaUuG;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/DaUuG;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "registryState"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DaUuG$DJmRVE;->gSRAvs0:Landroidx/fragment/app/DaUuG;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/DaUuG;->mSavedStateRegistryController:Lrkf571/NaOCN;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lrkf571/NaOCN;->jEii0y(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
