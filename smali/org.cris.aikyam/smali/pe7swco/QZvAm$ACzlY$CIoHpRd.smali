.class public Lpe7swco/QZvAm$ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe7swco/QZvAm$ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public final lE4XuO6:Ljava/util/List;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->qSabaQa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe7swco/QZvAm$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->bTCCo()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpe7swco/QZvAm$ACzlY$CIoHpRd;->uc8gdK2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;Lpe7swco/QZvAm$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe7swco/QZvAm$ACzlY$CIoHpRd;-><init>(Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;)V

    return-void
.end method


# virtual methods
.method public gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe7swco/QZvAm$ACzlY$CIoHpRd;->lE4XuO6:Ljava/util/List;

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
