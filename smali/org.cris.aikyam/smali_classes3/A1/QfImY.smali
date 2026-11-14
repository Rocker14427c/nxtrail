.class public final LA1/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final bTCCo:Ljava/util/ArrayList;

.field public static final rF6rhE:Lkotlin/Lazy;


# instance fields
.field public final gSRAvs0:Landroid/content/SharedPreferences;

.field public final jEii0y:Landroid/content/SharedPreferences$Editor;

.field public final lE4XuO6:Landroid/content/SharedPreferences$Editor;

.field public final qSabaQa:LJ0/XCFU3Cc;

.field public final uc8gdK2:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA1/QfImY;->bTCCo:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, LA1/AcECZ05b;->gXiFk:LA1/AcECZ05b;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LA1/QfImY;->rF6rhE:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    const-string v1, "skip_share_pref"

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
    const-string v1, "getSharedPreferences(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LA1/QfImY;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "edit(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LA1/QfImY;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    invoke-static {}, Lkxgk51/ACzlY;->w4CLNk()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "location_denial_share_pref"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LA1/QfImY;->uc8gdK2:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LA1/QfImY;->jEii0y:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    sget-object v0, LJ0/XCFU3Cc;->qDuDu6n:LJ0/XCFU3Cc;

    .line 60
    .line 61
    iput-object v0, p0, LA1/QfImY;->qSabaQa:LJ0/XCFU3Cc;

    .line 62
    .line 63
    return-void
.end method

.method public static lE4XuO6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LW/QZvAm;->gSRAvs0:LW/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/CIoHpRd;->gSRAvs0()LW/QZvAm;

    .line 4
    .line 5
    .line 6
    sget-object v0, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LW/DJmRVE;

    .line 11
    .line 12
    invoke-direct {v0}, LW/DJmRVE;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LW/DJmRVE;->uc8gdK2()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LW/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LA1/QfImY;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAll(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LW/QZvAm;->gSRAvs0:LW/CIoHpRd;

    .line 46
    .line 47
    invoke-virtual {v3}, LW/CIoHpRd;->gSRAvs0()LW/QZvAm;

    .line 48
    .line 49
    .line 50
    sget-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    new-instance v3, LW/DJmRVE;

    .line 55
    .line 56
    invoke-direct {v3}, LW/DJmRVE;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 60
    .line 61
    :cond_0
    sget-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LW/DJmRVE;->uc8gdK2()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, LW/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 80
    .line 81
    invoke-virtual {v4}, Lklo/yui/bnm/NativeInteractor;->getSkipRuleTypeObj()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "fromJson(...)"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final jEii0y(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/QfImY;->qSabaQa:LJ0/XCFU3Cc;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LJ0/XCFU3Cc;->qDuDu6n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LA1/QfImY;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "toJson(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LA1/QfImY;->lE4XuO6(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LA1/QfImY;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LA1/QfImY;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/QfImY;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final uc8gdK2()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/QfImY;->uc8gdK2:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
