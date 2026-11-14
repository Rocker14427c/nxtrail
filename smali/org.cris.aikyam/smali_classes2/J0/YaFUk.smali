.class public final LJ0/YaFUk;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static bTCCo:Z

.field public static final gSRAvs0:LJ0/YaFUk;

.field public static jEii0y:Ljava/lang/Class;

.field public static lE4XuO6:Ljava/lang/Object;

.field public static qSabaQa:Ljava/lang/Class;

.field public static uc8gdK2:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ0/YaFUk;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/YaFUk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/YaFUk;->gSRAvs0:LJ0/YaFUk;

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

.method public static jEii0y(Ljava/lang/String;[Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requiredDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentActivity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    new-array v0, p2, [Ljava/lang/Class;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_5

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-class v4, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v5, v4, Landroid/app/PendingIntent;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-class v4, Landroid/app/PendingIntent;

    .line 49
    .line 50
    aput-object v4, v0, v3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v5, v4, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const-class v4, Landroid/app/Activity;

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v4, v0, v3

    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v1, LJ0/YaFUk;->qSabaQa:Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 p0, 0x0

    .line 89
    :goto_2
    if-eqz p0, :cond_7

    .line 90
    .line 91
    sget-object p2, LJ0/YaFUk;->uc8gdK2:Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, p1, v2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    sget-object p1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "ImageLogger"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public static lE4XuO6(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "stringName"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->str23()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lklo/yui/bnm/NativeInteractor;->str24()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, LJ0/YaFUk;->jEii0y:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object p0, v3

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    sget-object v1, LJ0/YaFUk;->qSabaQa:Ljava/lang/Class;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p0, v3

    .line 65
    :goto_2
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :goto_3
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "ImageLogger"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static uc8gdK2(Ldalvik/system/DexClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 2
    .line 3
    const-string v1, "dexLoadedClassRef"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "utils.log.Constants"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LJ0/YaFUk;->jEii0y:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "print.utils.Logs"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, LJ0/YaFUk;->qSabaQa:Ljava/lang/Class;

    .line 23
    .line 24
    sget-object p0, LJ0/YaFUk;->jEii0y:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v1

    .line 41
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, LJ0/YaFUk;->lE4XuO6:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p0, LJ0/YaFUk;->qSabaQa:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LJ0/YaFUk;->uc8gdK2:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    sput-boolean p0, LJ0/YaFUk;->bTCCo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v0, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "ImageLogger"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, p0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Lkotlin/coroutines/Continuation;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LJ0/Xgvf8GL;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LJ0/Xgvf8GL;

    .line 9
    .line 10
    iget v2, v1, LJ0/Xgvf8GL;->bojF856b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LJ0/Xgvf8GL;->bojF856b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LJ0/Xgvf8GL;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LJ0/Xgvf8GL;-><init>(LJ0/YaFUk;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LJ0/Xgvf8GL;->cAW7B0:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LJ0/Xgvf8GL;->bojF856b:I

    .line 34
    .line 35
    const-string v4, "SAFE"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, LJ0/Xgvf8GL;->r3FX5ekZ:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, LJ0/Xgvf8GL;->gXiFk:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v3, v1, LJ0/Xgvf8GL;->r3FX5ekZ:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v1, LJ0/Xgvf8GL;->gXiFk:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v13, v7

    .line 72
    move-object v7, v3

    .line 73
    move-object v3, v13

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    sget-object v0, LJ0/WKrVkt;->qSabaQa:LN0/PjOkxR;

    .line 79
    .line 80
    iput-object p1, v1, LJ0/Xgvf8GL;->gXiFk:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    iput-object v7, v1, LJ0/Xgvf8GL;->r3FX5ekZ:[Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v1, LJ0/Xgvf8GL;->bojF856b:I

    .line 87
    .line 88
    invoke-interface {v0, v1}, LN0/O4zK2p;->gMT0oU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v3, p1

    .line 96
    :goto_1
    sget-object v0, LJ0/YaFUk;->qSabaQa:Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, LJ0/YaFUk;->uc8gdK2:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    iput-object v3, v1, LJ0/Xgvf8GL;->gXiFk:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v1, LJ0/Xgvf8GL;->r3FX5ekZ:[Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v1, LJ0/Xgvf8GL;->bojF856b:I

    .line 109
    .line 110
    const-wide/16 v8, 0x7d0

    .line 111
    .line 112
    invoke-static {v8, v9, v1}, LN0/LiIoAcVP;->gSRAvs0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :cond_6
    move-object v1, v3

    .line 120
    move-object v2, v7

    .line 121
    :goto_3
    array-length v0, v2

    .line 122
    new-array v3, v0, [Ljava/lang/Class;

    .line 123
    .line 124
    array-length v7, v2

    .line 125
    const/4 v8, 0x0

    .line 126
    move v9, v8

    .line 127
    :goto_4
    if-ge v9, v7, :cond_d

    .line 128
    .line 129
    aget-object v10, v2, v9

    .line 130
    .line 131
    instance-of v11, v10, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v10, v3, v9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    instance-of v11, v10, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    const-class v10, Ljava/lang/String;

    .line 145
    .line 146
    aput-object v10, v3, v9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    instance-of v11, v10, Landroid/app/PendingIntent;

    .line 150
    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    const-class v10, Landroid/app/PendingIntent;

    .line 154
    .line 155
    aput-object v10, v3, v9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    instance-of v11, v10, Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v11, :cond_a

    .line 161
    .line 162
    const-class v10, Landroid/app/Activity;

    .line 163
    .line 164
    aput-object v10, v3, v9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v11, :cond_b

    .line 170
    .line 171
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v10, v3, v9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    instance-of v10, v10, Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v10, :cond_c

    .line 179
    .line 180
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    aput-object v10, v3, v9

    .line 183
    .line 184
    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    sget-object v7, LJ0/YaFUk;->qSabaQa:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, [Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, LJ0/YaFUk;->uc8gdK2:Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v3, v2, v8

    .line 205
    .line 206
    aget-object v7, v2, v6

    .line 207
    .line 208
    aget-object v2, v2, v5

    .line 209
    .line 210
    filled-new-array {v3, v7, v2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v0, "|-|"

    .line 231
    .line 232
    filled-new-array {v0}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v11, 0x6

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 249
    .line 250
    invoke-virtual {v2}, Lklo/yui/bnm/NativeInteractor;->str39()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_e
    return-object v4

    .line 269
    :goto_6
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "ImageLogger"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2, v0}, Lc086lbj/CIoHpRd;->lE4XuO6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    return-object v4
.end method
