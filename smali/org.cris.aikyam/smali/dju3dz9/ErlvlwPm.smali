.class public final Ldju3dz9/ErlvlwPm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ldju3dz9/CUGoQl;

.field public lE4XuO6:Ljava/lang/Integer;

.field public uc8gdK2:Ldju3dz9/KXEnVe;


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

.method public static bridge synthetic bTCCo(Ldju3dz9/ErlvlwPm;)Ldju3dz9/KXEnVe;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/ErlvlwPm;->uc8gdK2:Ldju3dz9/KXEnVe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic jEii0y(Ldju3dz9/ErlvlwPm;)Ldju3dz9/CUGoQl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/ErlvlwPm;->gSRAvs0:Ldju3dz9/CUGoQl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic rF6rhE(Ldju3dz9/ErlvlwPm;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldju3dz9/ErlvlwPm;->lE4XuO6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Integer;)Ldju3dz9/ErlvlwPm;
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
    iput-object p1, p0, Ldju3dz9/ErlvlwPm;->lE4XuO6:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final lE4XuO6(Ldju3dz9/KXEnVe;)Ldju3dz9/ErlvlwPm;
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/ErlvlwPm;->uc8gdK2:Ldju3dz9/KXEnVe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qSabaQa()Ldju3dz9/OBUHwVg;
    .locals 2

    .line 1
    new-instance v0, Ldju3dz9/OBUHwVg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldju3dz9/OBUHwVg;-><init>(Ldju3dz9/ErlvlwPm;Ldju3dz9/SGWLT3IR;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final uc8gdK2(Ldju3dz9/CUGoQl;)Ldju3dz9/ErlvlwPm;
    .locals 0

    .line 1
    iput-object p1, p0, Ldju3dz9/ErlvlwPm;->gSRAvs0:Ldju3dz9/CUGoQl;

    .line 2
    .line 3
    return-object p0
.end method
