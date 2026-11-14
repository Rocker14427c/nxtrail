.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic gSRAvs0(Lmzwt2o0/Z83SrZ;)Lne1n0a/KMZVNdYC;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lt4ruesv3/JCqG0;->bTCCo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt4ruesv3/JCqG0;->uc8gdK2()Lt4ruesv3/JCqG0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lpxaygip0/CIoHpRd;->rF6rhE:Lpxaygip0/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt4ruesv3/JCqG0;->rF6rhE(Lt4ruesv3/ACzlY;)Lne1n0a/KMZVNdYC;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lmzwt2o0/Z83SrZ;)Lne1n0a/KMZVNdYC;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lt4ruesv3/JCqG0;->bTCCo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt4ruesv3/JCqG0;->uc8gdK2()Lt4ruesv3/JCqG0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lpxaygip0/CIoHpRd;->w4CLNk:Lpxaygip0/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt4ruesv3/JCqG0;->rF6rhE(Lt4ruesv3/ACzlY;)Lne1n0a/KMZVNdYC;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lmzwt2o0/Z83SrZ;)Lne1n0a/KMZVNdYC;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lt4ruesv3/JCqG0;->bTCCo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt4ruesv3/JCqG0;->uc8gdK2()Lt4ruesv3/JCqG0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lpxaygip0/CIoHpRd;->w4CLNk:Lpxaygip0/CIoHpRd;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt4ruesv3/JCqG0;->rF6rhE(Lt4ruesv3/ACzlY;)Lne1n0a/KMZVNdYC;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmzwt2o0/DJmRVE;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lne1n0a/KMZVNdYC;

    .line 2
    .line 3
    invoke-static {v0}, Lmzwt2o0/DJmRVE;->uc8gdK2(Ljava/lang/Class;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lmzwt2o0/DJmRVE$QZvAm;->w4CLNk(Ljava/lang/String;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->qKuO8(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lke6k1u/DJmRVE;

    .line 24
    .line 25
    invoke-direct {v4}, Lke6k1u/DJmRVE;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v4, Lke6k1u/CIoHpRd;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lmzwt2o0/DJmRVE;->qSabaQa(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->qKuO8(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lke6k1u/Z83SrZ;

    .line 55
    .line 56
    invoke-direct {v5}, Lke6k1u/Z83SrZ;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, Lke6k1u/QZvAm;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lmzwt2o0/DJmRVE;->qSabaQa(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->qKuO8(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lke6k1u/AcECZ05b;

    .line 86
    .line 87
    invoke-direct {v3}, Lke6k1u/AcECZ05b;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "19.0.0"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lulrlcnjg/NaOCN;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Lmzwt2o0/DJmRVE;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v1, v4, v0, v2}, [Lmzwt2o0/DJmRVE;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
