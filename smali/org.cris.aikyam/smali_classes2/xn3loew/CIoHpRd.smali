.class public final Lxn3loew/CIoHpRd;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    const-wide/16 p4, 0x1e

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzxtka06/XCFU3Cc;->gSRAvs0(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
