.class public Lx0/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lx0/Y9w4Zq;


# instance fields
.field public final gSRAvs0:Lrde5cx/BOZ1b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrde5cx/BOZ1b;

    .line 5
    .line 6
    invoke-direct {v0}, Lrde5cx/BOZ1b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bTCCo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/BOZ1b;->fxwRoDda(F)Lrde5cx/BOZ1b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/BOZ1b;->uZzVT7(F)Lrde5cx/BOZ1b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0fws()Lrde5cx/BOZ1b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y(Lrde5cx/DJmRVE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/BOZ1b;->xCuRwz7P(Lrde5cx/DJmRVE;)Lrde5cx/BOZ1b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/BOZ1b;->z1cURdK(F)Lrde5cx/BOZ1b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/BOZ1b;->pA8MWKDn(Lcom/google/android/gms/maps/model/LatLngBounds;)Lrde5cx/BOZ1b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rF6rhE(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/BOZ1b;->p6oZV50(Z)Lrde5cx/BOZ1b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrde5cx/BOZ1b;->i3NyuE4(Z)Lrde5cx/BOZ1b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrde5cx/BOZ1b;->lpJ5LQ1(FF)Lrde5cx/BOZ1b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w4CLNk(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lrde5cx/BOZ1b;->amlea5(Lcom/google/android/gms/maps/model/LatLng;FF)Lrde5cx/BOZ1b;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lx0/VixW9;->gSRAvs0:Lrde5cx/BOZ1b;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3, p1, p2}, Lrde5cx/BOZ1b;->qwoBMvgU(Lcom/google/android/gms/maps/model/LatLng;F)Lrde5cx/BOZ1b;

    .line 24
    .line 25
    .line 26
    return-void
.end method
