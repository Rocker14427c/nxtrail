.class public final synthetic Loky0ye96/Rf3E2Myj;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Liabsuc/Tw3YL;


# instance fields
.field public final synthetic gSRAvs0:Lnqe2vwf/NkT80;


# direct methods
.method public synthetic constructor <init>(Lnqe2vwf/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loky0ye96/Rf3E2Myj;->gSRAvs0:Lnqe2vwf/NkT80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxuz2up/UOSck;

    .line 2
    .line 3
    check-cast p1, Loky0ye96/WKrVkt;

    .line 4
    .line 5
    iget-object v0, p0, Loky0ye96/Rf3E2Myj;->gSRAvs0:Lnqe2vwf/NkT80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lzeisf4/Z83SrZ;->bojF856b()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Loky0ye96/F6RGb3F;

    .line 22
    .line 23
    new-instance v1, Loky0ye96/XWkj6C;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Loky0ye96/XWkj6C;-><init>(Lxuz2up/UOSck;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, v0, v1, p2}, Loky0ye96/F6RGb3F;->erfoHrhX(Lnqe2vwf/NkT80;Loky0ye96/DJmRVE;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
