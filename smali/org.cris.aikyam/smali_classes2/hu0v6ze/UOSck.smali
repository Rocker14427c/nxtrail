.class public Lhu0v6ze/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkemuiulo/Z83SrZ;


# instance fields
.field public final gSRAvs0:Lhu0v6ze/YtbbCeV;

.field public final lE4XuO6:Lhu0v6ze/GVaOFw;


# direct methods
.method public constructor <init>(Lhu0v6ze/YtbbCeV;Lyve8g/KMZVNdYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu0v6ze/UOSck;->gSRAvs0:Lhu0v6ze/YtbbCeV;

    .line 5
    .line 6
    new-instance p1, Lhu0v6ze/GVaOFw;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lhu0v6ze/GVaOFw;-><init>(Lyve8g/KMZVNdYC;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhu0v6ze/UOSck;->lE4XuO6:Lhu0v6ze/GVaOFw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0v6ze/UOSck;->gSRAvs0:Lhu0v6ze/YtbbCeV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu0v6ze/YtbbCeV;->jEii0y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jEii0y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0v6ze/UOSck;->lE4XuO6:Lhu0v6ze/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu0v6ze/GVaOFw;->uc8gdK2(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lE4XuO6()Lkemuiulo/Z83SrZ$CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Lkemuiulo/Z83SrZ$CIoHpRd;->CRASHLYTICS:Lkemuiulo/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0v6ze/UOSck;->lE4XuO6:Lhu0v6ze/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhu0v6ze/GVaOFw;->rF6rhE(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Lkemuiulo/Z83SrZ$QZvAm;)V
    .locals 3

    .line 1
    invoke-static {}, Lfkvikq3m/NkT80;->bTCCo()Lfkvikq3m/NkT80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "App Quality Sessions session changed: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lfkvikq3m/NkT80;->lE4XuO6(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhu0v6ze/UOSck;->lE4XuO6:Lhu0v6ze/GVaOFw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkemuiulo/Z83SrZ$QZvAm;->gSRAvs0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lhu0v6ze/GVaOFw;->bTCCo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
