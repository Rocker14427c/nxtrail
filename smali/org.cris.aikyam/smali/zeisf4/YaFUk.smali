.class public final Lzeisf4/YaFUk;
.super Lzeisf4/IPPNne;
.source "Obfuscated"


# instance fields
.field public final synthetic rF6rhE:Lzeisf4/Z83SrZ;


# direct methods
.method public constructor <init>(Lzeisf4/Z83SrZ;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeisf4/YaFUk;->rF6rhE:Lzeisf4/Z83SrZ;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lzeisf4/IPPNne;-><init>(Lzeisf4/Z83SrZ;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bTCCo(Lyuu73w7p/QZvAm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeisf4/YaFUk;->rF6rhE:Lzeisf4/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzeisf4/Z83SrZ;->mMx9OfQQ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzeisf4/Z83SrZ;->qwoBMvgU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzeisf4/Z83SrZ;->bSeF2x(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lzeisf4/Z83SrZ;->zwQrHWCn:Lzeisf4/Z83SrZ$DJmRVE;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lzeisf4/Z83SrZ$DJmRVE;->uc8gdK2(Lyuu73w7p/QZvAm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzeisf4/Z83SrZ;->qkSN9OY(Lyuu73w7p/QZvAm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final qSabaQa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzeisf4/YaFUk;->rF6rhE:Lzeisf4/Z83SrZ;

    .line 2
    .line 3
    iget-object v0, v0, Lzeisf4/Z83SrZ;->zwQrHWCn:Lzeisf4/Z83SrZ$DJmRVE;

    .line 4
    .line 5
    sget-object v1, Lyuu73w7p/QZvAm;->dANRTqF:Lyuu73w7p/QZvAm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzeisf4/Z83SrZ$DJmRVE;->uc8gdK2(Lyuu73w7p/QZvAm;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
