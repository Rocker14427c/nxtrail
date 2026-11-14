.class public final Llzp6az/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzp6az/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:Llzp6az/ACzlY$CIoHpRd;

.field public static final jEii0y:Lkotlin/Lazy;

.field public static final lE4XuO6:Z

.field public static qSabaQa:Llzp6az/NkT80;

.field public static final uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llzp6az/ACzlY$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Llzp6az/ACzlY$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzp6az/ACzlY$CIoHpRd;->gSRAvs0:Llzp6az/ACzlY$CIoHpRd;

    .line 7
    .line 8
    const-class v0, Llzp6az/ACzlY;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llzp6az/ACzlY$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Llzp6az/ACzlY$CIoHpRd$CIoHpRd;->gXiFk:Llzp6az/ACzlY$CIoHpRd$CIoHpRd;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llzp6az/ACzlY$CIoHpRd;->jEii0y:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object v0, Llzp6az/QZvAm;->gSRAvs0:Llzp6az/QZvAm;

    .line 29
    .line 30
    sput-object v0, Llzp6az/ACzlY$CIoHpRd;->qSabaQa:Llzp6az/NkT80;

    .line 31
    .line 32
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

.method public static final synthetic gSRAvs0()Z
    .locals 1

    .line 1
    sget-boolean v0, Llzp6az/ACzlY$CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llzp6az/ACzlY$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final jEii0y(Landroid/content/Context;)Llzp6az/ACzlY;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llzp6az/ACzlY$CIoHpRd;->uc8gdK2()Lqhadpe/CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/QZvAm;->uc8gdK2:Landroidx/window/layout/adapter/sidecar/QZvAm$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/QZvAm$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/QZvAm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Llzp6az/DWIVMIuw;

    .line 19
    .line 20
    sget-object v1, Llzp6az/Tw3YL;->lE4XuO6:Llzp6az/Tw3YL;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Llzp6az/DWIVMIuw;-><init>(Llzp6az/GVaOFw;Lqhadpe/CIoHpRd;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Llzp6az/ACzlY$CIoHpRd;->qSabaQa:Llzp6az/NkT80;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Llzp6az/NkT80;->gSRAvs0(Llzp6az/ACzlY;)Llzp6az/ACzlY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final uc8gdK2()Lqhadpe/CIoHpRd;
    .locals 1

    .line 1
    sget-object v0, Llzp6az/ACzlY$CIoHpRd;->jEii0y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqhadpe/CIoHpRd;

    .line 8
    .line 9
    return-object v0
.end method
