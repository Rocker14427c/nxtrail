.class public final Lq4f7i8/QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4f7i8/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4f7i8/QZvAm$CIoHpRd;-><init>()V

    return-void
.end method

.method public static final synthetic gSRAvs0(Lq4f7i8/QZvAm$CIoHpRd;Ljava/lang/String;)Lq4f7i8/DJmRVE;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4f7i8/QZvAm$CIoHpRd;->uc8gdK2(Ljava/lang/String;)Lq4f7i8/DJmRVE;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lE4XuO6(Lq4f7i8/QZvAm$CIoHpRd;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq4f7i8/QZvAm$CIoHpRd;->jEii0y(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final jEii0y(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lq4f7i8/QZvAm;->gSRAvs0()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final uc8gdK2(Ljava/lang/String;)Lq4f7i8/DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Lq4f7i8/DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq4f7i8/DJmRVE;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
