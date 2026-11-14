.class public Lj0/ZwaePLeV;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Z

.field public jEii0y:Lk0/KMZVNdYC$Z83SrZ;

.field public lE4XuO6:[B

.field public qSabaQa:Z

.field public final rF6rhE:Lk0/KMZVNdYC$DJmRVE;

.field public uc8gdK2:Lk0/KMZVNdYC;


# direct methods
.method public constructor <init>(Lb0/CIoHpRd;Z)V
    .locals 3

    .line 1
    new-instance v0, Lk0/KMZVNdYC;

    const-string v1, "flutter/restoration"

    sget-object v2, Lk0/Xgvf8GL;->lE4XuO6:Lk0/Xgvf8GL;

    invoke-direct {v0, p1, v1, v2}, Lk0/KMZVNdYC;-><init>(Lk0/QZvAm;Ljava/lang/String;Lk0/QfImY;)V

    invoke-direct {p0, v0, p2}, Lj0/ZwaePLeV;-><init>(Lk0/KMZVNdYC;Z)V

    return-void
.end method

.method public constructor <init>(Lk0/KMZVNdYC;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj0/ZwaePLeV;->qSabaQa:Z

    .line 4
    iput-boolean v0, p0, Lj0/ZwaePLeV;->bTCCo:Z

    .line 5
    new-instance v0, Lj0/ZwaePLeV$QZvAm;

    invoke-direct {v0, p0}, Lj0/ZwaePLeV$QZvAm;-><init>(Lj0/ZwaePLeV;)V

    iput-object v0, p0, Lj0/ZwaePLeV;->rF6rhE:Lk0/KMZVNdYC$DJmRVE;

    .line 6
    iput-object p1, p0, Lj0/ZwaePLeV;->uc8gdK2:Lk0/KMZVNdYC;

    .line 7
    iput-boolean p2, p0, Lj0/ZwaePLeV;->gSRAvs0:Z

    .line 8
    invoke-virtual {p1, v0}, Lk0/KMZVNdYC;->qSabaQa(Lk0/KMZVNdYC$DJmRVE;)V

    return-void
.end method

.method public static synthetic bTCCo(Lj0/ZwaePLeV;Lk0/KMZVNdYC$Z83SrZ;)Lk0/KMZVNdYC$Z83SrZ;
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/ZwaePLeV;->jEii0y:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic gSRAvs0(Lj0/ZwaePLeV;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/ZwaePLeV;->lE4XuO6:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jEii0y(Lj0/ZwaePLeV;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj0/ZwaePLeV;->qSabaQa:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lE4XuO6(Lj0/ZwaePLeV;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/ZwaePLeV;->lE4XuO6:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic qSabaQa(Lj0/ZwaePLeV;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj0/ZwaePLeV;->j0fws([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lj0/ZwaePLeV;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0/ZwaePLeV;->bTCCo:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final j0fws([B)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "enabled"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public qDuDu6n([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/ZwaePLeV;->qSabaQa:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj0/ZwaePLeV;->jEii0y:Lk0/KMZVNdYC$Z83SrZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj0/ZwaePLeV;->j0fws([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj0/ZwaePLeV;->jEii0y:Lk0/KMZVNdYC$Z83SrZ;

    .line 17
    .line 18
    iput-object p1, p0, Lj0/ZwaePLeV;->lE4XuO6:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lj0/ZwaePLeV;->bTCCo:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lj0/ZwaePLeV;->uc8gdK2:Lk0/KMZVNdYC;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj0/ZwaePLeV;->j0fws([B)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lj0/ZwaePLeV$CIoHpRd;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lj0/ZwaePLeV$CIoHpRd;-><init>(Lj0/ZwaePLeV;[B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "push"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lk0/KMZVNdYC;->jEii0y(Ljava/lang/String;Ljava/lang/Object;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lj0/ZwaePLeV;->lE4XuO6:[B

    .line 43
    .line 44
    return-void
.end method

.method public rF6rhE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj0/ZwaePLeV;->lE4XuO6:[B

    .line 3
    .line 4
    return-void
.end method

.method public w4CLNk()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/ZwaePLeV;->lE4XuO6:[B

    .line 2
    .line 3
    return-object v0
.end method
