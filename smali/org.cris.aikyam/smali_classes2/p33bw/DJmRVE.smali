.class public final Lp33bw/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp33bw/DJmRVE$QZvAm;,
        Lp33bw/DJmRVE$DJmRVE;,
        Lp33bw/DJmRVE$Z83SrZ;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lp33bw/DJmRVE$Z83SrZ;

.field public final lE4XuO6:Lp33bw/QZvAm;

.field public final uc8gdK2:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp33bw/QZvAm;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp33bw/DJmRVE;->gSRAvs0()Lp33bw/DJmRVE$Z83SrZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp33bw/DJmRVE;->gSRAvs0:Lp33bw/DJmRVE$Z83SrZ;

    .line 9
    .line 10
    iput-object p1, p0, Lp33bw/DJmRVE;->lE4XuO6:Lp33bw/QZvAm;

    .line 11
    .line 12
    iput-object p2, p0, Lp33bw/DJmRVE;->uc8gdK2:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static gSRAvs0()Lp33bw/DJmRVE$Z83SrZ;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp33bw/DJmRVE$DJmRVE;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lp33bw/DJmRVE$DJmRVE;-><init>(Lp33bw/DJmRVE$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lp33bw/DJmRVE$QZvAm;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lp33bw/DJmRVE$QZvAm;-><init>(Lp33bw/DJmRVE$CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method


# virtual methods
.method public jEii0y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp33bw/DJmRVE;->gSRAvs0:Lp33bw/DJmRVE$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp33bw/DJmRVE;->uc8gdK2:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp33bw/DJmRVE$Z83SrZ;->gSRAvs0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp33bw/DJmRVE;->uc8gdK2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final uc8gdK2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp33bw/DJmRVE;->gSRAvs0:Lp33bw/DJmRVE$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp33bw/DJmRVE;->lE4XuO6:Lp33bw/QZvAm;

    .line 6
    .line 7
    iget-object v2, p0, Lp33bw/DJmRVE;->uc8gdK2:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lp33bw/DJmRVE$Z83SrZ;->lE4XuO6(Lp33bw/QZvAm;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
