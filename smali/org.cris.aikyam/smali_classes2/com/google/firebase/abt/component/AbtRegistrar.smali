.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic gSRAvs0(Lmzwt2o0/Z83SrZ;)Ly5eptc/CIoHpRd;
    .locals 3

    .line 1
    new-instance v0, Ly5eptc/CIoHpRd;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lmzwt2o0/Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lh8t4qo15/CIoHpRd;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lmzwt2o0/Z83SrZ;->lE4XuO6(Ljava/lang/Class;)Llo65ge28/QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ly5eptc/CIoHpRd;-><init>(Landroid/content/Context;Llo65ge28/QZvAm;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmzwt2o0/DJmRVE;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ly5eptc/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Lmzwt2o0/DJmRVE;->uc8gdK2(Ljava/lang/Class;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmzwt2o0/DJmRVE$QZvAm;->w4CLNk(Ljava/lang/String;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lmzwt2o0/ZwaePLeV;->qKuO8(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lh8t4qo15/CIoHpRd;

    .line 24
    .line 25
    invoke-static {v2}, Lmzwt2o0/ZwaePLeV;->j0fws(Ljava/lang/Class;)Lmzwt2o0/ZwaePLeV;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ly5eptc/QZvAm;

    .line 34
    .line 35
    invoke-direct {v2}, Ly5eptc/QZvAm;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "21.1.1"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lulrlcnjg/NaOCN;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Lmzwt2o0/DJmRVE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v0, v1}, [Lmzwt2o0/DJmRVE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
