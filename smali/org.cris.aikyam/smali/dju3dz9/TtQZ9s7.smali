.class public final Ldju3dz9/TtQZ9s7;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljava/lang/Long;

.field public jEii0y:Ljava/lang/Boolean;

.field public lE4XuO6:Ldju3dz9/TTpEtKsC;

.field public qSabaQa:Ljava/lang/Boolean;

.field public uc8gdK2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0fws(Ldju3dz9/TtQZ9s7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/TtQZ9s7;->qSabaQa:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic qDuDu6n(Ldju3dz9/TtQZ9s7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/TtQZ9s7;->uc8gdK2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic qKuO8(Ldju3dz9/TtQZ9s7;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/TtQZ9s7;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic rF6rhE(Ldju3dz9/TtQZ9s7;)Ldju3dz9/TTpEtKsC;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/TtQZ9s7;->lE4XuO6:Ldju3dz9/TTpEtKsC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w4CLNk(Ldju3dz9/TtQZ9s7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/TtQZ9s7;->jEii0y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Ldju3dz9/NrP5SiZ3;
    .locals 2

    .line 1
    new-instance v0, Ldju3dz9/NrP5SiZ3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldju3dz9/NrP5SiZ3;-><init>(Ldju3dz9/TtQZ9s7;Ldju3dz9/POxvwHnc;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final gSRAvs0(Ljava/lang/Boolean;)Ldju3dz9/TtQZ9s7;
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/TtQZ9s7;->jEii0y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jEii0y(Ldju3dz9/TTpEtKsC;)Ldju3dz9/TtQZ9s7;
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/TtQZ9s7;->lE4XuO6:Ldju3dz9/TTpEtKsC;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(Ljava/lang/Boolean;)Ldju3dz9/TtQZ9s7;
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/TtQZ9s7;->qSabaQa:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qSabaQa(Ljava/lang/Boolean;)Ldju3dz9/TtQZ9s7;
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/TtQZ9s7;->uc8gdK2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(Ljava/lang/Long;)Ldju3dz9/TtQZ9s7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldju3dz9/TtQZ9s7;->gSRAvs0:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method
