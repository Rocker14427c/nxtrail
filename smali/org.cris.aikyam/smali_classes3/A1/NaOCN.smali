.class public final LA1/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lkotlin/Lazy;


# instance fields
.field public final gSRAvs0:Landroid/content/SharedPreferences;

.field public final lE4XuO6:Landroid/content/SharedPreferences$Editor;

.field public final uc8gdK2:LW/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA1/CIoHpRd;->gXiFk:LA1/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA1/NaOCN;->jEii0y:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 5
    .line 6
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "vulnerabilityPref"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LA1/NaOCN;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LA1/NaOCN;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    sget-object v0, LW/QZvAm;->gSRAvs0:LW/CIoHpRd;

    .line 26
    .line 27
    invoke-virtual {v0}, LW/CIoHpRd;->gSRAvs0()LW/QZvAm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LA1/NaOCN;->uc8gdK2:LW/QZvAm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LA1/NaOCN;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LA1/NaOCN;->uc8gdK2:LW/QZvAm;

    .line 49
    .line 50
    sget-object v5, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-instance v5, LW/DJmRVE;

    .line 55
    .line 56
    invoke-direct {v5}, LW/DJmRVE;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v5, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    sget-object v5, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LW/DJmRVE;->uc8gdK2()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LW/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v4, Lg2s89h/DaUuG;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lg2s89h/DaUuG;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    :try_start_2
    sget-object v3, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 93
    .line 94
    const-string v4, "VulnerabilitySharedPreferenceHelper"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const-string v3, "VulnerabilitySharedPreferenceHelper"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final lE4XuO6(Lg2s89h/DaUuG;)V
    .locals 6

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LA1/NaOCN;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getRuleid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lg2s89h/DaUuG;->getMobileSessionID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "||"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LA1/NaOCN;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v1, "VulnerabilitySharedPreferenceHelper"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final uc8gdK2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LA1/NaOCN;->uc8gdK2:LW/QZvAm;

    .line 2
    .line 3
    sget-object v1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LW/DJmRVE;

    .line 8
    .line 9
    invoke-direct {v1}, LW/DJmRVE;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LW/DJmRVE;->uc8gdK2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, LW/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, LA1/NaOCN;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LA1/NaOCN;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v1, "VulnerabilitySharedPreferenceHelper"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
