.class public final LW/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static jEii0y:LW/DJmRVE;


# instance fields
.field public gSRAvs0:Ljava/util/HashMap;

.field public lE4XuO6:Ljava/util/ArrayList;

.field public uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LW/DJmRVE;->gSRAvs0:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LW/DJmRVE;->lE4XuO6:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LW/DJmRVE;->uc8gdK2:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static lE4XuO6(Ljava/lang/String;)Lg2s89h/AcECZ05b;
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-boolean v0, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Li1/CAXJrt3;->gSRAvs0(Ljava/lang/String;)Lg2s89h/AcECZ05b;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :goto_0
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "SharePrefSingleton"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LW/DJmRVE;->gSRAvs0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LA1/GVaOFw;->qSabaQa:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-static {}, LA1/BOZ1b;->gSRAvs0()LA1/GVaOFw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LA1/GVaOFw;->gSRAvs0()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-boolean v1, Lu1/C9Z3Fv;->gSRAvs0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v0, p0, LW/DJmRVE;->gSRAvs0:Ljava/util/HashMap;

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, LW/DJmRVE;->gSRAvs0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "<get-values>(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, Lkxgk51/UOSck;->gXiFk:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v0, Lkxgk51/UOSck;->gXiFk:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v0

    .line 82
    :goto_3
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "SharePrefSingleton"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final jEii0y()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, LW/DJmRVE;->gSRAvs0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lg2s89h/DaUuG;

    .line 26
    .line 27
    invoke-virtual {v3}, Lg2s89h/DaUuG;->getDefaultValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Y"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v1

    .line 46
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v2, "SharePrefSingleton"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final qSabaQa()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LW/DJmRVE;->lE4XuO6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lkxgk51/UOSck;->ssTk3wd:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lkxgk51/UOSck;->cbS38cv:Li1/CAXJrt3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LA1/NkT80;->qSabaQa:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LA1/NkT80;

    .line 24
    .line 25
    invoke-virtual {v0}, LA1/NkT80;->lE4XuO6()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LW/DJmRVE;->lE4XuO6:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v2, "SharePrefSingleton"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    iget-object v0, p0, LW/DJmRVE;->lE4XuO6:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-object v0
.end method

.method public final uc8gdK2()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LW/DJmRVE;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LL0/DJmRVE;->gSRAvs0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LW/DJmRVE;->uc8gdK2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "SharePrefSingleton"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LW/DJmRVE;->uc8gdK2:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
