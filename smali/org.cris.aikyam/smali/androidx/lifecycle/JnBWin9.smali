.class public Landroidx/lifecycle/JnBWin9;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/JnBWin9$CIoHpRd;,
        Landroidx/lifecycle/JnBWin9$QZvAm;,
        Landroidx/lifecycle/JnBWin9$DJmRVE;,
        Landroidx/lifecycle/JnBWin9$Z83SrZ;,
        Landroidx/lifecycle/JnBWin9$AcECZ05b;
    }
.end annotation


# static fields
.field public static final lE4XuO6:Landroidx/lifecycle/JnBWin9$QZvAm;

.field public static final uc8gdK2:Lb6ajvq8/CIoHpRd$DJmRVE;


# instance fields
.field public final gSRAvs0:Lgzqgfpa/ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/JnBWin9$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/JnBWin9$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/JnBWin9;->lE4XuO6:Landroidx/lifecycle/JnBWin9$QZvAm;

    .line 8
    .line 9
    sget-object v0, Lb6ajvq8/CIoHpRd;->lE4XuO6:Lb6ajvq8/CIoHpRd$CIoHpRd;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/JnBWin9$ACzlY;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/JnBWin9$ACzlY;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/JnBWin9;->uc8gdK2:Lb6ajvq8/CIoHpRd$DJmRVE;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/KHfh5s4;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/KHfh5s4;->getViewModelStore()Landroidx/lifecycle/LmYxsLg;

    move-result-object v0

    .line 8
    sget-object v1, Lgzqgfpa/NaOCN;->gSRAvs0:Lgzqgfpa/NaOCN;

    invoke-virtual {v1, p1}, Lgzqgfpa/NaOCN;->lE4XuO6(Landroidx/lifecycle/KHfh5s4;)Landroidx/lifecycle/JnBWin9$DJmRVE;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lgzqgfpa/NaOCN;->gSRAvs0(Landroidx/lifecycle/KHfh5s4;)Lb6ajvq8/CIoHpRd;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/JnBWin9;-><init>(Landroidx/lifecycle/LmYxsLg;Landroidx/lifecycle/JnBWin9$DJmRVE;Lb6ajvq8/CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LmYxsLg;Landroidx/lifecycle/JnBWin9$DJmRVE;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/JnBWin9;-><init>(Landroidx/lifecycle/LmYxsLg;Landroidx/lifecycle/JnBWin9$DJmRVE;Lb6ajvq8/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LmYxsLg;Landroidx/lifecycle/JnBWin9$DJmRVE;Lb6ajvq8/CIoHpRd;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgzqgfpa/ACzlY;

    invoke-direct {v0, p1, p2, p3}, Lgzqgfpa/ACzlY;-><init>(Landroidx/lifecycle/LmYxsLg;Landroidx/lifecycle/JnBWin9$DJmRVE;Lb6ajvq8/CIoHpRd;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/JnBWin9;-><init>(Lgzqgfpa/ACzlY;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LmYxsLg;Landroidx/lifecycle/JnBWin9$DJmRVE;Lb6ajvq8/CIoHpRd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lb6ajvq8/CIoHpRd$QZvAm;->uc8gdK2:Lb6ajvq8/CIoHpRd$QZvAm;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/JnBWin9;-><init>(Landroidx/lifecycle/LmYxsLg;Landroidx/lifecycle/JnBWin9$DJmRVE;Lb6ajvq8/CIoHpRd;)V

    return-void
.end method

.method public constructor <init>(Lgzqgfpa/ACzlY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/JnBWin9;->gSRAvs0:Lgzqgfpa/ACzlY;

    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/Class;)Landroidx/lifecycle/FZlowxQq;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/JnBWin9;->uc8gdK2(Lkotlin/reflect/KClass;)Landroidx/lifecycle/FZlowxQq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final lE4XuO6(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/FZlowxQq;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/JnBWin9;->gSRAvs0:Lgzqgfpa/ACzlY;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lgzqgfpa/ACzlY;->jEii0y(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/FZlowxQq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final uc8gdK2(Lkotlin/reflect/KClass;)Landroidx/lifecycle/FZlowxQq;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/JnBWin9;->gSRAvs0:Lgzqgfpa/ACzlY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lgzqgfpa/ACzlY;->qSabaQa(Lgzqgfpa/ACzlY;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/FZlowxQq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
