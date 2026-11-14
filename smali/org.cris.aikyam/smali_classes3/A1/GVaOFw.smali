.class public final LA1/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final qSabaQa:Lkotlin/Lazy;


# instance fields
.field public final gSRAvs0:Landroid/content/SharedPreferences;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Landroid/content/SharedPreferences$Editor;

.field public final uc8gdK2:LW/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA1/KMZVNdYC;->gXiFk:LA1/KMZVNdYC;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA1/GVaOFw;->qSabaQa:Lkotlin/Lazy;

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
    const-string v1, "ruleConfigPref"

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
    iput-object v0, p0, LA1/GVaOFw;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "edit(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LA1/GVaOFw;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    sget-object v0, LW/QZvAm;->gSRAvs0:LW/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v0}, LW/CIoHpRd;->gSRAvs0()LW/QZvAm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LA1/GVaOFw;->uc8gdK2:LW/QZvAm;

    .line 42
    .line 43
    const-string v0, "RuleConfigSharedPreferenceHelper"

    .line 44
    .line 45
    iput-object v0, p0, LA1/GVaOFw;->jEii0y:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static final uc8gdK2(LA1/GVaOFw;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LA1/GVaOFw;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "ruleConfigResponse"

    .line 4
    .line 5
    iget-object v2, p0, LA1/GVaOFw;->uc8gdK2:LW/QZvAm;

    .line 6
    .line 7
    sget-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LW/DJmRVE;

    .line 12
    .line 13
    invoke-direct {v3}, LW/DJmRVE;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LW/DJmRVE;->uc8gdK2()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LW/QZvAm;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LA1/GVaOFw;->lE4XuO6:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 48
    .line 49
    iget-object v1, p0, LA1/GVaOFw;->jEii0y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LA1/GVaOFw;->jEii0y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 27
    .line 28
    invoke-virtual {v3}, Lklo/yui/bnm/NativeInteractor;->getRuleTypeObj()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 41
    .line 42
    iget-object v3, p0, LA1/GVaOFw;->jEii0y:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LA1/GVaOFw;->gSRAvs0:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "ruleConfigResponse"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, LA1/GVaOFw;->uc8gdK2:LW/QZvAm;

    .line 28
    .line 29
    sget-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v3, LW/DJmRVE;

    .line 34
    .line 35
    invoke-direct {v3}, LW/DJmRVE;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    sget-object v3, LW/DJmRVE;->jEii0y:LW/DJmRVE;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LW/DJmRVE;->uc8gdK2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LW/QZvAm;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-object v0

    .line 74
    :cond_5
    :goto_1
    return-object v1

    .line 75
    :goto_2
    sget-object v2, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 76
    .line 77
    iget-object v3, p0, LA1/GVaOFw;->jEii0y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final lE4XuO6()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LA1/GVaOFw;->gSRAvs0:Landroid/content/SharedPreferences;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 17
    .line 18
    iget-object v2, p0, LA1/GVaOFw;->jEii0y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
