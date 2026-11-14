.class public final Ljux0w/BOZ1b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljux0w/BOZ1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljux0w/BOZ1b$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final bTCCo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljux0w/BOZ1b;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljux0w/BOZ1b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic gSRAvs0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljux0w/BOZ1b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljux0w/BOZ1b$CIoHpRd;->bTCCo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljux0w/BOZ1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lE4XuO6(Ljava/lang/Void;)Ljux0w/BOZ1b;
    .locals 0

    .line 1
    invoke-static {p0}, Ljux0w/BOZ1b$CIoHpRd;->qSabaQa(Ljava/lang/Void;)Ljux0w/BOZ1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qSabaQa(Ljava/lang/Void;)Ljux0w/BOZ1b;
    .locals 0

    .line 1
    invoke-static {}, Ljux0w/BOZ1b;->lE4XuO6()Ljux0w/BOZ1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final jEii0y(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljux0w/BOZ1b;->lE4XuO6()Ljux0w/BOZ1b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ljux0w/BOZ1b;->uc8gdK2(Ljux0w/BOZ1b;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljux0w/GVaOFw;

    .line 18
    .line 19
    invoke-direct {v0}, Ljux0w/GVaOFw;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljux0w/UOSck;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljux0w/UOSck;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llmdwb/DJmRVE;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0}, Le6a1ube4/ACzlY;->ln2scR(Lcom/google/common/util/concurrent/ListenableFuture;Lfzvyx3ey/CIoHpRd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "transform(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final uc8gdK2(Lhgt5rdcf/N6kFuz;)V
    .locals 1

    .line 1
    const-string v0, "cameraXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:configureInstance"

    .line 7
    .line 8
    invoke-static {v0}, Lm1do9q0/CIoHpRd;->uc8gdK2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljux0w/BOZ1b;->lE4XuO6()Ljux0w/BOZ1b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljux0w/BOZ1b;->gSRAvs0(Ljux0w/BOZ1b;Lhgt5rdcf/N6kFuz;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lm1do9q0/CIoHpRd;->bTCCo()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
