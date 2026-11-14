.class public Lpe7swco/QZvAm$ACzlY$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe7swco/QZvAm$ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:I

.field public final jEii0y:Ljava/util/List;

.field public final lE4XuO6:Ljava/util/List;

.field public final qSabaQa:Ljava/util/List;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->gSRAvs0:I

    iput v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->gSRAvs0:I

    .line 4
    iget-object v0, p1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->uc8gdK2:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->bTCCo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->jEii0y:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    iput-object p1, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->qSabaQa:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Lpe7swco/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe7swco/QZvAm$ACzlY$DJmRVE;-><init>(Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Lpe7swco/QZvAm$ACzlY$DJmRVE;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe7swco/QZvAm$ACzlY$DJmRVE;->uc8gdK2(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lpe7swco/QZvAm$ACzlY$DJmRVE;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public qSabaQa()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->lE4XuO6:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    return-object v0
.end method

.method public rF6rhE()I
    .locals 1

    .line 1
    iget v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method

.method public final varargs uc8gdK2(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$DJmRVE;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lpe7swco/QZvAm$AcECZ05b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lpe7swco/QZvAm$AcECZ05b;-><init>(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
