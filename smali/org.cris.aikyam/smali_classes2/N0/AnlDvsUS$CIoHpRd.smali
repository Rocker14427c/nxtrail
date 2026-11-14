.class public final LN0/AnlDvsUS$CIoHpRd;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/AnlDvsUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, LN0/GsrUx;->gXiFk:LN0/GsrUx$CIoHpRd;

    new-instance v1, LN0/Rtqd4duN;

    invoke-direct {v1}, LN0/Rtqd4duN;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN0/AnlDvsUS$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic gSRAvs0(Lkotlin/coroutines/CoroutineContext$Element;)LN0/AnlDvsUS;
    .locals 0

    .line 1
    invoke-static {p0}, LN0/AnlDvsUS$CIoHpRd;->lE4XuO6(Lkotlin/coroutines/CoroutineContext$Element;)LN0/AnlDvsUS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lE4XuO6(Lkotlin/coroutines/CoroutineContext$Element;)LN0/AnlDvsUS;
    .locals 1

    .line 1
    instance-of v0, p0, LN0/AnlDvsUS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LN0/AnlDvsUS;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
