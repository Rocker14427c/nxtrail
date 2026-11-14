.class public Lxguptnm1/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxguptnm1/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxguptnm1/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static uc8gdK2(Ljava/util/Map;)Lxguptnm1/CIoHpRd;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "name"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "defType"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lxguptnm1/CIoHpRd;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lxguptnm1/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxguptnm1/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
