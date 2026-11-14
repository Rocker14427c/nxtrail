.class public final Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/fluttercommunity/workmanager/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;-><init>()V

    return-void
.end method

.method public static synthetic uc8gdK2(Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;Landroid/content/Context;LP/UOSck;LQ/DaUuG;LP/BOZ1b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/fluttercommunity/workmanager/DJmRVE$QZvAm;->lE4XuO6(Landroid/content/Context;LP/UOSck;LQ/DaUuG;LP/BOZ1b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Landroid/content/Context;LP/UOSck;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldev/fluttercommunity/workmanager/DJmRVE;->gSRAvs0()Ldev/fluttercommunity/workmanager/DJmRVE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ldev/fluttercommunity/workmanager/DJmRVE;->lE4XuO6(Landroid/content/Context;LP/UOSck;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final lE4XuO6(Landroid/content/Context;LP/UOSck;LQ/DaUuG;LP/BOZ1b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldev/fluttercommunity/workmanager/DJmRVE;->gSRAvs0()Ldev/fluttercommunity/workmanager/DJmRVE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Ldev/fluttercommunity/workmanager/DJmRVE;->uc8gdK2(Landroid/content/Context;LP/UOSck;LQ/DaUuG;LP/BOZ1b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
