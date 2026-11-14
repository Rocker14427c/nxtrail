.class public final Ldev/fluttercommunity/workmanager/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/workmanager/CIoHpRd$CIoHpRd;,
        Ldev/fluttercommunity/workmanager/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final jEii0y:Ldev/fluttercommunity/workmanager/CIoHpRd$CIoHpRd;


# instance fields
.field public final gSRAvs0:Landroid/content/Context;

.field public final lE4XuO6:Ldev/fluttercommunity/workmanager/CIoHpRd$QZvAm;

.field public final uc8gdK2:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/fluttercommunity/workmanager/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/fluttercommunity/workmanager/CIoHpRd$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/fluttercommunity/workmanager/CIoHpRd;->jEii0y:Ldev/fluttercommunity/workmanager/CIoHpRd$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldev/fluttercommunity/workmanager/CIoHpRd$QZvAm;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherHandleListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldev/fluttercommunity/workmanager/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ldev/fluttercommunity/workmanager/CIoHpRd;->lE4XuO6:Ldev/fluttercommunity/workmanager/CIoHpRd$QZvAm;

    .line 17
    .line 18
    new-instance p1, LP/QfImY;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LP/QfImY;-><init>(Ldev/fluttercommunity/workmanager/CIoHpRd;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldev/fluttercommunity/workmanager/CIoHpRd;->uc8gdK2:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldev/fluttercommunity/workmanager/CIoHpRd;->jEii0y()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LP/GVaOFw;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LP/GVaOFw;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldev/fluttercommunity/workmanager/CIoHpRd;->jEii0y()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "dev.fluttercommunity.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 42
    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v3, v4}, Ldev/fluttercommunity/workmanager/CIoHpRd$QZvAm;->gSRAvs0(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic gSRAvs0(Lkotlin/jvm/functions/Function2;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/fluttercommunity/workmanager/CIoHpRd;->uc8gdK2(Lkotlin/jvm/functions/Function2;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Ldev/fluttercommunity/workmanager/CIoHpRd;Landroid/content/SharedPreferences;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/fluttercommunity/workmanager/CIoHpRd;->qSabaQa(Ldev/fluttercommunity/workmanager/CIoHpRd;Landroid/content/SharedPreferences;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qSabaQa(Ldev/fluttercommunity/workmanager/CIoHpRd;Landroid/content/SharedPreferences;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dev.fluttercommunity.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldev/fluttercommunity/workmanager/CIoHpRd;->lE4XuO6:Ldev/fluttercommunity/workmanager/CIoHpRd$QZvAm;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {p0, p1, p2}, Ldev/fluttercommunity/workmanager/CIoHpRd$QZvAm;->gSRAvs0(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final uc8gdK2(Lkotlin/jvm/functions/Function2;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldev/fluttercommunity/workmanager/CIoHpRd;->jEii0y()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dev.fluttercommunity.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final jEii0y()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/workmanager/CIoHpRd;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "flutter_workmanager_plugin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSharedPreferences(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
