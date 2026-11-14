.class public final Llzp6az/Tw3YL;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llzp6az/GVaOFw;


# static fields
.field public static final jEii0y:Ljava/util/ArrayList;

.field public static final lE4XuO6:Llzp6az/Tw3YL;

.field public static final uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llzp6az/Tw3YL;

    .line 2
    .line 3
    invoke-direct {v0}, Llzp6az/Tw3YL;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzp6az/Tw3YL;->lE4XuO6:Llzp6az/Tw3YL;

    .line 7
    .line 8
    const-class v0, Llzp6az/Tw3YL;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC\u2026at::class.java.simpleName"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->rF6rhE()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->bTCCo()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->gSRAvs0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->uc8gdK2()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->j0fws()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->qSabaQa()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->qDuDu6n()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Landroidx/core/view/REqO8t$EF6iFNA;->lE4XuO6()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Llzp6az/Tw3YL;->jEii0y:Ljava/util/ArrayList;

    .line 94
    .line 95
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
.method public final bTCCo(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ls3234/CIoHpRd;->gSRAvs0:Ls3234/CIoHpRd;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ls3234/CIoHpRd;->gSRAvs0(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "defaultDisplay"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Llzp6az/Tw3YL;->tugTe(Landroid/view/Display;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->qKuO8(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int v3, v2, p1

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int v3, v2, p1

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_1

    .line 62
    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public gSRAvs0(Landroid/app/Activity;)Llzp6az/QfImY;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->qSabaQa(Landroid/content/Context;)Llzp6az/QfImY;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j0fws(Landroid/content/Context;)Landroidx/core/view/REqO8t;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ls3234/NkT80;->gSRAvs0:Ls3234/NkT80;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls3234/NkT80;->lE4XuO6(Landroid/content/Context;)Landroidx/core/view/REqO8t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v0, "Incompatible SDK version"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public jEii0y(Landroid/content/Context;)Llzp6az/QfImY;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ls3234/NkT80;->gSRAvs0:Ls3234/NkT80;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls3234/NkT80;->uc8gdK2(Landroid/content/Context;)Llzp6az/QfImY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Ls3234/QZvAm;->gSRAvs0:Ls3234/QZvAm;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls3234/QZvAm;->gSRAvs0(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->uc8gdK2(Landroid/app/Activity;)Llzp6az/QfImY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "window"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "wm.defaultDisplay"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->tugTe(Landroid/view/Display;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Llzp6az/QfImY;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v0, v2, v1, v2}, Llzp6az/QfImY;-><init>(Landroid/graphics/Rect;Landroidx/core/view/REqO8t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " is not a UiContext"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final qDuDu6n(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getDisplayInfo"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "displayCutout"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Llzp6az/UOSck;->gSRAvs0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Llzp6az/BOZ1b;->gSRAvs0(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catch_4
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :catch_5
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :goto_0
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_1
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_2
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_3
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_4
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_5
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_6
    return-object v0
.end method

.method public final qKuO8(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public qSabaQa(Landroid/content/Context;)Llzp6az/QfImY;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Ls3234/NkT80;->gSRAvs0:Ls3234/NkT80;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ls3234/NkT80;->jEii0y(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "window"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "display"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Llzp6az/Tw3YL;->tugTe(Landroid/view/Display;)Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_0
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->j0fws(Landroid/content/Context;)Landroidx/core/view/REqO8t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Landroidx/core/view/REqO8t$CIoHpRd;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/core/view/REqO8t$CIoHpRd;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v0, Llzp6az/QfImY;

    .line 78
    .line 79
    new-instance v1, Ldosvj7t/QZvAm;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ldosvj7t/QZvAm;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Llzp6az/QfImY;-><init>(Ldosvj7t/QZvAm;Landroidx/core/view/REqO8t;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final rF6rhE(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 20
    .line 21
    const-string v3, "windowConfiguration"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ls3234/CIoHpRd;->gSRAvs0:Ls3234/CIoHpRd;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ls3234/CIoHpRd;->gSRAvs0(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "getBounds"

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :catch_3
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "getAppBounds"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_0
    sget-object v2, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Llzp6az/Tw3YL;->wrDYHx1(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_1
    sget-object v2, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Llzp6az/Tw3YL;->wrDYHx1(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_2
    sget-object v2, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Llzp6az/Tw3YL;->wrDYHx1(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    sget-object v2, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Llzp6az/Tw3YL;->wrDYHx1(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Landroid/graphics/Point;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ls3234/NaOCN;->gSRAvs0:Ls3234/NaOCN;

    .line 149
    .line 150
    const-string v4, "currentDisplay"

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Ls3234/NaOCN;->gSRAvs0(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Ls3234/CIoHpRd;->gSRAvs0:Ls3234/CIoHpRd;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ls3234/CIoHpRd;->gSRAvs0(Landroid/app/Activity;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, 0x0

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->qKuO8(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    add-int v7, v6, v4

    .line 174
    .line 175
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    if-ne v7, v8, :cond_1

    .line 178
    .line 179
    add-int/2addr v6, v4

    .line 180
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    add-int v7, v6, v4

    .line 186
    .line 187
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    if-ne v7, v8, :cond_2

    .line 190
    .line 191
    add-int/2addr v6, v4

    .line 192
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    if-ne v6, v4, :cond_3

    .line 198
    .line 199
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    :cond_3
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    if-lt v4, v6, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 214
    .line 215
    if-ge v4, v6, :cond_8

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v3, p1}, Ls3234/CIoHpRd;->gSRAvs0(Landroid/app/Activity;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Llzp6az/Tw3YL;->qDuDu6n(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    sget-object v3, Ls3234/UOSck;->gSRAvs0:Ls3234/UOSck;

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ls3234/UOSck;->lE4XuO6(Landroid/view/DisplayCutout;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ne v1, v4, :cond_5

    .line 238
    .line 239
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    :cond_5
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    sub-int/2addr v1, v4

    .line 246
    invoke-virtual {v3, p1}, Ls3234/UOSck;->uc8gdK2(Landroid/view/DisplayCutout;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v1, v4, :cond_6

    .line 251
    .line 252
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Ls3234/UOSck;->uc8gdK2(Landroid/view/DisplayCutout;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v1, v4

    .line 259
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    :cond_6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Ls3234/UOSck;->jEii0y(Landroid/view/DisplayCutout;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v1, v4, :cond_7

    .line 268
    .line 269
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    :cond_7
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 272
    .line 273
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    sub-int/2addr v1, v2

    .line 276
    invoke-virtual {v3, p1}, Ls3234/UOSck;->gSRAvs0(Landroid/view/DisplayCutout;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v1, v2, :cond_8

    .line 281
    .line 282
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Ls3234/UOSck;->gSRAvs0(Landroid/view/DisplayCutout;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    add-int/2addr v1, p1

    .line 289
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    :cond_8
    return-object v0
.end method

.method public final tugTe(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ls3234/NaOCN;->gSRAvs0:Ls3234/NaOCN;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ls3234/NaOCN;->gSRAvs0(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public uc8gdK2(Landroid/app/Activity;)Llzp6az/QfImY;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Ls3234/NkT80;->gSRAvs0:Ls3234/NkT80;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ls3234/NkT80;->gSRAvs0(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->w4CLNk(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->rF6rhE(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->bTCCo(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->j0fws(Landroid/content/Context;)Landroidx/core/view/REqO8t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Landroidx/core/view/REqO8t$CIoHpRd;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/core/view/REqO8t$CIoHpRd;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/core/view/REqO8t$CIoHpRd;->gSRAvs0()Landroidx/core/view/REqO8t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v0, Llzp6az/QfImY;

    .line 63
    .line 64
    new-instance v1, Ldosvj7t/QZvAm;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ldosvj7t/QZvAm;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Llzp6az/QfImY;-><init>(Ldosvj7t/QZvAm;Landroidx/core/view/REqO8t;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final w4CLNk(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :goto_0
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->rF6rhE(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_4

    .line 76
    :goto_1
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->rF6rhE(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_4

    .line 86
    :goto_2
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->rF6rhE(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    sget-object v1, Llzp6az/Tw3YL;->uc8gdK2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Llzp6az/Tw3YL;->rF6rhE(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_4
    return-object p1
.end method

.method public final wrDYHx1(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
