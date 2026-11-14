.class public final Ltwpjzi4/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwpjzi4/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public final lE4XuO6:Ljava/util/List;

.field public uc8gdK2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->uc8gdK2:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bTCCo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0(Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->lE4XuO6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j0fws()Ltwpjzi4/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "<-loopback>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltwpjzi4/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jEii0y(Ljava/lang/String;Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltwpjzi4/DJmRVE$QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Ltwpjzi4/DJmRVE$QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public lE4XuO6(Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltwpjzi4/DJmRVE$QZvAm;

    .line 4
    .line 5
    const-string v2, "direct://"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ltwpjzi4/DJmRVE$QZvAm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final qDuDu6n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method

.method public qKuO8(Z)Ltwpjzi4/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->uc8gdK2:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa()Ltwpjzi4/DJmRVE;
    .locals 4

    .line 1
    new-instance v0, Ltwpjzi4/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltwpjzi4/DJmRVE$CIoHpRd;->w4CLNk()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ltwpjzi4/DJmRVE$CIoHpRd;->bTCCo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ltwpjzi4/DJmRVE$CIoHpRd;->qDuDu6n()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ltwpjzi4/DJmRVE;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public rF6rhE()Ltwpjzi4/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "<local>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltwpjzi4/DJmRVE$CIoHpRd;->gSRAvs0(Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uc8gdK2(Ljava/lang/String;)Ltwpjzi4/DJmRVE$CIoHpRd;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltwpjzi4/DJmRVE$QZvAm;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltwpjzi4/DJmRVE$QZvAm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w4CLNk()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwpjzi4/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
