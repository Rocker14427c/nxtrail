.class public Lc7mtt/Z83SrZ$ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7mtt/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACzlY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:Ljava/util/List;

.field public final gSRAvs0:I

.field public jEii0y:Lpe7swco/DJmRVE;

.field public lE4XuO6:Z

.field public final qSabaQa:Ljava/util/List;

.field public final uc8gdK2:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->jEii0y:Lpe7swco/DJmRVE;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->qSabaQa:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->bTCCo:Ljava/util/List;

    .line 27
    .line 28
    iput p1, p0, Lc7mtt/Z83SrZ$ACzlY;->gSRAvs0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs gSRAvs0(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->bTCCo:Ljava/util/List;

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

.method public jEii0y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->qSabaQa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v2}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->jEii0y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public varargs lE4XuO6(Lpe7swco/QZvAm$Z83SrZ;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->qSabaQa:Ljava/util/List;

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

.method public qSabaQa()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->bTCCo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lc7mtt/Z83SrZ$ACzlY;->uc8gdK2:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v2}, Lc7mtt/Z83SrZ$ACzlY$CIoHpRd;->uc8gdK2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method
