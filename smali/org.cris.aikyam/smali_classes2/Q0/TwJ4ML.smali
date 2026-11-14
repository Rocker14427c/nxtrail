.class public final LQ0/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LQ0/VixW9;
.implements LQ0/AcECZ05b;
.implements LR0/DaUuG;


# instance fields
.field public final synthetic gXiFk:LQ0/VixW9;

.field private final job:LN0/LyqGzPL;


# direct methods
.method public constructor <init>(LQ0/VixW9;LN0/LyqGzPL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/TwJ4ML;->gXiFk:LQ0/VixW9;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/TwJ4ML;->job:LN0/LyqGzPL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/TwJ4ML;->gXiFk:LQ0/VixW9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LQ0/VixW9;->gSRAvs0(LQ0/ACzlY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public rF6rhE(Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ0/Y9w4Zq;->qSabaQa(LQ0/VixW9;Lkotlin/coroutines/CoroutineContext;ILP0/CIoHpRd;)LQ0/AcECZ05b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uc8gdK2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/TwJ4ML;->gXiFk:LQ0/VixW9;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/VixW9;->uc8gdK2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
