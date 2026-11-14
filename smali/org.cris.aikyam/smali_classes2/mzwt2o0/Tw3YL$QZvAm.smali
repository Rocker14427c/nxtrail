.class public final Lmzwt2o0/Tw3YL$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzwt2o0/Tw3YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public jEii0y:Lmzwt2o0/DWIVMIuw;

.field public final lE4XuO6:Ljava/util/List;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmzwt2o0/Tw3YL$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmzwt2o0/Tw3YL$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lmzwt2o0/DWIVMIuw;->gSRAvs0:Lmzwt2o0/DWIVMIuw;

    .line 19
    .line 20
    iput-object v0, p0, Lmzwt2o0/Tw3YL$QZvAm;->jEii0y:Lmzwt2o0/DWIVMIuw;

    .line 21
    .line 22
    iput-object p1, p0, Lmzwt2o0/Tw3YL$QZvAm;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic gSRAvs0(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public bTCCo(Lmzwt2o0/DWIVMIuw;)Lmzwt2o0/Tw3YL$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lmzwt2o0/Tw3YL$QZvAm;->jEii0y:Lmzwt2o0/DWIVMIuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public jEii0y(Ljava/util/Collection;)Lmzwt2o0/Tw3YL$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/Tw3YL$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public lE4XuO6(Lmzwt2o0/DJmRVE;)Lmzwt2o0/Tw3YL$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmzwt2o0/Tw3YL$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public qSabaQa()Lmzwt2o0/Tw3YL;
    .locals 6

    .line 1
    new-instance v0, Lmzwt2o0/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, Lmzwt2o0/Tw3YL$QZvAm;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lmzwt2o0/Tw3YL$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lmzwt2o0/Tw3YL$QZvAm;->uc8gdK2:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lmzwt2o0/Tw3YL$QZvAm;->jEii0y:Lmzwt2o0/DWIVMIuw;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lmzwt2o0/Tw3YL;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lmzwt2o0/DWIVMIuw;Lmzwt2o0/Tw3YL$CIoHpRd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public uc8gdK2(Lcom/google/firebase/components/ComponentRegistrar;)Lmzwt2o0/Tw3YL$QZvAm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmzwt2o0/Tw3YL$QZvAm;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lmzwt2o0/Xgvf8GL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmzwt2o0/Xgvf8GL;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
