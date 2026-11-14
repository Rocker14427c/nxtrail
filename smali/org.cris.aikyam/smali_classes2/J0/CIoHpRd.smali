.class public final LJ0/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LN0/JnBWin9;


# static fields
.field public static final gXiFk:LJ0/CIoHpRd;

.field public static final r3FX5ekZ:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, LJ0/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ0/CIoHpRd;->gXiFk:LJ0/CIoHpRd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LJ0/CIoHpRd;->r3FX5ekZ:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
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
.method public final rF6rhE()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, LJ0/CIoHpRd;->r3FX5ekZ:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
