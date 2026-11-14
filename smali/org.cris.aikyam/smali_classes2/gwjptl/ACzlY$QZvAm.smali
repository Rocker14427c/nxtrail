.class public Lgwjptl/ACzlY$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Liabsuc/DJmRVE$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwjptl/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# static fields
.field public static gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgwjptl/ACzlY$QZvAm;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public static synthetic lE4XuO6(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgwjptl/ACzlY$QZvAm;->uc8gdK2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uc8gdK2(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    sget-object v0, Lgwjptl/ACzlY$QZvAm;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lgwjptl/ACzlY$QZvAm;

    .line 25
    .line 26
    invoke-direct {v0}, Lgwjptl/ACzlY$QZvAm;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lgwjptl/ACzlY$QZvAm;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v0}, Le4nocuu/Hp1qq;->gSRAvs0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Liabsuc/DJmRVE;->uc8gdK2(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Liabsuc/DJmRVE;->lE4XuO6()Liabsuc/DJmRVE;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Liabsuc/DJmRVE;->gSRAvs0(Liabsuc/DJmRVE$CIoHpRd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public gSRAvs0(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lgwjptl/ACzlY;->uc8gdK2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lgwjptl/ACzlY;->tugTe:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Lgwjptl/ACzlY;

    .line 31
    .line 32
    invoke-static {v4}, Lgwjptl/ACzlY;->qSabaQa(Lgwjptl/ACzlY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4, p1}, Lgwjptl/ACzlY;->bTCCo(Lgwjptl/ACzlY;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
