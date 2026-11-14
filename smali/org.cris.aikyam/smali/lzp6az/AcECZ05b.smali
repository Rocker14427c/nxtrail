.class public final Llzp6az/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/ClassLoader;

.field public final lE4XuO6:Ldosvj7t/Z83SrZ;

.field public final uc8gdK2:Lp7mth/CIoHpRd;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ldosvj7t/Z83SrZ;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llzp6az/AcECZ05b;->gSRAvs0:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    iput-object p2, p0, Llzp6az/AcECZ05b;->lE4XuO6:Ldosvj7t/Z83SrZ;

    .line 17
    .line 18
    new-instance p2, Lp7mth/CIoHpRd;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp7mth/CIoHpRd;-><init>(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llzp6az/AcECZ05b;->uc8gdK2:Lp7mth/CIoHpRd;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic gSRAvs0(Llzp6az/AcECZ05b;)Ldosvj7t/Z83SrZ;
    .locals 0

    .line 1
    iget-object p0, p0, Llzp6az/AcECZ05b;->lE4XuO6:Ldosvj7t/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jEii0y(Llzp6az/AcECZ05b;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->w4CLNk()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Llzp6az/AcECZ05b;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->bTCCo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic uc8gdK2(Llzp6az/AcECZ05b;)Lp7mth/CIoHpRd;
    .locals 0

    .line 1
    iget-object p0, p0, Llzp6az/AcECZ05b;->uc8gdK2:Lp7mth/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Llzp6az/AcECZ05b;->gSRAvs0:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j0fws()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->tugTe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ln2scR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llzp6az/AcECZ05b;->uc8gdK2:Lp7mth/CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7mth/CIoHpRd;->bTCCo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->yJI6Im()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->qKuO8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final qDuDu6n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->wrDYHx1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final qKuO8()Z
    .locals 2

    .line 1
    new-instance v0, Llzp6az/AcECZ05b$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llzp6az/AcECZ05b$CIoHpRd;-><init>(Llzp6az/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "FoldingFeature class is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvy1h9hco/CIoHpRd;->qSabaQa(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final qSabaQa()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->ln2scR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Ldosvj7t/AcECZ05b;->gSRAvs0:Ldosvj7t/AcECZ05b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldosvj7t/AcECZ05b;->gSRAvs0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->j0fws()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->qDuDu6n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final rF6rhE()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llzp6az/AcECZ05b;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final tugTe()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llzp6az/AcECZ05b$QZvAm;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Llzp6az/AcECZ05b$QZvAm;-><init>(Llzp6az/AcECZ05b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lvy1h9hco/CIoHpRd;->qSabaQa(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final w4CLNk()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Llzp6az/AcECZ05b;->gSRAvs0:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final wrDYHx1()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llzp6az/AcECZ05b$DJmRVE;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Llzp6az/AcECZ05b$DJmRVE;-><init>(Llzp6az/AcECZ05b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lvy1h9hco/CIoHpRd;->qSabaQa(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final yJI6Im()Z
    .locals 2

    .line 1
    new-instance v0, Llzp6az/AcECZ05b$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llzp6az/AcECZ05b$Z83SrZ;-><init>(Llzp6az/AcECZ05b;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvy1h9hco/CIoHpRd;->qSabaQa(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
