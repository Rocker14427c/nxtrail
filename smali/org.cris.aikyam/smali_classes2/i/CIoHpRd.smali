.class public Li/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0()Li/CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Li/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Li/CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lE4XuO6(Ljava/lang/String;)Li/DJmRVE$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Li/DJmRVE$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li/DJmRVE$QZvAm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public uc8gdK2(Li/DJmRVE;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    invoke-static {}, Ls/QfImY;->gSRAvs0()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li/CIoHpRd$CIoHpRd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Li/CIoHpRd$CIoHpRd;-><init>(Li/CIoHpRd;Li/DJmRVE;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
