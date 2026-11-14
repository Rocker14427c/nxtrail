.class public final LN0/AcECZ05b$CIoHpRd;
.super LN0/UBdsEK5j;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/AcECZ05b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# static fields
.field public static final synthetic njSp8hl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final bojF856b:LN0/Tw3YL;

.field public dANRTqF:LN0/DZ6JBv;

.field public final synthetic kCriv3F:LN0/AcECZ05b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer$volatile"

    .line 4
    .line 5
    const-class v2, LN0/AcECZ05b$CIoHpRd;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LN0/AcECZ05b$CIoHpRd;->njSp8hl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LN0/AcECZ05b;LN0/Tw3YL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/AcECZ05b$CIoHpRd;->kCriv3F:LN0/AcECZ05b;

    .line 2
    .line 3
    invoke-direct {p0}, LN0/UBdsEK5j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN0/AcECZ05b$CIoHpRd;->bojF856b:LN0/Tw3YL;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic r3FX5ekZ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LN0/AcECZ05b$CIoHpRd;->njSp8hl:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cAW7B0(LN0/AcECZ05b$QZvAm;)V
    .locals 1

    .line 1
    invoke-static {}, LN0/AcECZ05b$CIoHpRd;->r3FX5ekZ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fQb4dm20()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gXiFk()LN0/DZ6JBv;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/AcECZ05b$CIoHpRd;->dANRTqF:LN0/DZ6JBv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final nfDQQZPs()LN0/AcECZ05b$QZvAm;
    .locals 1

    .line 1
    invoke-static {}, LN0/AcECZ05b$CIoHpRd;->r3FX5ekZ()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LN0/AcECZ05b$QZvAm;

    .line 10
    .line 11
    return-object v0
.end method

.method public qnUr9GP(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LN0/AcECZ05b$CIoHpRd;->bojF856b:LN0/Tw3YL;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LN0/Tw3YL;->mMx9OfQQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LN0/AcECZ05b$CIoHpRd;->bojF856b:LN0/Tw3YL;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LN0/Tw3YL;->dY7aAw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LN0/AcECZ05b$CIoHpRd;->nfDQQZPs()LN0/AcECZ05b$QZvAm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LN0/AcECZ05b$QZvAm;->gSRAvs0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LN0/AcECZ05b;->lE4XuO6()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LN0/AcECZ05b$CIoHpRd;->kCriv3F:LN0/AcECZ05b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LN0/AcECZ05b$CIoHpRd;->bojF856b:LN0/Tw3YL;

    .line 39
    .line 40
    iget-object v0, p0, LN0/AcECZ05b$CIoHpRd;->kCriv3F:LN0/AcECZ05b;

    .line 41
    .line 42
    invoke-static {v0}, LN0/AcECZ05b;->gSRAvs0(LN0/AcECZ05b;)[LN0/O4zK2p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {v4}, LN0/O4zK2p;->uqhdq()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final uqhdq(LN0/DZ6JBv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/AcECZ05b$CIoHpRd;->dANRTqF:LN0/DZ6JBv;

    .line 2
    .line 3
    return-void
.end method
