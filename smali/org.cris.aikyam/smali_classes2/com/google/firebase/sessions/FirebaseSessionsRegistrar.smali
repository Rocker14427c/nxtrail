.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$CIoHpRd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lmzwt2o0/DJmRVE;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "CIoHpRd",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$CIoHpRd;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lmzwt2o0/IBYxuLG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzwt2o0/IBYxuLG;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lmzwt2o0/IBYxuLG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzwt2o0/IBYxuLG;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lmzwt2o0/IBYxuLG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzwt2o0/IBYxuLG;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lmzwt2o0/IBYxuLG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzwt2o0/IBYxuLG;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lmzwt2o0/IBYxuLG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzwt2o0/IBYxuLG;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lmzwt2o0/IBYxuLG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzwt2o0/IBYxuLG;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lmzwt2o0/IBYxuLG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzwt2o0/IBYxuLG;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$CIoHpRd;

    .line 8
    .line 9
    const-class v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lmzwt2o0/IBYxuLG;->lE4XuO6(Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lmzwt2o0/IBYxuLG;

    .line 21
    .line 22
    const-class v0, Lgwjptl/ACzlY;

    .line 23
    .line 24
    invoke-static {v0}, Lmzwt2o0/IBYxuLG;->lE4XuO6(Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lmzwt2o0/IBYxuLG;

    .line 32
    .line 33
    const-class v0, Lxb8opbf/NaOCN;

    .line 34
    .line 35
    invoke-static {v0}, Lmzwt2o0/IBYxuLG;->lE4XuO6(Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lmzwt2o0/IBYxuLG;

    .line 43
    .line 44
    const-class v0, Lsnh4blzw/CIoHpRd;

    .line 45
    .line 46
    const-class v2, LN0/GsrUx;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "qualified(...)"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lmzwt2o0/IBYxuLG;

    .line 58
    .line 59
    const-class v0, Lsnh4blzw/QZvAm;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lmzwt2o0/IBYxuLG;->gSRAvs0(Ljava/lang/Class;Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lmzwt2o0/IBYxuLG;

    .line 69
    .line 70
    const-class v0, Lne1n0a/KMZVNdYC;

    .line 71
    .line 72
    invoke-static {v0}, Lmzwt2o0/IBYxuLG;->lE4XuO6(Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lmzwt2o0/IBYxuLG;

    .line 80
    .line 81
    const-class v0, Lcom/google/firebase/sessions/QZvAm;

    .line 82
    .line 83
    invoke-static {v0}, Lmzwt2o0/IBYxuLG;->lE4XuO6(Ljava/lang/Class;)Lmzwt2o0/IBYxuLG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lmzwt2o0/IBYxuLG;

    .line 91
    .line 92
    :try_start_0
    sget-object v0, Ljyg6z3w/PjOkxR;->gSRAvs0:Ljyg6z3w/PjOkxR;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 99
    .line 100
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Lmzwt2o0/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lmzwt2o0/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lmzwt2o0/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lmzwt2o0/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lmzwt2o0/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lmzwt2o0/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lmzwt2o0/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lmzwt2o0/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lmzwt2o0/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lmzwt2o0/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lmzwt2o0/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lmzwt2o0/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lmzwt2o0/IBYxuLG;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lmzwt2o0/IBYxuLG;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic gSRAvs0(Lmzwt2o0/Z83SrZ;)Lcom/google/firebase/sessions/QZvAm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lmzwt2o0/Z83SrZ;)Lcom/google/firebase/sessions/QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lmzwt2o0/Z83SrZ;)Lhapjnnl/GVaOFw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lmzwt2o0/IBYxuLG;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lmzwt2o0/Z83SrZ;->rF6rhE(Lmzwt2o0/IBYxuLG;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/QZvAm;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/sessions/QZvAm;->gSRAvs0()Lhapjnnl/GVaOFw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lmzwt2o0/Z83SrZ;)Lcom/google/firebase/sessions/QZvAm;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/CIoHpRd;->gSRAvs0()Lcom/google/firebase/sessions/QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lmzwt2o0/IBYxuLG;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lmzwt2o0/Z83SrZ;->rF6rhE(Lmzwt2o0/IBYxuLG;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "get(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/QZvAm$CIoHpRd;->rF6rhE(Landroid/content/Context;)Lcom/google/firebase/sessions/QZvAm$CIoHpRd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lmzwt2o0/IBYxuLG;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lmzwt2o0/Z83SrZ;->rF6rhE(Lmzwt2o0/IBYxuLG;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/QZvAm$CIoHpRd;->uc8gdK2(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/QZvAm$CIoHpRd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lmzwt2o0/IBYxuLG;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lmzwt2o0/Z83SrZ;->rF6rhE(Lmzwt2o0/IBYxuLG;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/QZvAm$CIoHpRd;->bTCCo(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/QZvAm$CIoHpRd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lmzwt2o0/IBYxuLG;

    .line 53
    .line 54
    invoke-interface {p0, v1}, Lmzwt2o0/Z83SrZ;->rF6rhE(Lmzwt2o0/IBYxuLG;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lgwjptl/ACzlY;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/QZvAm$CIoHpRd;->jEii0y(Lgwjptl/ACzlY;)Lcom/google/firebase/sessions/QZvAm$CIoHpRd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lmzwt2o0/IBYxuLG;

    .line 68
    .line 69
    invoke-interface {p0, v1}, Lmzwt2o0/Z83SrZ;->rF6rhE(Lmzwt2o0/IBYxuLG;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lxb8opbf/NaOCN;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/QZvAm$CIoHpRd;->lE4XuO6(Lxb8opbf/NaOCN;)Lcom/google/firebase/sessions/QZvAm$CIoHpRd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lmzwt2o0/IBYxuLG;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Lmzwt2o0/Z83SrZ;->jEii0y(Lmzwt2o0/IBYxuLG;)Llo65ge28/QZvAm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "getProvider(...)"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/QZvAm$CIoHpRd;->qSabaQa(Llo65ge28/QZvAm;)Lcom/google/firebase/sessions/QZvAm$CIoHpRd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lcom/google/firebase/sessions/QZvAm$CIoHpRd;->gSRAvs0()Lcom/google/firebase/sessions/QZvAm;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lmzwt2o0/Z83SrZ;)Lhapjnnl/GVaOFw;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lmzwt2o0/Z83SrZ;)Lhapjnnl/GVaOFw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    const-class v0, Lhapjnnl/GVaOFw;

    .line 2
    .line 3
    invoke-static {v0}, Lmzwt2o0/DJmRVE;->uc8gdK2(Ljava/lang/Class;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmzwt2o0/DJmRVE$QZvAm;->w4CLNk(Ljava/lang/String;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lmzwt2o0/IBYxuLG;

    .line 14
    .line 15
    invoke-static {v2}, Lmzwt2o0/ZwaePLeV;->tugTe(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/ZwaePLeV;

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
    new-instance v2, Lhapjnnl/DaUuG;

    .line 24
    .line 25
    invoke-direct {v2}, Lhapjnnl/DaUuG;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmzwt2o0/DJmRVE$QZvAm;->qSabaQa()Lmzwt2o0/DJmRVE$QZvAm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/google/firebase/sessions/QZvAm;

    .line 41
    .line 42
    invoke-static {v2}, Lmzwt2o0/DJmRVE;->uc8gdK2(Ljava/lang/Class;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "fire-sessions-component"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lmzwt2o0/DJmRVE$QZvAm;->w4CLNk(Ljava/lang/String;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lmzwt2o0/IBYxuLG;

    .line 53
    .line 54
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->tugTe(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/ZwaePLeV;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lmzwt2o0/IBYxuLG;

    .line 63
    .line 64
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->tugTe(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/ZwaePLeV;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lmzwt2o0/IBYxuLG;

    .line 73
    .line 74
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->tugTe(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/ZwaePLeV;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lmzwt2o0/IBYxuLG;

    .line 83
    .line 84
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->tugTe(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/ZwaePLeV;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lmzwt2o0/IBYxuLG;

    .line 93
    .line 94
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->tugTe(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/ZwaePLeV;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lmzwt2o0/IBYxuLG;

    .line 103
    .line 104
    invoke-static {v3}, Lmzwt2o0/ZwaePLeV;->ln2scR(Lmzwt2o0/IBYxuLG;)Lmzwt2o0/ZwaePLeV;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lmzwt2o0/DJmRVE$QZvAm;->lE4XuO6(Lmzwt2o0/ZwaePLeV;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lhapjnnl/ZwaePLeV;

    .line 113
    .line 114
    invoke-direct {v3}, Lhapjnnl/ZwaePLeV;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lmzwt2o0/DJmRVE$QZvAm;->bTCCo(Lmzwt2o0/NkT80;)Lmzwt2o0/DJmRVE$QZvAm;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lmzwt2o0/DJmRVE$QZvAm;->jEii0y()Lmzwt2o0/DJmRVE;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "3.0.8"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lulrlcnjg/NaOCN;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;)Lmzwt2o0/DJmRVE;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v0, v2, v1}, [Lmzwt2o0/DJmRVE;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
