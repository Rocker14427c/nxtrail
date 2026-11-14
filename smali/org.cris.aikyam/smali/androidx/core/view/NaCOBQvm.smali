.class public final Landroidx/core/view/NaCOBQvm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/NaCOBQvm$QZvAm;,
        Landroidx/core/view/NaCOBQvm$DJmRVE;,
        Landroidx/core/view/NaCOBQvm$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/core/view/NaCOBQvm$DJmRVE;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/NaCOBQvm$QZvAm;

    invoke-direct {v0, p1}, Landroidx/core/view/NaCOBQvm$QZvAm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/NaCOBQvm;->gSRAvs0:Landroidx/core/view/NaCOBQvm$DJmRVE;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/NaCOBQvm$CIoHpRd;

    invoke-direct {v0, p1}, Landroidx/core/view/NaCOBQvm$CIoHpRd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/NaCOBQvm;->gSRAvs0:Landroidx/core/view/NaCOBQvm$DJmRVE;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/NaCOBQvm$QZvAm;

    invoke-direct {v0, p1}, Landroidx/core/view/NaCOBQvm$QZvAm;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/NaCOBQvm;->gSRAvs0:Landroidx/core/view/NaCOBQvm$DJmRVE;

    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/NaCOBQvm;->gSRAvs0:Landroidx/core/view/NaCOBQvm$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NaCOBQvm$DJmRVE;->gSRAvs0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
