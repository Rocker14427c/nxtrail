.class public final Llzp6az/AcECZ05b$CIoHpRd;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzp6az/AcECZ05b;->qKuO8()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Llzp6az/AcECZ05b;


# direct methods
.method public constructor <init>(Llzp6az/AcECZ05b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzp6az/AcECZ05b$CIoHpRd;->gXiFk:Llzp6az/AcECZ05b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Llzp6az/AcECZ05b$CIoHpRd;->gXiFk:Llzp6az/AcECZ05b;

    invoke-static {v0}, Llzp6az/AcECZ05b;->lE4XuO6(Llzp6az/AcECZ05b;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v1, "getBounds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    const-string v3, "getType"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 5
    const-string v4, "getState"

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    sget-object v2, Lvy1h9hco/CIoHpRd;->gSRAvs0:Lvy1h9hco/CIoHpRd;

    const-string v4, "getBoundsMethod"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lvy1h9hco/CIoHpRd;->uc8gdK2(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lvy1h9hco/CIoHpRd;->jEii0y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "getTypeMethod"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lvy1h9hco/CIoHpRd;->uc8gdK2(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Lvy1h9hco/CIoHpRd;->jEii0y(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    const-string v3, "getStateMethod"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lvy1h9hco/CIoHpRd;->uc8gdK2(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lvy1h9hco/CIoHpRd;->jEii0y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llzp6az/AcECZ05b$CIoHpRd;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
