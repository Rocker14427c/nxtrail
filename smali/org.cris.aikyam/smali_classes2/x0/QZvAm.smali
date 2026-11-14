.class public Lx0/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lx0/DJmRVE;


# instance fields
.field public final gSRAvs0:Lrde5cx/NkT80;

.field public jEii0y:Z

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:F


# direct methods
.method public constructor <init>(Lrde5cx/NkT80;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/QZvAm;->jEii0y:Z

    .line 7
    .line 8
    iput p3, p0, Lx0/QZvAm;->uc8gdK2:F

    .line 9
    .line 10
    invoke-virtual {p1}, Lrde5cx/NkT80;->gSRAvs0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx0/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bTCCo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/NkT80;->qSabaQa(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/NkT80;->qDuDu6n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0fws(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/NkT80;->uc8gdK2(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/QZvAm;->jEii0y:Z

    .line 2
    .line 3
    return v0
.end method

.method public lE4XuO6(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx0/QZvAm;->jEii0y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrde5cx/NkT80;->jEii0y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public qDuDu6n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrde5cx/NkT80;->lE4XuO6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 2
    .line 3
    iget v1, p0, Lx0/QZvAm;->uc8gdK2:F

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lrde5cx/NkT80;->w4CLNk(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/NkT80;->j0fws(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/NkT80;->rF6rhE(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/QZvAm;->gSRAvs0:Lrde5cx/NkT80;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrde5cx/NkT80;->bTCCo(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
