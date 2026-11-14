.class public abstract Ldev/fluttercommunity/workmanager/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;

.field public static lE4XuO6:Ldev/fluttercommunity/workmanager/DJmRVE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/fluttercommunity/workmanager/DJmRVE;->gSRAvs0:Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;

    .line 8
    .line 9
    new-instance v0, Ldev/fluttercommunity/workmanager/DJmRVE$CIoHpRd;

    .line 10
    .line 11
    invoke-direct {v0}, Ldev/fluttercommunity/workmanager/DJmRVE$CIoHpRd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldev/fluttercommunity/workmanager/DJmRVE;->lE4XuO6:Ldev/fluttercommunity/workmanager/DJmRVE;

    .line 15
    .line 16
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

.method public static final synthetic gSRAvs0()Ldev/fluttercommunity/workmanager/DJmRVE;
    .locals 1

    .line 1
    sget-object v0, Ldev/fluttercommunity/workmanager/DJmRVE;->lE4XuO6:Ldev/fluttercommunity/workmanager/DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public lE4XuO6(Landroid/content/Context;LP/UOSck;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "exception"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uc8gdK2(Landroid/content/Context;LP/UOSck;LQ/DaUuG;LP/BOZ1b;)V
    .locals 0

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "taskInfo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "status"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
