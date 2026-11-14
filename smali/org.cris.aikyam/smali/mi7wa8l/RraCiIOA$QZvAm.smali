.class public Lmi7wa8l/RraCiIOA$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi7wa8l/RraCiIOA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:Z

.field public lE4XuO6:Ljava/util/Set;

.field public uc8gdK2:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmi7wa8l/RraCiIOA$QZvAm;->gSRAvs0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lmi7wa8l/RraCiIOA;
    .locals 5

    .line 1
    new-instance v0, Lmi7wa8l/RraCiIOA;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmi7wa8l/RraCiIOA$QZvAm;->gSRAvs0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmi7wa8l/RraCiIOA$QZvAm;->lE4XuO6:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lmi7wa8l/RraCiIOA$QZvAm;->uc8gdK2:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lmi7wa8l/RraCiIOA;-><init>(ZLjava/util/Set;Ljava/util/Set;Lmi7wa8l/RraCiIOA$CIoHpRd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public jEii0y(Z)Lmi7wa8l/RraCiIOA$QZvAm;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmi7wa8l/RraCiIOA$QZvAm;->gSRAvs0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Ljava/util/Set;)Lmi7wa8l/RraCiIOA$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmi7wa8l/RraCiIOA$QZvAm;->uc8gdK2:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method

.method public uc8gdK2(Ljava/util/Set;)Lmi7wa8l/RraCiIOA$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmi7wa8l/RraCiIOA$QZvAm;->lE4XuO6:Ljava/util/Set;

    .line 7
    .line 8
    return-object p0
.end method
