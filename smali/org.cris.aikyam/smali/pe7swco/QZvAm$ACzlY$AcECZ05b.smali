.class public Lpe7swco/QZvAm$ACzlY$AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe7swco/QZvAm$ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcECZ05b"
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

    iput v0, p0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->gSRAvs0:I

    .line 4
    iget-object v0, p1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->lE4XuO6:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->uc8gdK2:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->bTCCo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->jEii0y:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    iput-object p1, p0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->qSabaQa:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Lpe7swco/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe7swco/QZvAm$ACzlY$AcECZ05b;-><init>(Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;)V

    return-void
.end method

.method public static synthetic gSRAvs0(Lpe7swco/QZvAm$ACzlY$AcECZ05b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public lE4XuO6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$AcECZ05b;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
