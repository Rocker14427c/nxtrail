.class public final Lu1/IfGL7;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final gSRAvs0:Lu1/MYXPG;

.field public j0fws:LN0/LyqGzPL;

.field public final jEii0y:Landroid/media/AudioManager;

.field public final lE4XuO6:Lu1/ZkkTkD5;

.field public final qSabaQa:LN0/JnBWin9;

.field public volatile rF6rhE:Lg2s89h/DaUuG;

.field public final uc8gdK2:Lu1/CiVUgie;

.field public volatile w4CLNk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/MYXPG;Lu1/ZkkTkD5;Lu1/CiVUgie;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUnsafe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSafe"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "log"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lu1/IfGL7;->gSRAvs0:Lu1/MYXPG;

    .line 25
    .line 26
    iput-object p3, p0, Lu1/IfGL7;->lE4XuO6:Lu1/ZkkTkD5;

    .line 27
    .line 28
    iput-object p4, p0, Lu1/IfGL7;->uc8gdK2:Lu1/CiVUgie;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "audio"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/media/AudioManager;

    .line 46
    .line 47
    iput-object p1, p0, Lu1/IfGL7;->jEii0y:Landroid/media/AudioManager;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p1, p2, p1}, LN0/VyaggC;->lE4XuO6(LN0/LyqGzPL;ILjava/lang/Object;)LN0/XO6vWvx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, LN0/XTRRlz1o;->gSRAvs0()LN0/GsrUx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LN0/LmYxsLg;->gSRAvs0(Lkotlin/coroutines/CoroutineContext;)LN0/JnBWin9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lu1/IfGL7;->qSabaQa:LN0/JnBWin9;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lu1/IfGL7;->bTCCo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    return-void
.end method
