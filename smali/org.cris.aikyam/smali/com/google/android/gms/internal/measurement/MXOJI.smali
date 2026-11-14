.class public abstract Lcom/google/android/gms/internal/measurement/MXOJI;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final gSRAvs0(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->lE4XuO6(Z)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/XPr575;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/XPr575;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/gms/internal/measurement/Acw4w85D;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static final lE4XuO6(Ldubgthzc/QfImY;)Ldubgthzc/QfImY;
    .locals 2

    .line 1
    const-string v0, "asyncCallable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->lE4XuO6(Z)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/BexqHY0A;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/BexqHY0A;-><init>(Lcom/google/android/gms/internal/measurement/Acw4w85D;Ldubgthzc/QfImY;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final uc8gdK2(Ldubgthzc/GVaOFw;)Ldubgthzc/GVaOFw;
    .locals 2

    .line 1
    const-string v0, "asyncFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->lE4XuO6(Z)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/MmZiOthe;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/MmZiOthe;-><init>(Lcom/google/android/gms/internal/measurement/Acw4w85D;Ldubgthzc/GVaOFw;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
