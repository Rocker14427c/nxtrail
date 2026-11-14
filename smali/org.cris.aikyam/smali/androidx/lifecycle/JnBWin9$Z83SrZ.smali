.class public Landroidx/lifecycle/JnBWin9$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/JnBWin9$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/JnBWin9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/JnBWin9$Z83SrZ$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Lb6ajvq8/CIoHpRd$DJmRVE;

.field public static final lE4XuO6:Landroidx/lifecycle/JnBWin9$Z83SrZ$CIoHpRd;

.field public static uc8gdK2:Landroidx/lifecycle/JnBWin9$Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/JnBWin9$Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/JnBWin9$Z83SrZ$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/JnBWin9$Z83SrZ;->lE4XuO6:Landroidx/lifecycle/JnBWin9$Z83SrZ$CIoHpRd;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/JnBWin9;->uc8gdK2:Lb6ajvq8/CIoHpRd$DJmRVE;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/JnBWin9$Z83SrZ;->jEii0y:Lb6ajvq8/CIoHpRd$DJmRVE;

    .line 12
    .line 13
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

.method public static final synthetic jEii0y()Landroidx/lifecycle/JnBWin9$Z83SrZ;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/JnBWin9$Z83SrZ;->uc8gdK2:Landroidx/lifecycle/JnBWin9$Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic qSabaQa(Landroidx/lifecycle/JnBWin9$Z83SrZ;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/JnBWin9$Z83SrZ;->uc8gdK2:Landroidx/lifecycle/JnBWin9$Z83SrZ;

    .line 2
    .line 3
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
    sget-object v0, Lgzqgfpa/DJmRVE;->gSRAvs0:Lgzqgfpa/DJmRVE;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgzqgfpa/DJmRVE;->gSRAvs0(Ljava/lang/Class;)Landroidx/lifecycle/FZlowxQq;

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
    invoke-virtual {p0, p1}, Landroidx/lifecycle/JnBWin9$Z83SrZ;->gSRAvs0(Ljava/lang/Class;)Landroidx/lifecycle/FZlowxQq;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/JnBWin9$Z83SrZ;->lE4XuO6(Ljava/lang/Class;Lb6ajvq8/CIoHpRd;)Landroidx/lifecycle/FZlowxQq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
