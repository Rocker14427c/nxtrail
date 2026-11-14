.class public final Londwjpl/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lnv28yyhz/CIoHpRd;


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Llo65ge28/QZvAm;

.field public uc8gdK2:Lne1n0a/DWIVMIuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnv28yyhz/CIoHpRd;->qSabaQa()Lnv28yyhz/CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Londwjpl/QZvAm;->jEii0y:Lnv28yyhz/CIoHpRd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Llo65ge28/QZvAm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Londwjpl/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Londwjpl/QZvAm;->lE4XuO6:Llo65ge28/QZvAm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Londwjpl/QZvAm;->uc8gdK2:Lne1n0a/DWIVMIuw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Londwjpl/QZvAm;->lE4XuO6:Llo65ge28/QZvAm;

    .line 6
    .line 7
    invoke-interface {v0}, Llo65ge28/QZvAm;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lne1n0a/KMZVNdYC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Londwjpl/QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lne1n0a/DJmRVE;->lE4XuO6(Ljava/lang/String;)Lne1n0a/DJmRVE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Londwjpl/CIoHpRd;

    .line 24
    .line 25
    invoke-direct {v3}, Londwjpl/CIoHpRd;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v4, Lv8c78sae/DWIVMIuw;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v2, v3}, Lne1n0a/KMZVNdYC;->gSRAvs0(Ljava/lang/String;Ljava/lang/Class;Lne1n0a/DJmRVE;Lne1n0a/NaOCN;)Lne1n0a/DWIVMIuw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Londwjpl/QZvAm;->uc8gdK2:Lne1n0a/DWIVMIuw;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Londwjpl/QZvAm;->jEii0y:Lnv28yyhz/CIoHpRd;

    .line 38
    .line 39
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnv28yyhz/CIoHpRd;->qDuDu6n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Londwjpl/QZvAm;->uc8gdK2:Lne1n0a/DWIVMIuw;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public lE4XuO6(Lv8c78sae/DWIVMIuw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Londwjpl/QZvAm;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Londwjpl/QZvAm;->jEii0y:Lnv28yyhz/CIoHpRd;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnv28yyhz/CIoHpRd;->qDuDu6n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Londwjpl/QZvAm;->uc8gdK2:Lne1n0a/DWIVMIuw;

    .line 16
    .line 17
    invoke-static {p1}, Lne1n0a/Z83SrZ;->bTCCo(Ljava/lang/Object;)Lne1n0a/Z83SrZ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lne1n0a/DWIVMIuw;->lE4XuO6(Lne1n0a/Z83SrZ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
