.class public interface abstract Landroidx/lifecycle/JnBWin9$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/JnBWin9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DJmRVE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/JnBWin9$DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Landroidx/lifecycle/JnBWin9$DJmRVE$CIoHpRd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/JnBWin9$DJmRVE$CIoHpRd;->gSRAvs0:Landroidx/lifecycle/JnBWin9$DJmRVE$CIoHpRd;

    .line 2
    .line 3
    sput-object v0, Landroidx/lifecycle/JnBWin9$DJmRVE;->gSRAvs0:Landroidx/lifecycle/JnBWin9$DJmRVE$CIoHpRd;

    .line 4
    .line 5
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
    sget-object p1, Lgzqgfpa/NaOCN;->gSRAvs0:Lgzqgfpa/NaOCN;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgzqgfpa/NaOCN;->jEii0y()Landroidx/lifecycle/FZlowxQq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public lE4XuO6(Ljava/lang/Class;Lb6ajvq8/CIoHpRd;)Landroidx/lifecycle/FZlowxQq;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/JnBWin9$DJmRVE;->gSRAvs0(Ljava/lang/Class;)Landroidx/lifecycle/FZlowxQq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public uc8gdK2(Lkotlin/reflect/KClass;Lb6ajvq8/CIoHpRd;)Landroidx/lifecycle/FZlowxQq;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/JnBWin9$DJmRVE;->lE4XuO6(Ljava/lang/Class;Lb6ajvq8/CIoHpRd;)Landroidx/lifecycle/FZlowxQq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
