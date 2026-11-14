.class public final LN0/OFN0O;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LN0/JnBWin9;


# static fields
.field public static final gXiFk:LN0/OFN0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/OFN0O;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/OFN0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/OFN0O;->gXiFk:LN0/OFN0O;

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


# virtual methods
.method public rF6rhE()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
