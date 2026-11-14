.class public final Ls3234/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ls3234/NkT80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3234/NkT80;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3234/NkT80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3234/NkT80;->gSRAvs0:Ls3234/NkT80;

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
.method public final gSRAvs0(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p1}, Ls3234/AcECZ05b;->gSRAvs0(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ls3234/Z83SrZ;->gSRAvs0(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "wm.currentWindowMetrics.bounds"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final jEii0y(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p1}, Ls3234/DJmRVE;->gSRAvs0(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ls3234/Z83SrZ;->gSRAvs0(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "wm.maximumWindowMetrics.bounds"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final lE4XuO6(Landroid/content/Context;)Landroidx/core/view/REqO8t;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p1}, Ls3234/AcECZ05b;->gSRAvs0(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ls3234/ACzlY;->gSRAvs0(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "context.getSystemService\u2026indowMetrics.windowInsets"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/view/REqO8t;->bojF856b(Landroid/view/WindowInsets;)Landroidx/core/view/REqO8t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "toWindowInsetsCompat(platformInsets)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final uc8gdK2(Landroid/content/Context;)Llzp6az/QfImY;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-static {p1}, Ls3234/AcECZ05b;->gSRAvs0(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls3234/ACzlY;->gSRAvs0(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/core/view/REqO8t;->bojF856b(Landroid/view/WindowInsets;)Landroidx/core/view/REqO8t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toWindowInsetsCompat(wm.\u2026ndowMetrics.windowInsets)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Llzp6az/QfImY;

    .line 32
    .line 33
    invoke-static {p1}, Ls3234/AcECZ05b;->gSRAvs0(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ls3234/Z83SrZ;->gSRAvs0(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "wm.currentWindowMetrics.bounds"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Llzp6az/QfImY;-><init>(Landroid/graphics/Rect;Landroidx/core/view/REqO8t;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
