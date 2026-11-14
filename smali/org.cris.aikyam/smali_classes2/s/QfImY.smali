.class public final Ls/QfImY;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ls/QfImY;

.field public static final lE4XuO6:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls/QfImY;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/QfImY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/QfImY;->gSRAvs0:Ls/QfImY;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ls/QfImY$CIoHpRd;

    .line 38
    .line 39
    invoke-direct {v8}, Ls/QfImY$CIoHpRd;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x3c

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ls/QfImY;->lE4XuO6:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
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

.method public static final gSRAvs0()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ls/QfImY;->lE4XuO6:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method
