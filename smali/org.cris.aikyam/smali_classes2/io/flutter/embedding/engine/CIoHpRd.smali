.class public Lio/flutter/embedding/engine/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LD0/NaOCN$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static cAW7B0:J = 0x1L

.field public static final uqhdq:Ljava/util/Map;


# instance fields
.field public final bTCCo:Lj0/CIoHpRd;

.field public final dY7aAw:Lio/flutter/plugin/platform/FZlowxQq;

.field public final fQb4dm20:Lio/flutter/plugin/platform/JCqG0;

.field public final gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

.field public final gXiFk:J

.field public final j0fws:Lj0/NaOCN;

.field public final jEii0y:La0/QZvAm;

.field public final lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final ln2scR:Lj0/QfImY;

.field public final mMx9OfQQ:Lj0/Hp1qq;

.field public final nfDQQZPs:Ljava/util/Set;

.field public final qDuDu6n:Lj0/DWIVMIuw;

.field public final qKuO8:Lj0/KMZVNdYC;

.field public final qSabaQa:Ll0/CIoHpRd;

.field public final qnUr9GP:Lio/flutter/plugin/platform/F8RPg5ju;

.field public final r3FX5ekZ:Lio/flutter/embedding/engine/CIoHpRd$QZvAm;

.field public final rF6rhE:Lj0/DJmRVE;

.field public final tugTe:Lj0/QZvAm;

.field public final uc8gdK2:Lb0/CIoHpRd;

.field public final ud6sfq6F:Lj0/JCqG0;

.field public final veush:Lj0/TwJ4ML;

.field public final w4CLNk:Lj0/NkT80;

.field public final wrDYHx1:Lj0/ZwaePLeV;

.field public final wuyGmLIm:Lj0/Rf3E2Myj;

.field public final yJI6Im:Lj0/DaUuG;

.field public final zqsmf4:Lj0/XWkj6C;

.field public final zwQrHWCn:Lj0/EF6iFNA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/engine/CIoHpRd;->uqhdq:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/JCqG0;[Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/JCqG0;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/JCqG0;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/JCqG0;[Ljava/lang/String;ZZLio/flutter/embedding/engine/QZvAm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/JCqG0;[Ljava/lang/String;ZZLio/flutter/embedding/engine/QZvAm;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->nfDQQZPs:Ljava/util/Set;

    .line 8
    new-instance v0, Lio/flutter/embedding/engine/CIoHpRd$CIoHpRd;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/CIoHpRd$CIoHpRd;-><init>(Lio/flutter/embedding/engine/CIoHpRd;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->r3FX5ekZ:Lio/flutter/embedding/engine/CIoHpRd$QZvAm;

    .line 9
    sget-wide v0, Lio/flutter/embedding/engine/CIoHpRd;->cAW7B0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lio/flutter/embedding/engine/CIoHpRd;->cAW7B0:J

    iput-wide v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->gXiFk:J

    .line 10
    sget-object v2, Lio/flutter/embedding/engine/CIoHpRd;->uqhdq:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {}, LY/CIoHpRd;->qSabaQa()LY/CIoHpRd;

    move-result-object v1

    if-nez p3, :cond_0

    .line 14
    invoke-virtual {v1}, LY/CIoHpRd;->jEii0y()Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$DJmRVE;->gSRAvs0()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 15
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 16
    new-instance v2, Lb0/CIoHpRd;

    iget-wide v3, p0, Lio/flutter/embedding/engine/CIoHpRd;->gXiFk:J

    invoke-direct {v2, p3, v0, v3, v4}, Lb0/CIoHpRd;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    iput-object v2, p0, Lio/flutter/embedding/engine/CIoHpRd;->uc8gdK2:Lb0/CIoHpRd;

    .line 17
    invoke-virtual {v2}, Lb0/CIoHpRd;->ln2scR()V

    .line 18
    invoke-static {}, LY/CIoHpRd;->qSabaQa()LY/CIoHpRd;

    move-result-object v0

    invoke-virtual {v0}, LY/CIoHpRd;->gSRAvs0()Lc0/CIoHpRd;

    .line 19
    new-instance v0, Lj0/CIoHpRd;

    invoke-direct {v0, v2, p3}, Lj0/CIoHpRd;-><init>(Lb0/CIoHpRd;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->bTCCo:Lj0/CIoHpRd;

    .line 20
    new-instance v0, Lj0/DJmRVE;

    invoke-direct {v0, v2}, Lj0/DJmRVE;-><init>(Lb0/CIoHpRd;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->rF6rhE:Lj0/DJmRVE;

    .line 21
    new-instance v0, Lj0/NkT80;

    invoke-direct {v0, v2}, Lj0/NkT80;-><init>(Lb0/CIoHpRd;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->w4CLNk:Lj0/NkT80;

    .line 22
    new-instance v0, Lj0/NaOCN;

    invoke-direct {v0, v2}, Lj0/NaOCN;-><init>(Lb0/CIoHpRd;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->j0fws:Lj0/NaOCN;

    .line 23
    new-instance v3, Lj0/DWIVMIuw;

    invoke-direct {v3, v2}, Lj0/DWIVMIuw;-><init>(Lb0/CIoHpRd;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/CIoHpRd;->qDuDu6n:Lj0/DWIVMIuw;

    .line 24
    new-instance v3, Lj0/KMZVNdYC;

    invoke-direct {v3, v2}, Lj0/KMZVNdYC;-><init>(Lb0/CIoHpRd;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/CIoHpRd;->qKuO8:Lj0/KMZVNdYC;

    .line 25
    new-instance v3, Lj0/QZvAm;

    invoke-direct {v3, v2}, Lj0/QZvAm;-><init>(Lb0/CIoHpRd;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/CIoHpRd;->tugTe:Lj0/QZvAm;

    .line 26
    new-instance v3, Lj0/QfImY;

    invoke-direct {v3, v2}, Lj0/QfImY;-><init>(Lb0/CIoHpRd;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/CIoHpRd;->ln2scR:Lj0/QfImY;

    .line 27
    new-instance v3, Lj0/DaUuG;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lj0/DaUuG;-><init>(Lb0/CIoHpRd;Landroid/content/pm/PackageManager;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/CIoHpRd;->yJI6Im:Lj0/DaUuG;

    .line 28
    new-instance v3, Lj0/ZwaePLeV;

    invoke-direct {v3, v2, p7}, Lj0/ZwaePLeV;-><init>(Lb0/CIoHpRd;Z)V

    iput-object v3, p0, Lio/flutter/embedding/engine/CIoHpRd;->wrDYHx1:Lj0/ZwaePLeV;

    .line 29
    new-instance p7, Lj0/EF6iFNA;

    invoke-direct {p7, v2}, Lj0/EF6iFNA;-><init>(Lb0/CIoHpRd;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/CIoHpRd;->zwQrHWCn:Lj0/EF6iFNA;

    .line 30
    new-instance p7, Lj0/Rf3E2Myj;

    invoke-direct {p7, v2}, Lj0/Rf3E2Myj;-><init>(Lb0/CIoHpRd;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/CIoHpRd;->wuyGmLIm:Lj0/Rf3E2Myj;

    .line 31
    new-instance p7, Lj0/JCqG0;

    invoke-direct {p7, v2}, Lj0/JCqG0;-><init>(Lb0/CIoHpRd;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F:Lj0/JCqG0;

    .line 32
    new-instance p7, Lj0/XWkj6C;

    invoke-direct {p7, v2}, Lj0/XWkj6C;-><init>(Lb0/CIoHpRd;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/CIoHpRd;->zqsmf4:Lj0/XWkj6C;

    .line 33
    new-instance p7, Lj0/Hp1qq;

    invoke-direct {p7, v2}, Lj0/Hp1qq;-><init>(Lb0/CIoHpRd;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/CIoHpRd;->mMx9OfQQ:Lj0/Hp1qq;

    .line 34
    new-instance p7, Lj0/TwJ4ML;

    invoke-direct {p7, v2}, Lj0/TwJ4ML;-><init>(Lb0/CIoHpRd;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/CIoHpRd;->veush:Lj0/TwJ4ML;

    .line 35
    new-instance p7, Ll0/CIoHpRd;

    invoke-direct {p7, p1, v0}, Ll0/CIoHpRd;-><init>(Landroid/content/Context;Lj0/NaOCN;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/CIoHpRd;->qSabaQa:Ll0/CIoHpRd;

    if-nez p2, :cond_1

    .line 36
    invoke-virtual {v1}, LY/CIoHpRd;->uc8gdK2()Ld0/ACzlY;

    move-result-object p2

    .line 37
    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld0/ACzlY;->zqsmf4(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p2, p1, p5}, Ld0/ACzlY;->w4CLNk(Landroid/content/Context;[Ljava/lang/String;)V

    .line 40
    :cond_2
    new-instance p5, Lio/flutter/plugin/platform/F8RPg5ju;

    invoke-direct {p5}, Lio/flutter/plugin/platform/F8RPg5ju;-><init>()V

    .line 41
    invoke-virtual {p4}, Lio/flutter/plugin/platform/JCqG0;->xCuRwz7P()Lio/flutter/plugin/platform/QfImY;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/flutter/plugin/platform/F8RPg5ju;->lpJ5LQ1(Lio/flutter/plugin/platform/QfImY;)V

    .line 42
    invoke-virtual {p5, p3}, Lio/flutter/plugin/platform/F8RPg5ju;->zsmLMcsY(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 43
    invoke-virtual {p4, p3}, Lio/flutter/plugin/platform/JCqG0;->uB4lpWm(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 44
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->r3FX5ekZ:Lio/flutter/embedding/engine/CIoHpRd$QZvAm;

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/CIoHpRd$QZvAm;)V

    .line 45
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/JCqG0;)V

    .line 46
    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/F8RPg5ju;)V

    .line 47
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ll0/CIoHpRd;)V

    .line 48
    invoke-virtual {v1}, LY/CIoHpRd;->gSRAvs0()Lc0/CIoHpRd;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lc0/CIoHpRd;)V

    .line 49
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lio/flutter/embedding/engine/CIoHpRd;->rF6rhE()V

    .line 51
    :cond_3
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {v0, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 52
    iput-object p4, p0, Lio/flutter/embedding/engine/CIoHpRd;->fQb4dm20:Lio/flutter/plugin/platform/JCqG0;

    .line 53
    iput-object p5, p0, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP:Lio/flutter/plugin/platform/F8RPg5ju;

    .line 54
    new-instance p3, Lio/flutter/plugin/platform/FZlowxQq;

    invoke-direct {p3, p4, p5}, Lio/flutter/plugin/platform/FZlowxQq;-><init>(Lio/flutter/plugin/platform/JCqG0;Lio/flutter/plugin/platform/F8RPg5ju;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/CIoHpRd;->dY7aAw:Lio/flutter/plugin/platform/FZlowxQq;

    .line 55
    new-instance p3, La0/QZvAm;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, La0/QZvAm;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/CIoHpRd;Ld0/ACzlY;Lio/flutter/embedding/engine/QZvAm;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/CIoHpRd;->jEii0y:La0/QZvAm;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Ll0/CIoHpRd;->jEii0y(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_4

    .line 58
    invoke-virtual {p2}, Ld0/ACzlY;->rF6rhE()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 59
    invoke-static {p0}, Li0/CIoHpRd;->gSRAvs0(Lio/flutter/embedding/engine/CIoHpRd;)V

    .line 60
    :cond_4
    invoke-static {p1, p0}, LD0/NaOCN;->uc8gdK2(Landroid/content/Context;LD0/NaOCN$CIoHpRd;)V

    .line 61
    new-instance p1, Ln0/CIoHpRd;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/CIoHpRd;->fQb4dm20()Lj0/DaUuG;

    move-result-object p2

    invoke-direct {p1, p2}, Ln0/CIoHpRd;-><init>(Lj0/DaUuG;)V

    .line 62
    invoke-virtual {p3, p1}, La0/QZvAm;->gSRAvs0(Lf0/CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .locals 7

    .line 3
    new-instance v4, Lio/flutter/plugin/platform/JCqG0;

    invoke-direct {v4}, Lio/flutter/plugin/platform/JCqG0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/JCqG0;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic jEii0y(Lio/flutter/embedding/engine/CIoHpRd;)Lio/flutter/plugin/platform/F8RPg5ju;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP:Lio/flutter/plugin/platform/F8RPg5ju;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lio/flutter/embedding/engine/CIoHpRd;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/CIoHpRd;->nfDQQZPs:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qSabaQa(Lio/flutter/embedding/engine/CIoHpRd;)Lj0/ZwaePLeV;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/CIoHpRd;->wrDYHx1:Lj0/ZwaePLeV;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uc8gdK2(Lio/flutter/embedding/engine/CIoHpRd;)Lio/flutter/plugin/platform/JCqG0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/CIoHpRd;->fQb4dm20:Lio/flutter/plugin/platform/JCqG0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bTCCo(Lio/flutter/embedding/engine/CIoHpRd$QZvAm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->nfDQQZPs:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bojF856b()Lj0/TwJ4ML;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->veush:Lj0/TwJ4ML;

    .line 2
    .line 3
    return-object v0
.end method

.method public cAW7B0()Lj0/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->zqsmf4:Lj0/XWkj6C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dANRTqF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dY7aAw()Lj0/ZwaePLeV;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->wrDYHx1:Lj0/ZwaePLeV;

    .line 2
    .line 3
    return-object v0
.end method

.method public fQb4dm20()Lj0/DaUuG;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->yJI6Im:Lj0/DaUuG;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public gXiFk()Lj0/Rf3E2Myj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->wuyGmLIm:Lj0/Rf3E2Myj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0fws()Lj0/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->bTCCo:Lj0/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public kCriv3F(Landroid/content/Context;Lb0/CIoHpRd$DJmRVE;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/JCqG0;ZZ)Lio/flutter/embedding/engine/CIoHpRd;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/flutter/embedding/engine/CIoHpRd;->dANRTqF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lio/flutter/embedding/engine/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 12
    .line 13
    iget-object v3, v0, Lb0/CIoHpRd$DJmRVE;->uc8gdK2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lb0/CIoHpRd$DJmRVE;->lE4XuO6:Ljava/lang/String;

    .line 16
    .line 17
    sget-wide v7, Lio/flutter/embedding/engine/CIoHpRd;->cAW7B0:J

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v9, Lio/flutter/embedding/engine/CIoHpRd;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    move/from16 v15, p6

    .line 36
    .line 37
    move/from16 v16, p7

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lio/flutter/embedding/engine/CIoHpRd;-><init>(Landroid/content/Context;Ld0/ACzlY;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/JCqG0;[Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    move-object/from16 v1, p0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public ln2scR()Ll0/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->qSabaQa:Ll0/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public mMx9OfQQ()Lio/flutter/plugin/platform/FZlowxQq;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->dY7aAw:Lio/flutter/plugin/platform/FZlowxQq;

    .line 2
    .line 3
    return-object v0
.end method

.method public nfDQQZPs()Lj0/EF6iFNA;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->zwQrHWCn:Lj0/EF6iFNA;

    .line 2
    .line 3
    return-object v0
.end method

.method public qDuDu6n()Lg0/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->jEii0y:La0/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public qKuO8()Lb0/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->uc8gdK2:Lb0/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public qnUr9GP()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->lE4XuO6:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public r3FX5ekZ()Lj0/JCqG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->ud6sfq6F:Lj0/JCqG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Attaching to JNI."

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/CIoHpRd;->dANRTqF()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public tugTe()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->gXiFk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ud6sfq6F()Lio/flutter/plugin/platform/JCqG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->fQb4dm20:Lio/flutter/plugin/platform/JCqG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public uqhdq()Lj0/Hp1qq;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->mMx9OfQQ:Lj0/Hp1qq;

    .line 2
    .line 3
    return-object v0
.end method

.method public veush()Lf0/QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->jEii0y:La0/QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()V
    .locals 3

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->nfDQQZPs:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/CIoHpRd$QZvAm;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/flutter/embedding/engine/CIoHpRd$QZvAm;->gSRAvs0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->jEii0y:La0/QZvAm;

    .line 31
    .line 32
    invoke-virtual {v0}, La0/QZvAm;->uc8gdK2()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->fQb4dm20:Lio/flutter/plugin/platform/JCqG0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/flutter/plugin/platform/JCqG0;->i3NyuE4()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP:Lio/flutter/plugin/platform/F8RPg5ju;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/flutter/plugin/platform/F8RPg5ju;->gXiFk()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->uc8gdK2:Lb0/CIoHpRd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lb0/CIoHpRd;->yJI6Im()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    .line 52
    iget-object v1, p0, Lio/flutter/embedding/engine/CIoHpRd;->r3FX5ekZ:Lio/flutter/embedding/engine/CIoHpRd$QZvAm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/CIoHpRd$QZvAm;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lc0/CIoHpRd;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->gSRAvs0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LY/CIoHpRd;->qSabaQa()LY/CIoHpRd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LY/CIoHpRd;->gSRAvs0()Lc0/CIoHpRd;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/flutter/embedding/engine/CIoHpRd;->uqhdq:Ljava/util/Map;

    .line 76
    .line 77
    iget-wide v1, p0, Lio/flutter/embedding/engine/CIoHpRd;->gXiFk:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public wrDYHx1()Lj0/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->w4CLNk:Lj0/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public wuyGmLIm()Lj0/QfImY;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->ln2scR:Lj0/QfImY;

    .line 2
    .line 3
    return-object v0
.end method

.method public yJI6Im()Lj0/DWIVMIuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->qDuDu6n:Lj0/DWIVMIuw;

    .line 2
    .line 3
    return-object v0
.end method

.method public zqsmf4()Lio/flutter/plugin/platform/F8RPg5ju;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->qnUr9GP:Lio/flutter/plugin/platform/F8RPg5ju;

    .line 2
    .line 3
    return-object v0
.end method

.method public zwQrHWCn()Lj0/KMZVNdYC;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/CIoHpRd;->qKuO8:Lj0/KMZVNdYC;

    .line 2
    .line 3
    return-object v0
.end method
