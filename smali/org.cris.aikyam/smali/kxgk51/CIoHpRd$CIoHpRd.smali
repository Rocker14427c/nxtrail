.class public final Lkxgk51/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxgk51/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
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
    invoke-direct {p0}, Lkxgk51/CIoHpRd$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic bTCCo(Lkxgk51/CIoHpRd$CIoHpRd;Landroid/app/Application;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkxgk51/CIoHpRd$CIoHpRd;->qSabaQa(Landroid/app/Application;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkxgk51/CIoHpRd;->gSRAvs0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j0fws(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkxgk51/CIoHpRd;->bTCCo(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jEii0y()Z
    .locals 1

    .line 1
    invoke-static {}, Lkxgk51/CIoHpRd;->jEii0y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkxgk51/CIoHpRd;->lE4XuO6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final qDuDu6n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkxgk51/CIoHpRd;->rF6rhE(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qKuO8(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 7
    .line 8
    invoke-static {p1}, Lkxgk51/ACzlY;->qDuDu6n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qSabaQa(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkxgk51/ACzlY;->bTCCo(Landroid/app/Application;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rF6rhE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkxgk51/CIoHpRd;->qSabaQa(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final uc8gdK2()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lkxgk51/CIoHpRd;->uc8gdK2()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w4CLNk(Lg2s89h/NkT80;)V
    .locals 2

    .line 1
    const-string v0, "clientInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkxgk51/UOSck;->lE4XuO6:Lkxgk51/ACzlY;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lkxgk51/UOSck;->rF6rhE:Lg2s89h/NkT80;

    .line 12
    .line 13
    return-void
.end method
