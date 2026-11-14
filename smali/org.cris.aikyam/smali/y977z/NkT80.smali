.class public final Ly977z/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ly977z/QfImY;


# instance fields
.field public final synthetic gSRAvs0:Landroid/os/Bundle;

.field public final synthetic lE4XuO6:Ly977z/CIoHpRd;


# direct methods
.method public constructor <init>(Ly977z/CIoHpRd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly977z/NkT80;->gSRAvs0:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly977z/NkT80;->lE4XuO6:Ly977z/CIoHpRd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ly977z/DJmRVE;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly977z/NkT80;->lE4XuO6:Ly977z/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly977z/CIoHpRd;->qKuO8()Ly977z/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly977z/NkT80;->gSRAvs0:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ly977z/DJmRVE;->pA8MWKDn(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final lE4XuO6()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
