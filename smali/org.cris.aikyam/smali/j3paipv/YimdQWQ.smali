.class public final Lj3paipv/YimdQWQ;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljava/lang/Long;

.field public jEii0y:Ljava/lang/Boolean;

.field public lE4XuO6:Lj3paipv/VGmxDeg;

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

.method public static bridge synthetic j0fws(Lj3paipv/YimdQWQ;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/YimdQWQ;->qSabaQa:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic qDuDu6n(Lj3paipv/YimdQWQ;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/YimdQWQ;->uc8gdK2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic qKuO8(Lj3paipv/YimdQWQ;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/YimdQWQ;->gSRAvs0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic rF6rhE(Lj3paipv/YimdQWQ;)Lj3paipv/VGmxDeg;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/YimdQWQ;->lE4XuO6:Lj3paipv/VGmxDeg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w4CLNk(Lj3paipv/YimdQWQ;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/YimdQWQ;->jEii0y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Lj3paipv/HY46oPJO;
    .locals 2

    .line 1
    new-instance v0, Lj3paipv/HY46oPJO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3paipv/HY46oPJO;-><init>(Lj3paipv/YimdQWQ;Lj3paipv/TxKgB;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final gSRAvs0(Ljava/lang/Boolean;)Lj3paipv/YimdQWQ;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/YimdQWQ;->jEii0y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jEii0y(Lj3paipv/VGmxDeg;)Lj3paipv/YimdQWQ;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/YimdQWQ;->lE4XuO6:Lj3paipv/VGmxDeg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(Ljava/lang/Boolean;)Lj3paipv/YimdQWQ;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/YimdQWQ;->qSabaQa:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qSabaQa(Ljava/lang/Boolean;)Lj3paipv/YimdQWQ;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/YimdQWQ;->uc8gdK2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(Ljava/lang/Long;)Lj3paipv/YimdQWQ;
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
    iput-object p1, p0, Lj3paipv/YimdQWQ;->gSRAvs0:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method
