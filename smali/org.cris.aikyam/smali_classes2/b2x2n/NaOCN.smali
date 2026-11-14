.class public Lb2x2n/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final ln2scR:[B


# instance fields
.field public final bTCCo:Lr0bz9b/AcECZ05b;

.field public final gSRAvs0:Landroid/content/Context;

.field public final j0fws:Lr0bz9b/GVaOFw;

.field public final jEii0y:Ljava/util/concurrent/Executor;

.field public final lE4XuO6:Lgwjptl/ACzlY;

.field public final qDuDu6n:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

.field public final qKuO8:Lxb8opbf/NaOCN;

.field public final qSabaQa:Lr0bz9b/AcECZ05b;

.field public final rF6rhE:Lr0bz9b/AcECZ05b;

.field public final tugTe:Lr0bz9b/UOSck;

.field public final uc8gdK2:Lt0mveomz/DJmRVE;

.field public final w4CLNk:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

.field public final wrDYHx1:Ltfpt9/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lb2x2n/NaOCN;->ln2scR:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgwjptl/ACzlY;Lxb8opbf/NaOCN;Lt0mveomz/DJmRVE;Ljava/util/concurrent/Executor;Lr0bz9b/AcECZ05b;Lr0bz9b/AcECZ05b;Lr0bz9b/AcECZ05b;Lcom/google/firebase/remoteconfig/internal/DJmRVE;Lr0bz9b/GVaOFw;Lcom/google/firebase/remoteconfig/internal/AcECZ05b;Lr0bz9b/UOSck;Ltfpt9/AcECZ05b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2x2n/NaOCN;->gSRAvs0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb2x2n/NaOCN;->lE4XuO6:Lgwjptl/ACzlY;

    .line 7
    .line 8
    iput-object p3, p0, Lb2x2n/NaOCN;->qKuO8:Lxb8opbf/NaOCN;

    .line 9
    .line 10
    iput-object p4, p0, Lb2x2n/NaOCN;->uc8gdK2:Lt0mveomz/DJmRVE;

    .line 11
    .line 12
    iput-object p5, p0, Lb2x2n/NaOCN;->jEii0y:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lb2x2n/NaOCN;->qSabaQa:Lr0bz9b/AcECZ05b;

    .line 15
    .line 16
    iput-object p7, p0, Lb2x2n/NaOCN;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 17
    .line 18
    iput-object p8, p0, Lb2x2n/NaOCN;->rF6rhE:Lr0bz9b/AcECZ05b;

    .line 19
    .line 20
    iput-object p9, p0, Lb2x2n/NaOCN;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

    .line 21
    .line 22
    iput-object p10, p0, Lb2x2n/NaOCN;->j0fws:Lr0bz9b/GVaOFw;

    .line 23
    .line 24
    iput-object p11, p0, Lb2x2n/NaOCN;->qDuDu6n:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 25
    .line 26
    iput-object p12, p0, Lb2x2n/NaOCN;->tugTe:Lr0bz9b/UOSck;

    .line 27
    .line 28
    iput-object p13, p0, Lb2x2n/NaOCN;->wrDYHx1:Ltfpt9/AcECZ05b;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic gSRAvs0(Lb2x2n/NaOCN;Lxuz2up/GVaOFw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2x2n/NaOCN;->tugTe(Lxuz2up/GVaOFw;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic jEii0y(Lb2x2n/NaOCN;Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 22
    .line 23
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lb2x2n/NaOCN;->qKuO8(Lcom/google/firebase/remoteconfig/internal/QZvAm;Lcom/google/firebase/remoteconfig/internal/QZvAm;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p2, p0, Lb2x2n/NaOCN;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lr0bz9b/AcECZ05b;->j0fws(Lcom/google/firebase/remoteconfig/internal/QZvAm;)Lxuz2up/GVaOFw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lb2x2n/NaOCN;->jEii0y:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance p3, Lb2x2n/NkT80;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lb2x2n/NkT80;-><init>(Lb2x2n/NaOCN;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lxuz2up/GVaOFw;->w4CLNk(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lcom/google/firebase/remoteconfig/internal/DJmRVE$CIoHpRd;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static qKuO8(Lcom/google/firebase/remoteconfig/internal/QZvAm;Lcom/google/firebase/remoteconfig/internal/QZvAm;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->j0fws()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->j0fws()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic uc8gdK2(Lb2x2n/NaOCN;Ljava/lang/Void;)Lxuz2up/GVaOFw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb2x2n/NaOCN;->qSabaQa()Lxuz2up/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static yJI6Im(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bTCCo()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2x2n/NaOCN;->w4CLNk:Lcom/google/firebase/remoteconfig/internal/DJmRVE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/DJmRVE;->j0fws()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lwvfkkgt/PjOkxR;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lb2x2n/ACzlY;

    .line 12
    .line 13
    invoke-direct {v2}, Lb2x2n/ACzlY;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j0fws()Lb2x2n/GVaOFw;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2x2n/NaOCN;->qDuDu6n:Lcom/google/firebase/remoteconfig/internal/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/AcECZ05b;->jEii0y()Lb2x2n/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ln2scR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2x2n/NaOCN;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2x2n/NaOCN;->rF6rhE:Lr0bz9b/AcECZ05b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb2x2n/NaOCN;->qSabaQa:Lr0bz9b/AcECZ05b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qDuDu6n()Ltfpt9/AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2x2n/NaOCN;->wrDYHx1:Ltfpt9/AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public qSabaQa()Lxuz2up/GVaOFw;
    .locals 5

    .line 1
    iget-object v0, p0, Lb2x2n/NaOCN;->qSabaQa:Lr0bz9b/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb2x2n/NaOCN;->bTCCo:Lr0bz9b/AcECZ05b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr0bz9b/AcECZ05b;->qSabaQa()Lxuz2up/GVaOFw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Lxuz2up/GVaOFw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lxuz2up/Tw3YL;->qKuO8([Lxuz2up/GVaOFw;)Lxuz2up/GVaOFw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lb2x2n/NaOCN;->jEii0y:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, Lb2x2n/AcECZ05b;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0, v1}, Lb2x2n/AcECZ05b;-><init>(Lb2x2n/NaOCN;Lxuz2up/GVaOFw;Lxuz2up/GVaOFw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lxuz2up/GVaOFw;->j0fws(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public rF6rhE()Lxuz2up/GVaOFw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb2x2n/NaOCN;->bTCCo()Lxuz2up/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb2x2n/NaOCN;->jEii0y:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v2, Lb2x2n/Z83SrZ;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lb2x2n/Z83SrZ;-><init>(Lb2x2n/NaOCN;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->zwQrHWCn(Ljava/util/concurrent/Executor;Lxuz2up/QfImY;)Lxuz2up/GVaOFw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final tugTe(Lxuz2up/GVaOFw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->yJI6Im()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lb2x2n/NaOCN;->qSabaQa:Lr0bz9b/AcECZ05b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr0bz9b/AcECZ05b;->jEii0y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qKuO8()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/QZvAm;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/QZvAm;->bTCCo()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lb2x2n/NaOCN;->zwQrHWCn(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb2x2n/NaOCN;->wrDYHx1:Ltfpt9/AcECZ05b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltfpt9/AcECZ05b;->jEii0y(Lcom/google/firebase/remoteconfig/internal/QZvAm;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    .line 34
    .line 35
    const-string v0, "Activated configs written to disk are null."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public w4CLNk()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2x2n/NaOCN;->j0fws:Lr0bz9b/GVaOFw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0bz9b/GVaOFw;->jEii0y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wrDYHx1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2x2n/NaOCN;->tugTe:Lr0bz9b/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0bz9b/UOSck;->lE4XuO6(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zwQrHWCn(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    iget-object v1, p0, Lb2x2n/NaOCN;->uc8gdK2:Lt0mveomz/DJmRVE;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lb2x2n/NaOCN;->yJI6Im(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lb2x2n/NaOCN;->uc8gdK2:Lt0mveomz/DJmRVE;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lt0mveomz/DJmRVE;->wrDYHx1(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lt0mveomz/CIoHpRd; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-string v1, "Could not update ABT experiments."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method
