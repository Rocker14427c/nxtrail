.class public Lpe7swco/QZvAm$ACzlY$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe7swco/QZvAm$ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Ljava/util/List;

.field public final qSabaQa:Ljava/util/List;

.field public final uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/String;

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->jEii0y:Ljava/util/List;

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->lE4XuO6:Ljava/lang/String;

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->jEii0y:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->rF6rhE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->qSabaQa:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;->w4CLNk()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->bTCCo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;Lpe7swco/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe7swco/QZvAm$ACzlY$QZvAm;-><init>(Lprmjp6/CIoHpRd$DJmRVE$CIoHpRd;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Lpe7swco/QZvAm$ACzlY$QZvAm;Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe7swco/QZvAm$ACzlY$QZvAm;->uc8gdK2(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lpe7swco/QZvAm$ACzlY$QZvAm;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->qSabaQa:Ljava/util/List;

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
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->lE4XuO6:Ljava/util/List;

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
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->lE4XuO6:Ljava/util/List;

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

.method public final varargs uc8gdK2(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$QZvAm;->qSabaQa:Ljava/util/List;

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
