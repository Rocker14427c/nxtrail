.class public final Llzp6az/AcECZ05b$DJmRVE;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzp6az/AcECZ05b;->wrDYHx1()Z
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
    iput-object p1, p0, Llzp6az/AcECZ05b$DJmRVE;->gXiFk:Llzp6az/AcECZ05b;

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
    .locals 4

    .line 2
    iget-object v0, p0, Llzp6az/AcECZ05b$DJmRVE;->gXiFk:Llzp6az/AcECZ05b;

    invoke-static {v0}, Llzp6az/AcECZ05b;->jEii0y(Llzp6az/AcECZ05b;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v3, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    const-string v3, "removeWindowLayoutInfoListener"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    sget-object v2, Lvy1h9hco/CIoHpRd;->gSRAvs0:Lvy1h9hco/CIoHpRd;

    const-string v3, "addListenerMethod"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lvy1h9hco/CIoHpRd;->jEii0y(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "removeListenerMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Llzp6az/AcECZ05b$DJmRVE;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
