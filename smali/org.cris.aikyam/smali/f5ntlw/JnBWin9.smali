.class public abstract Lf5ntlw/JnBWin9;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5ntlw/JnBWin9$CIoHpRd;,
        Lf5ntlw/JnBWin9$QZvAm;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Lf5ntlw/JnBWin9$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5ntlw/JnBWin9$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf5ntlw/JnBWin9$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5ntlw/JnBWin9;->gSRAvs0:Lf5ntlw/JnBWin9$CIoHpRd;

    .line 8
    .line 9
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

.method public static j0fws(Landroid/content/Context;)Lf5ntlw/JnBWin9;
    .locals 1

    .line 1
    sget-object v0, Lf5ntlw/JnBWin9;->gSRAvs0:Lf5ntlw/JnBWin9$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf5ntlw/JnBWin9$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Lf5ntlw/JnBWin9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static qKuO8(Landroid/content/Context;Landroidx/work/CIoHpRd;)V
    .locals 1

    .line 1
    sget-object v0, Lf5ntlw/JnBWin9;->gSRAvs0:Lf5ntlw/JnBWin9$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lf5ntlw/JnBWin9$CIoHpRd;->lE4XuO6(Landroid/content/Context;Landroidx/work/CIoHpRd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract bTCCo(Ljava/lang/String;Lf5ntlw/DWIVMIuw;Lf5ntlw/XG1z4737;)Lf5ntlw/VixW9;
.end method

.method public abstract gSRAvs0()Lf5ntlw/VixW9;
.end method

.method public final jEii0y(Lf5ntlw/LmYxsLg;)Lf5ntlw/VixW9;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lf5ntlw/JnBWin9;->qSabaQa(Ljava/util/List;)Lf5ntlw/VixW9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract lE4XuO6(Ljava/lang/String;)Lf5ntlw/VixW9;
.end method

.method public abstract qDuDu6n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract qSabaQa(Ljava/util/List;)Lf5ntlw/VixW9;
.end method

.method public rF6rhE(Ljava/lang/String;Lf5ntlw/KMZVNdYC;Lf5ntlw/SuuXCjh;)Lf5ntlw/VixW9;
    .locals 1

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingWorkPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lf5ntlw/JnBWin9;->w4CLNk(Ljava/lang/String;Lf5ntlw/KMZVNdYC;Ljava/util/List;)Lf5ntlw/VixW9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract uc8gdK2(Ljava/lang/String;)Lf5ntlw/VixW9;
.end method

.method public abstract w4CLNk(Ljava/lang/String;Lf5ntlw/KMZVNdYC;Ljava/util/List;)Lf5ntlw/VixW9;
.end method
