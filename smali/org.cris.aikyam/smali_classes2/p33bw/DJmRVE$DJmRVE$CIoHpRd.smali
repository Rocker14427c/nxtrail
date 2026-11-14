.class public Lp33bw/DJmRVE$DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33bw/DJmRVE$DJmRVE;->uc8gdK2(Lp33bw/QZvAm;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lp33bw/QZvAm;

.field public final synthetic lE4XuO6:Lp33bw/DJmRVE$DJmRVE;


# direct methods
.method public constructor <init>(Lp33bw/DJmRVE$DJmRVE;Lp33bw/QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lp33bw/DJmRVE$DJmRVE;

    .line 2
    .line 3
    iput-object p2, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0:Lp33bw/QZvAm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lp33bw/DJmRVE$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33bw/DJmRVE$QZvAm;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0:Lp33bw/QZvAm;

    .line 11
    .line 12
    invoke-interface {v0}, Lp33bw/QZvAm;->jEii0y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0:Lp33bw/QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lp33bw/QZvAm;->gSRAvs0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lp33bw/DJmRVE$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33bw/DJmRVE$QZvAm;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0:Lp33bw/QZvAm;

    .line 11
    .line 12
    new-instance v1, Lzxtka06/NkT80;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lzxtka06/NkT80;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp33bw/QZvAm;->uc8gdK2(Lzxtka06/NkT80;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->lE4XuO6:Lp33bw/DJmRVE$DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33bw/DJmRVE$QZvAm;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp33bw/DJmRVE$DJmRVE$CIoHpRd;->gSRAvs0:Lp33bw/QZvAm;

    .line 11
    .line 12
    new-instance v1, Lzxtka06/NkT80;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lzxtka06/NkT80;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp33bw/QZvAm;->lE4XuO6(Lzxtka06/NkT80;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
