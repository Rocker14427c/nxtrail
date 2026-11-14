.class final Lklo/yui/bnm/NativeInteractor$cachedlogMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklo/yui/bnm/NativeInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lklo/yui/bnm/NativeInteractor$cachedlogMessage$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lklo/yui/bnm/NativeInteractor$cachedlogMessage$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lklo/yui/bnm/NativeInteractor$cachedlogMessage$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklo/yui/bnm/NativeInteractor$cachedlogMessage$2;->INSTANCE:Lklo/yui/bnm/NativeInteractor$cachedlogMessage$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lklo/yui/bnm/NativeInteractor$cachedlogMessage$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v0, Lklo/yui/bnm/QZvAm;->gSRAvs0:Lklo/yui/bnm/QZvAm;

    invoke-virtual {v0}, Lklo/yui/bnm/QZvAm;->lE4XuO6()V

    .line 3
    sget-object v0, Lu1/GUlbXGqx;->gSRAvs0:Lu1/GUlbXGqx;

    .line 4
    sget-object v1, LN0/OFN0O;->gXiFk:LN0/OFN0O;

    invoke-static {}, LN0/XTRRlz1o;->lE4XuO6()LN0/GsrUx;

    move-result-object v2

    new-instance v4, Lu1/BOZ1b;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lu1/BOZ1b;-><init>(Lg2s89h/DaUuG;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LN0/DWIVMIuw;->jEii0y(LN0/JnBWin9;Lkotlin/coroutines/CoroutineContext;LN0/KHfh5s4;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LN0/LyqGzPL;

    .line 5
    :try_start_0
    sget-object v0, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    invoke-static {v0}, Lklo/yui/bnm/NativeInteractor;->access$logs(Lklo/yui/bnm/NativeInteractor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    sget-object v2, Lklo/yui/bnm/NativeInteractor;->INSTANCE:Lklo/yui/bnm/NativeInteractor;

    .line 7
    invoke-static {v2, v0, v1}, Lklo/yui/bnm/CIoHpRd;->gSRAvs0(Lklo/yui/bnm/NativeInteractor;Ljava/lang/UnsatisfiedLinkError;Lc086lbj/CIoHpRd;)V

    .line 8
    const-string v0, ""

    return-object v0
.end method
