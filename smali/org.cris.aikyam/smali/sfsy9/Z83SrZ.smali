.class public Lsfsy9/Z83SrZ;
.super Lsfsy9/QZvAm;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ly9s66met/ACzlY;

.field public final lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

.field public final uc8gdK2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lk0/KMZVNdYC$Z83SrZ;Ly9s66met/ACzlY;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsfsy9/QZvAm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfsy9/Z83SrZ;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 5
    .line 6
    iput-object p2, p0, Lsfsy9/Z83SrZ;->gSRAvs0:Ly9s66met/ACzlY;

    .line 7
    .line 8
    iput-object p3, p0, Lsfsy9/Z83SrZ;->uc8gdK2:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfsy9/Z83SrZ;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public jEii0y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfsy9/Z83SrZ;->uc8gdK2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ly9s66met/ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfsy9/Z83SrZ;->gSRAvs0:Ly9s66met/ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfsy9/Z83SrZ;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
