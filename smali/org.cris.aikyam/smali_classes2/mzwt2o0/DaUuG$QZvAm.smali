.class public Lmzwt2o0/DaUuG$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzwt2o0/DaUuG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Lmzwt2o0/DJmRVE;

.field public final lE4XuO6:Ljava/util/Set;

.field public final uc8gdK2:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmzwt2o0/DJmRVE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->lE4XuO6:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->uc8gdK2:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lmzwt2o0/DaUuG$QZvAm;->gSRAvs0:Lmzwt2o0/DJmRVE;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bTCCo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gSRAvs0(Lmzwt2o0/DaUuG$QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->lE4XuO6:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->lE4XuO6:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6(Lmzwt2o0/DaUuG$QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qSabaQa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->lE4XuO6:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rF6rhE(Lmzwt2o0/DaUuG$QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->uc8gdK2:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2()Lmzwt2o0/DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/DaUuG$QZvAm;->gSRAvs0:Lmzwt2o0/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method
