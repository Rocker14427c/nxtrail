.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


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

.method public static synthetic gSRAvs0(Lmzwt2o0/IBYxuLG;Lmzwt2o0/Z83SrZ;)Lb2x2n/EF6iFNA;
    .locals 7

    .line 1
    new-instance v0, Lb2x2n/EF6iFNA;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmzwt2o0/Z83SrZ;->rF6rhE(Lmzwt2o0/IBYxuLG;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Lgwjptl/ACzlY;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lgwjptl/ACzlY;

    .line 26
    .line 27
    const-class p0, Lxb8opbf/NaOCN;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lxb8opbf/NaOCN;

    .line 35
    .line 36
    const-class p0, Ly5eptc/CIoHpRd;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ly5eptc/CIoHpRd;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Ly5eptc/CIoHpRd;->lE4XuO6(Ljava/lang/String;)Lt0mveomz/DJmRVE;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class p0, Lh8t4qo15/CIoHpRd;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lmzwt2o0/Z83SrZ;->lE4XuO6(Ljava/lang/Class;)Llo65ge28/QZvAm;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v0 .. v6}, Lb2x2n/EF6iFNA;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lgwjptl/ACzlY;Lxb8opbf/NaOCN;Lt0mveomz/DJmRVE;Llo65ge28/QZvAm;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmzwt2o0/DJmRVE;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lsnh4blzw/QZvAm;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lzko2lj/CIoHpRd;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lb2x2n/EF6iFNA;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lmzwt2o0/DJmRVE;->jEii0y(Ljava/lang/Class;[Ljava/lang/Class;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "fire-rc"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lmzwt2o0/DJmRVE$QZvAm;->w4CLNk(Ljava/lang/String;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->qKuO8(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lmzwt2o0/ZwaePLeV;->tugTe(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/ZwaePLeV;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v3, Lgwjptl/ACzlY;

    .line 46
    .line 47
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->qKuO8(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v3, Lxb8opbf/NaOCN;

    .line 56
    .line 57
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->qKuO8(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v3, Ly5eptc/CIoHpRd;

    .line 66
    .line 67
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->qKuO8(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v3, Lh8t4qo15/CIoHpRd;

    .line 76
    .line 77
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->j0fws(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lb2x2n/Rf3E2Myj;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lb2x2n/Rf3E2Myj;-><init>(Lmzwt2o0/IBYxuLG;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lmzwt2o0/DJmRVE$QZvAm;->qSabaQa()Lmzwt2o0/DJmRVE$QZvAm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "23.1.0"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lulrlcnjg/NaOCN;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Lmzwt2o0/DJmRVE;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v0, v1}, [Lmzwt2o0/DJmRVE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
