.class public final Lj3paipv/EpOph;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lj3paipv/VGmxDeg;

.field public jEii0y:Ljava/lang/Integer;

.field public lE4XuO6:Ljava/lang/Boolean;

.field public qSabaQa:Ljava/lang/Integer;

.field public uc8gdK2:Lj3paipv/NhFAxCWZ;


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

.method public static bridge synthetic j0fws(Lj3paipv/EpOph;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/EpOph;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic qDuDu6n(Lj3paipv/EpOph;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/EpOph;->jEii0y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic qKuO8(Lj3paipv/EpOph;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/EpOph;->qSabaQa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic rF6rhE(Lj3paipv/EpOph;)Lj3paipv/NhFAxCWZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/EpOph;->uc8gdK2:Lj3paipv/NhFAxCWZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w4CLNk(Lj3paipv/EpOph;)Lj3paipv/VGmxDeg;
    .locals 0

    .line 1
    iget-object p0, p0, Lj3paipv/EpOph;->gSRAvs0:Lj3paipv/VGmxDeg;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Lj3paipv/Ncn8HHX;
    .locals 2

    .line 1
    new-instance v0, Lj3paipv/Ncn8HHX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3paipv/Ncn8HHX;-><init>(Lj3paipv/EpOph;Lj3paipv/UBFaK;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final gSRAvs0(Ljava/lang/Integer;)Lj3paipv/EpOph;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj3paipv/EpOph;->jEii0y:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final jEii0y(Ljava/lang/Boolean;)Lj3paipv/EpOph;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/EpOph;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(Lj3paipv/NhFAxCWZ;)Lj3paipv/EpOph;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/EpOph;->uc8gdK2:Lj3paipv/NhFAxCWZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qSabaQa(Ljava/lang/Integer;)Lj3paipv/EpOph;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj3paipv/EpOph;->qSabaQa:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final uc8gdK2(Lj3paipv/VGmxDeg;)Lj3paipv/EpOph;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3paipv/EpOph;->gSRAvs0:Lj3paipv/VGmxDeg;

    .line 2
    .line 3
    return-object p0
.end method
