.class public abstract Ldju3dz9/SmkUpj;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ldju3dz9/SmkUpj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldju3dz9/SmkUpj;->wrDYHx1()Ldju3dz9/NxvTVE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldju3dz9/NxvTVE;->tugTe()Ldju3dz9/SmkUpj;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldju3dz9/SmkUpj;->wrDYHx1()Ldju3dz9/NxvTVE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ldju3dz9/NxvTVE;->w4CLNk(Z)Ldju3dz9/NxvTVE;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldju3dz9/NxvTVE;->tugTe()Ldju3dz9/SmkUpj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldju3dz9/SmkUpj;->gSRAvs0:Ldju3dz9/SmkUpj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wrDYHx1()Ldju3dz9/NxvTVE;
    .locals 5

    .line 1
    new-instance v0, Ldju3dz9/KbyuuC6a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldju3dz9/KbyuuC6a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldju3dz9/KbyuuC6a;->wrDYHx1(I)Ldju3dz9/NxvTVE;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Ldju3dz9/NxvTVE;->qSabaQa(I)Ldju3dz9/NxvTVE;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldju3dz9/NxvTVE;->bTCCo(F)Ldju3dz9/NxvTVE;

    .line 18
    .line 19
    .line 20
    const v1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldju3dz9/NxvTVE;->jEii0y(F)Ldju3dz9/NxvTVE;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ldju3dz9/NxvTVE;->w4CLNk(Z)Ldju3dz9/NxvTVE;

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ldju3dz9/NxvTVE;->uc8gdK2(F)Ldju3dz9/NxvTVE;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldju3dz9/NxvTVE;->lE4XuO6(F)Ldju3dz9/NxvTVE;

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x5dc

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ldju3dz9/NxvTVE;->qDuDu6n(J)Ldju3dz9/NxvTVE;

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0xbb8

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ldju3dz9/NxvTVE;->rF6rhE(J)Ldju3dz9/NxvTVE;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ldju3dz9/NxvTVE;->gSRAvs0(Z)Ldju3dz9/NxvTVE;

    .line 49
    .line 50
    .line 51
    const v1, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ldju3dz9/NxvTVE;->j0fws(F)Ldju3dz9/NxvTVE;

    .line 55
    .line 56
    .line 57
    const v1, 0x3d4ccccd    # 0.05f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ldju3dz9/NxvTVE;->qKuO8(F)Ldju3dz9/NxvTVE;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public abstract bTCCo()F
.end method

.method public abstract gSRAvs0()F
.end method

.method public abstract j0fws()J
.end method

.method public abstract jEii0y()F
.end method

.method public abstract lE4XuO6()F
.end method

.method public abstract qDuDu6n()J
.end method

.method public abstract qKuO8()Z
.end method

.method public abstract qSabaQa()F
.end method

.method public abstract rF6rhE()I
.end method

.method public abstract tugTe()Z
.end method

.method public abstract uc8gdK2()F
.end method

.method public abstract w4CLNk()I
.end method
