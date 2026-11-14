.class public Ltbqn8c2/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/TAQ7sw5;


# instance fields
.field public final jEii0y:Lmi7wa8l/WHPsAy;

.field public final qSabaQa:Ljava/util/Map;

.field public final uc8gdK2:Lmi7wa8l/TAQ7sw5;


# direct methods
.method public constructor <init>(Lmi7wa8l/TAQ7sw5;Lmi7wa8l/WHPsAy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltbqn8c2/AcECZ05b;->qSabaQa:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ltbqn8c2/AcECZ05b;->uc8gdK2:Lmi7wa8l/TAQ7sw5;

    .line 12
    .line 13
    iput-object p2, p0, Ltbqn8c2/AcECZ05b;->jEii0y:Lmi7wa8l/WHPsAy;

    .line 14
    .line 15
    return-void
.end method

.method private bTCCo(I)Lmi7wa8l/ZkkTkD5;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbqn8c2/AcECZ05b;->qSabaQa:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltbqn8c2/AcECZ05b;->qSabaQa:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmi7wa8l/ZkkTkD5;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Ltbqn8c2/AcECZ05b;->uc8gdK2:Lmi7wa8l/TAQ7sw5;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lmi7wa8l/TAQ7sw5;->gSRAvs0(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ltbqn8c2/AcECZ05b;->uc8gdK2:Lmi7wa8l/TAQ7sw5;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lmi7wa8l/TAQ7sw5;->lE4XuO6(I)Lmi7wa8l/ZkkTkD5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lmi7wa8l/ZkkTkD5;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ltbqn8c2/AcECZ05b;->qSabaQa(I)Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, v1}, Ltbqn8c2/AcECZ05b;->uc8gdK2(Lmi7wa8l/ZkkTkD5;Landroid/util/Size;)Lmi7wa8l/ZkkTkD5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Ltbqn8c2/AcECZ05b;->qSabaQa:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static jEii0y(Lmi7wa8l/ZkkTkD5$DJmRVE;Landroid/util/Size;)Lmi7wa8l/ZkkTkD5$DJmRVE;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->qSabaQa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->j0fws()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->uc8gdK2()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->bTCCo()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->qDuDu6n()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->lE4XuO6()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->jEii0y()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Lmi7wa8l/ZkkTkD5$DJmRVE;->rF6rhE()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static/range {v0 .. v9}, Lmi7wa8l/ZkkTkD5$DJmRVE;->gSRAvs0(ILjava/lang/String;IIIIIIII)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltbqn8c2/AcECZ05b;->uc8gdK2:Lmi7wa8l/TAQ7sw5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmi7wa8l/TAQ7sw5;->gSRAvs0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ltbqn8c2/AcECZ05b;->bTCCo(I)Lmi7wa8l/ZkkTkD5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public lE4XuO6(I)Lmi7wa8l/ZkkTkD5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltbqn8c2/AcECZ05b;->bTCCo(I)Lmi7wa8l/ZkkTkD5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final qSabaQa(I)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbqn8c2/AcECZ05b;->jEii0y:Lmi7wa8l/WHPsAy;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmi7wa8l/WHPsAy;->uc8gdK2(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->bTCCo(I)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final uc8gdK2(Lmi7wa8l/ZkkTkD5;Landroid/util/Size;)Lmi7wa8l/ZkkTkD5;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->jEii0y()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 25
    .line 26
    invoke-static {v2, p2}, Ltbqn8c2/AcECZ05b;->jEii0y(Lmi7wa8l/ZkkTkD5$DJmRVE;Landroid/util/Size;)Lmi7wa8l/ZkkTkD5$DJmRVE;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->gSRAvs0()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->lE4XuO6()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Lmi7wa8l/ZkkTkD5;->uc8gdK2()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, v1, p1, v0}, Lmi7wa8l/ZkkTkD5$QZvAm;->w4CLNk(IILjava/util/List;Ljava/util/List;)Lmi7wa8l/ZkkTkD5$QZvAm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
