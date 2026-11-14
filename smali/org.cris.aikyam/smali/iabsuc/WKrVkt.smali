.class public final Liabsuc/WKrVkt;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Liabsuc/QZvAm;

.field public final lE4XuO6:Lyuu73w7p/Z83SrZ;


# direct methods
.method public synthetic constructor <init>(Liabsuc/QZvAm;Lyuu73w7p/Z83SrZ;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/WKrVkt;->gSRAvs0:Liabsuc/QZvAm;

    .line 5
    .line 6
    iput-object p2, p0, Liabsuc/WKrVkt;->lE4XuO6:Lyuu73w7p/Z83SrZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Liabsuc/WKrVkt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Liabsuc/WKrVkt;

    .line 7
    .line 8
    iget-object v0, p0, Liabsuc/WKrVkt;->gSRAvs0:Liabsuc/QZvAm;

    .line 9
    .line 10
    iget-object v2, p1, Liabsuc/WKrVkt;->gSRAvs0:Liabsuc/QZvAm;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Liabsuc/WKrVkt;->lE4XuO6:Lyuu73w7p/Z83SrZ;

    .line 19
    .line 20
    iget-object p1, p1, Liabsuc/WKrVkt;->lE4XuO6:Lyuu73w7p/Z83SrZ;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lzeisf4/DaUuG;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final synthetic gSRAvs0()Liabsuc/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/WKrVkt;->gSRAvs0:Liabsuc/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liabsuc/WKrVkt;->gSRAvs0:Liabsuc/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Liabsuc/WKrVkt;->lE4XuO6:Lyuu73w7p/Z83SrZ;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzeisf4/DaUuG;->lE4XuO6([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic lE4XuO6()Lyuu73w7p/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/WKrVkt;->lE4XuO6:Lyuu73w7p/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzeisf4/DaUuG;->uc8gdK2(Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v2, p0, Liabsuc/WKrVkt;->gSRAvs0:Liabsuc/QZvAm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Liabsuc/WKrVkt;->lE4XuO6:Lyuu73w7p/Z83SrZ;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzeisf4/DaUuG$CIoHpRd;->gSRAvs0(Ljava/lang/String;Ljava/lang/Object;)Lzeisf4/DaUuG$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzeisf4/DaUuG$CIoHpRd;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
