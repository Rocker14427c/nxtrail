.class public final Lgzqgfpa/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/lifecycle/JnBWin9$DJmRVE;


# static fields
.field public static final lE4XuO6:Lgzqgfpa/QZvAm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgzqgfpa/QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lgzqgfpa/QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgzqgfpa/QZvAm;->lE4XuO6:Lgzqgfpa/QZvAm;

    .line 7
    .line 8
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


# virtual methods
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
    sget-object p2, Lgzqgfpa/DJmRVE;->gSRAvs0:Lgzqgfpa/DJmRVE;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lgzqgfpa/DJmRVE;->gSRAvs0(Ljava/lang/Class;)Landroidx/lifecycle/FZlowxQq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
