.class public LL/Z83SrZ$CIoHpRd;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/Z83SrZ;->w4CLNk(Ljava/lang/Object;Lk0/DJmRVE$QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LL/Z83SrZ;


# direct methods
.method public constructor <init>(LL/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/Z83SrZ$CIoHpRd;->gSRAvs0:LL/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/Z83SrZ$CIoHpRd;->gSRAvs0:LL/Z83SrZ;

    .line 2
    .line 3
    invoke-static {v0}, LL/Z83SrZ;->uc8gdK2(LL/Z83SrZ;)LL/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LL/CIoHpRd;->gSRAvs0(Landroid/net/Network;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LL/Z83SrZ;->qSabaQa(LL/Z83SrZ;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL/Z83SrZ$CIoHpRd;->gSRAvs0:LL/Z83SrZ;

    .line 2
    .line 3
    invoke-static {p1}, LL/Z83SrZ;->uc8gdK2(LL/Z83SrZ;)LL/CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, LL/CIoHpRd;->lE4XuO6(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, LL/Z83SrZ;->qSabaQa(LL/Z83SrZ;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL/Z83SrZ$CIoHpRd;->gSRAvs0:LL/Z83SrZ;

    .line 2
    .line 3
    invoke-static {p1}, LL/Z83SrZ;->jEii0y(LL/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
