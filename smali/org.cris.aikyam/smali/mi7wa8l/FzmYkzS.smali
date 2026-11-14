.class public final Lmi7wa8l/FzmYkzS;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/FzmYkzS$CIoHpRd;,
        Lmi7wa8l/FzmYkzS$QZvAm;,
        Lmi7wa8l/FzmYkzS$DJmRVE;
    }
.end annotation


# static fields
.field public static final zwQrHWCn:Lmi7wa8l/FzmYkzS$CIoHpRd;


# instance fields
.field public bTCCo:Lmi7wa8l/TcoBWi;

.field public final gSRAvs0:Ljava/util/concurrent/Executor;

.field public j0fws:Lmi7wa8l/YaFUk;

.field public final jEii0y:Ljava/lang/Object;

.field public final lE4XuO6:Ljava/util/concurrent/ScheduledExecutorService;

.field public final ln2scR:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final qDuDu6n:Lmi7wa8l/FzmYkzS$DJmRVE;

.field public volatile qKuO8:Ljava/util/List;

.field public qSabaQa:Ljava/util/concurrent/ScheduledFuture;

.field public rF6rhE:Lmi7wa8l/F6RGb3F;

.field public final tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final uc8gdK2:Ljava/lang/Object;

.field public w4CLNk:Lmi7wa8l/NwnOL;

.field public final wrDYHx1:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final yJI6Im:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/FzmYkzS$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi7wa8l/FzmYkzS$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi7wa8l/FzmYkzS;->zwQrHWCn:Lmi7wa8l/FzmYkzS$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduledExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lmi7wa8l/FzmYkzS;->lE4XuO6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->uc8gdK2:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->jEii0y:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lmi7wa8l/FzmYkzS$DJmRVE;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lmi7wa8l/FzmYkzS$DJmRVE;-><init>(Lmi7wa8l/FzmYkzS;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->qDuDu6n:Lmi7wa8l/FzmYkzS$DJmRVE;

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->wrDYHx1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->ln2scR:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->yJI6Im:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic bTCCo(Lmi7wa8l/FzmYkzS;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmi7wa8l/FzmYkzS;->hi1VN3o(Lmi7wa8l/FzmYkzS;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final dY7aAw(Ljava/util/List;Landroidx/lifecycle/Hp1qq;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lmi7wa8l/GsrUx;

    .line 19
    .line 20
    invoke-interface {v1}, Lmi7wa8l/GsrUx;->wrDYHx1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lmi7wa8l/GsrUx;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lhgt5rdcf/JCqG0;->veush()Landroidx/lifecycle/Rf3E2Myj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Rf3E2Myj;->wrDYHx1(Landroidx/lifecycle/Hp1qq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    return-void
.end method

.method public static final fUGXr(Lmi7wa8l/FzmYkzS;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lmi7wa8l/YtbbCeV;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lmi7wa8l/YtbbCeV;-><init>(Lmi7wa8l/FzmYkzS;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic gSRAvs0(Lmi7wa8l/GsrUx;Landroidx/lifecycle/Hp1qq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi7wa8l/FzmYkzS;->twBNAum(Lmi7wa8l/GsrUx;Landroidx/lifecycle/Hp1qq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hi1VN3o(Lmi7wa8l/FzmYkzS;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi7wa8l/FzmYkzS;->sGqqN9f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0fws(Lmi7wa8l/FzmYkzS$QZvAm;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi7wa8l/FzmYkzS;->r3FX5ekZ(Lmi7wa8l/FzmYkzS$QZvAm;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jEii0y(Lmi7wa8l/DXeRqMGU;Landroidx/lifecycle/Hp1qq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi7wa8l/FzmYkzS;->lpJ5LQ1(Lmi7wa8l/DXeRqMGU;Landroidx/lifecycle/Hp1qq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lmi7wa8l/FzmYkzS;Lhgt5rdcf/XWkj6C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi7wa8l/FzmYkzS;->veush(Lmi7wa8l/FzmYkzS;Lhgt5rdcf/XWkj6C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final lQ4Kq3(Lmi7wa8l/FzmYkzS;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhgt5rdcf/Rf3E2Myj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lmi7wa8l/FzmYkzS;->nfDQQZPs(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic ln2scR(Lmi7wa8l/FzmYkzS;)Lmi7wa8l/F6RGb3F;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi7wa8l/FzmYkzS;->rF6rhE:Lmi7wa8l/F6RGb3F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final lpJ5LQ1(Lmi7wa8l/DXeRqMGU;Landroidx/lifecycle/Hp1qq;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lhgt5rdcf/JCqG0;->veush()Landroidx/lifecycle/Rf3E2Myj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Rf3E2Myj;->wrDYHx1(Landroidx/lifecycle/Hp1qq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final njSp8hl(Lhgt5rdcf/XWkj6C;Lmi7wa8l/FzmYkzS$QZvAm;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmi7wa8l/FzmYkzS$QZvAm;->lE4XuO6()Lhgt5rdcf/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final p6oZV50(Lmi7wa8l/FzmYkzS;Ljava/lang/String;Lhgt5rdcf/TwJ4ML;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CameraPresencePrvdr"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignore camera state change handling since already stop monitoring"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lhgt5rdcf/TwJ4ML;->lE4XuO6()Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Camera "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " state changed to "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lhgt5rdcf/TwJ4ML;->uc8gdK2()Lhgt5rdcf/TwJ4ML$QZvAm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " with error: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lhgt5rdcf/TwJ4ML;->lE4XuO6()Lhgt5rdcf/TwJ4ML$CIoHpRd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lhgt5rdcf/TwJ4ML$CIoHpRd;->jEii0y()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ". Triggering refresh."

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lmi7wa8l/FzmYkzS;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p2, Lmi7wa8l/UIdqoKcu;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lmi7wa8l/UIdqoKcu;-><init>(Lmi7wa8l/FzmYkzS;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static synthetic qDuDu6n(Lmi7wa8l/FzmYkzS;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmi7wa8l/FzmYkzS;->qkSN9OY(Lmi7wa8l/FzmYkzS;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qKuO8(Ljava/util/List;Landroidx/lifecycle/Hp1qq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmi7wa8l/FzmYkzS;->dY7aAw(Ljava/util/List;Landroidx/lifecycle/Hp1qq;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qSabaQa(Lhgt5rdcf/XWkj6C;Lmi7wa8l/FzmYkzS$QZvAm;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi7wa8l/FzmYkzS;->njSp8hl(Lhgt5rdcf/XWkj6C;Lmi7wa8l/FzmYkzS$QZvAm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final qkSN9OY(Lmi7wa8l/FzmYkzS;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Triggering refresh. Attempts left: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "CameraPresencePrvdr"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->w4CLNk:Lmi7wa8l/NwnOL;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lmi7wa8l/NwnOL;->uc8gdK2()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lmi7wa8l/FzmYkzS;->ije782cf(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static final r3FX5ekZ(Lmi7wa8l/FzmYkzS$QZvAm;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi7wa8l/FzmYkzS$QZvAm;->lE4XuO6()Lhgt5rdcf/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lhgt5rdcf/XWkj6C;->lE4XuO6(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic rF6rhE(Lmi7wa8l/FzmYkzS;Ljava/lang/String;Lhgt5rdcf/TwJ4ML;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmi7wa8l/FzmYkzS;->p6oZV50(Lmi7wa8l/FzmYkzS;Ljava/lang/String;Lhgt5rdcf/TwJ4ML;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tugTe(Lmi7wa8l/FzmYkzS;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmi7wa8l/FzmYkzS;->lQ4Kq3(Lmi7wa8l/FzmYkzS;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final twBNAum(Lmi7wa8l/GsrUx;Landroidx/lifecycle/Hp1qq;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lhgt5rdcf/JCqG0;->veush()Landroidx/lifecycle/Rf3E2Myj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Rf3E2Myj;->j0fws(Landroidx/lifecycle/Hp1qq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic uc8gdK2(Lmi7wa8l/FzmYkzS$QZvAm;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmi7wa8l/FzmYkzS;->uqhdq(Lmi7wa8l/FzmYkzS$QZvAm;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ud6sfq6F(Lmi7wa8l/FzmYkzS;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi7wa8l/FzmYkzS;->tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final uqhdq(Lmi7wa8l/FzmYkzS$QZvAm;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi7wa8l/FzmYkzS$QZvAm;->lE4XuO6()Lhgt5rdcf/XWkj6C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lhgt5rdcf/XWkj6C;->gSRAvs0(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final veush(Lmi7wa8l/FzmYkzS;Lhgt5rdcf/XWkj6C;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lhgt5rdcf/XWkj6C;->lE4XuO6(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic w4CLNk(Lmi7wa8l/FzmYkzS;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmi7wa8l/FzmYkzS;->fUGXr(Lmi7wa8l/FzmYkzS;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wrDYHx1(Lmi7wa8l/FzmYkzS;)Lmi7wa8l/TcoBWi;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi7wa8l/FzmYkzS;->bTCCo:Lmi7wa8l/TcoBWi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wuyGmLIm(Lmi7wa8l/FzmYkzS;)Lmi7wa8l/NwnOL;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi7wa8l/FzmYkzS;->w4CLNk:Lmi7wa8l/NwnOL;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yJI6Im(Lmi7wa8l/FzmYkzS;)Lmi7wa8l/YaFUk;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi7wa8l/FzmYkzS;->j0fws:Lmi7wa8l/YaFUk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zqsmf4(Lmi7wa8l/FzmYkzS;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmi7wa8l/FzmYkzS;->dANRTqF(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zwQrHWCn(Lmi7wa8l/FzmYkzS;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bojF856b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Notifying "

    .line 6
    .line 7
    const-string v2, "CameraPresencePrvdr"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " cameras added."

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lhgt5rdcf/McWW08w;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmi7wa8l/FzmYkzS;->gXiFk(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " cameras removed."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lhgt5rdcf/McWW08w;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lmi7wa8l/FzmYkzS;->cAW7B0(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final cAW7B0(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->ln2scR:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmi7wa8l/FzmYkzS$QZvAm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmi7wa8l/FzmYkzS$QZvAm;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lmi7wa8l/XCFU3Cc;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Lmi7wa8l/XCFU3Cc;-><init>(Lmi7wa8l/FzmYkzS$QZvAm;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final dANRTqF(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->jEii0y:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->qSabaQa:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "CameraPresencePrvdr"

    .line 25
    .line 26
    const-string v3, "Camera list updated. Cancelling any pending retries."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->qSabaQa:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lmi7wa8l/FzmYkzS;->qSabaQa:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lhgt5rdcf/Rf3E2Myj;

    .line 102
    .line 103
    invoke-virtual {v7}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lhgt5rdcf/Rf3E2Myj;

    .line 126
    .line 127
    invoke-virtual {v7}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p0, v7}, Lmi7wa8l/FzmYkzS;->zsmLMcsY(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->rF6rhE:Lmi7wa8l/F6RGb3F;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const-string v7, "CameraPresencePrvdr"

    .line 143
    .line 144
    const-string v8, "Updating CameraRepository..."

    .line 145
    .line 146
    invoke-static {v7, v8}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lmi7wa8l/F6RGb3F;->lE4XuO6(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const-string v2, "CameraPresencePrvdr"

    .line 156
    .line 157
    const-string v7, "CameraRepository updated successfully."

    .line 158
    .line 159
    invoke-static {v2, v7}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->wrDYHx1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "CameraPresencePrvdr"

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v8, "Updating "

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v8, p0, Lmi7wa8l/FzmYkzS;->wrDYHx1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v8, " dependent listeners..."

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v2, v7}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->wrDYHx1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lmi7wa8l/V9Qw6zTj;

    .line 220
    .line 221
    invoke-interface {v7, v5}, Lmi7wa8l/V9Qw6zTj;->lE4XuO6(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lhgt5rdcf/Rf3E2Myj;

    .line 248
    .line 249
    invoke-virtual {v2}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v2}, Lmi7wa8l/FzmYkzS;->nfDQQZPs(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {p0, v4, v1}, Lmi7wa8l/FzmYkzS;->bojF856b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_5
    const-string v2, "CameraPresencePrvdr"

    .line 262
    .line 263
    const-string v5, "A core module failed to update. Rolling back changes."

    .line 264
    .line 265
    invoke-static {v2, v5, p1}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lhgt5rdcf/Rf3E2Myj;

    .line 292
    .line 293
    invoke-virtual {v2}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lmi7wa8l/V9Qw6zTj;

    .line 322
    .line 323
    :try_start_2
    invoke-interface {v2, p1}, Lmi7wa8l/V9Qw6zTj;->lE4XuO6(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catch_1
    move-exception v3

    .line 328
    const-string v5, "CameraPresencePrvdr"

    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v7, "Failed to rollback listener: "

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v5, v2, v3}, Lhgt5rdcf/McWW08w;->jEii0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lhgt5rdcf/Rf3E2Myj;

    .line 366
    .line 367
    invoke-virtual {v0}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lmi7wa8l/FzmYkzS;->nfDQQZPs(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lhgt5rdcf/Rf3E2Myj;

    .line 390
    .line 391
    invoke-virtual {v0}, Lhgt5rdcf/Rf3E2Myj;->lE4XuO6()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Lmi7wa8l/FzmYkzS;->zsmLMcsY(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    :goto_a
    return-void

    .line 400
    :goto_b
    monitor-exit v1

    .line 401
    throw p1
.end method

.method public final fQb4dm20(Lmi7wa8l/V9Qw6zTj;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->wrDYHx1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fxwRoDda(Lmi7wa8l/GsrUx;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lmi7wa8l/GsrUx;->wrDYHx1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCameraId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->uc8gdK2:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->yJI6Im:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v2, Lmi7wa8l/S05xPv;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lmi7wa8l/S05xPv;-><init>(Lmi7wa8l/FzmYkzS;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lmi7wa8l/IbIN6H;

    .line 42
    .line 43
    invoke-direct {v4, p1, v2}, Lmi7wa8l/IbIN6H;-><init>(Lmi7wa8l/GsrUx;Landroidx/lifecycle/Hp1qq;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmi7wa8l/FzmYkzS;->yJI6Im:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "CameraPresencePrvdr"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Registered state observer for camera: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v1

    .line 82
    throw p1
.end method

.method public final gUsH8e(Lmi7wa8l/YaFUk;Lmi7wa8l/TcoBWi;Lmi7wa8l/F6RGb3F;)V
    .locals 4

    .line 1
    const-string v0, "cameraValidator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 28
    .line 29
    const-string v1, "Starting CameraPresenceProvider monitoring."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->j0fws:Lmi7wa8l/YaFUk;

    .line 35
    .line 36
    invoke-interface {p2}, Lmi7wa8l/TcoBWi;->lE4XuO6()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "getAvailableCameraIds(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v3, v3, v2, v3}, Lhgt5rdcf/Rf3E2Myj$CIoHpRd;->jEii0y(Ljava/lang/String;Ljava/lang/String;Lmi7wa8l/EezWBytz;ILjava/lang/Object;)Lhgt5rdcf/Rf3E2Myj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v0, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 86
    .line 87
    iput-object p2, p0, Lmi7wa8l/FzmYkzS;->bTCCo:Lmi7wa8l/TcoBWi;

    .line 88
    .line 89
    iput-object p3, p0, Lmi7wa8l/FzmYkzS;->rF6rhE:Lmi7wa8l/F6RGb3F;

    .line 90
    .line 91
    invoke-interface {p2}, Lmi7wa8l/TcoBWi;->gSRAvs0()Lmi7wa8l/NwnOL;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->w4CLNk:Lmi7wa8l/NwnOL;

    .line 96
    .line 97
    iget-object p1, p0, Lmi7wa8l/FzmYkzS;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance p2, Lmi7wa8l/JnBWin9;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lmi7wa8l/JnBWin9;-><init>(Lmi7wa8l/FzmYkzS;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lmi7wa8l/FzmYkzS;->w4CLNk:Lmi7wa8l/NwnOL;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lmi7wa8l/FzmYkzS;->gSRAvs0:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static {p2}, Llmdwb/DJmRVE;->rF6rhE(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p3, p0, Lmi7wa8l/FzmYkzS;->qDuDu6n:Lmi7wa8l/FzmYkzS$DJmRVE;

    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lmi7wa8l/NwnOL;->jEii0y(Ljava/util/concurrent/Executor;Lmi7wa8l/NwnOL$CIoHpRd;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method public final gXiFk(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->ln2scR:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmi7wa8l/FzmYkzS$QZvAm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmi7wa8l/FzmYkzS$QZvAm;->gSRAvs0()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lmi7wa8l/IPPNne;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Lmi7wa8l/IPPNne;-><init>(Lmi7wa8l/FzmYkzS$QZvAm;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final ije782cf(ILjava/util/List;)V
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->lE4XuO6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v3, Lmi7wa8l/KHfh5s4;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2, p1}, Lmi7wa8l/KHfh5s4;-><init>(Lmi7wa8l/FzmYkzS;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmi7wa8l/FzmYkzS;->qSabaQa:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_1
    if-gtz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "CameraPresencePrvdr"

    .line 39
    .line 40
    const-string p2, "Exhausted all retries for camera list refresh."

    .line 41
    .line 42
    invoke-static {p1, p2}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final kCriv3F(Lhgt5rdcf/XWkj6C;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->ln2scR:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Lmi7wa8l/LiIoAcVP;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lmi7wa8l/LiIoAcVP;-><init>(Lhgt5rdcf/XWkj6C;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mMx9OfQQ(Lhgt5rdcf/XWkj6C;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmi7wa8l/FzmYkzS$QZvAm;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lmi7wa8l/FzmYkzS$QZvAm;-><init>(Lhgt5rdcf/XWkj6C;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->ln2scR:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmi7wa8l/O4zK2p;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lmi7wa8l/O4zK2p;-><init>(Lmi7wa8l/FzmYkzS;Lhgt5rdcf/XWkj6C;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final nfDQQZPs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->rF6rhE:Lmi7wa8l/F6RGb3F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lmi7wa8l/F6RGb3F;->tugTe(Ljava/lang/String;)Lmi7wa8l/DXeRqMGU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCamera(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getCameraInfoInternal(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmi7wa8l/FzmYkzS;->fxwRoDda(Lmi7wa8l/GsrUx;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "CameraInternal not found for "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". Cannot setup state observer."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "CameraPresencePrvdr"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lhgt5rdcf/McWW08w;->yJI6Im(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final qnUr9GP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->yJI6Im:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->yJI6Im:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->yJI6Im:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->rF6rhE:Lmi7wa8l/F6RGb3F;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lmi7wa8l/F6RGb3F;->wrDYHx1()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getCameras(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lmi7wa8l/DXeRqMGU;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "CameraPresencePrvdr"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Clearing all "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " state observers."

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/lifecycle/Hp1qq;

    .line 138
    .line 139
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lmi7wa8l/LmYxsLg;

    .line 144
    .line 145
    invoke-direct {v5, v2, v1, v3}, Lmi7wa8l/LmYxsLg;-><init>(Ljava/util/List;Landroidx/lifecycle/Hp1qq;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public final sGqqN9f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->qSabaQa:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const-string v1, "CameraPresencePrvdr"

    .line 16
    .line 17
    const-string v2, "Starting new refresh-with-retries sequence."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p0, v2, v1}, Lmi7wa8l/FzmYkzS;->ije782cf(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final vwrie()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->tugTe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CameraPresencePrvdr"

    .line 11
    .line 12
    const-string v1, "Shutdown called when not monitoring. Ignoring."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 19
    .line 20
    const-string v2, "Shutting down CameraPresenceProvider monitoring."

    .line 21
    .line 22
    invoke-static {v0, v2}, Lhgt5rdcf/McWW08w;->qSabaQa(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->jEii0y:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->qSabaQa:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lmi7wa8l/FzmYkzS;->qSabaQa:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->w4CLNk:Lmi7wa8l/NwnOL;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->qDuDu6n:Lmi7wa8l/FzmYkzS$DJmRVE;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lmi7wa8l/NwnOL;->lE4XuO6(Lmi7wa8l/NwnOL$CIoHpRd;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lmi7wa8l/FzmYkzS;->qnUr9GP()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lmi7wa8l/FzmYkzS;->j0fws:Lmi7wa8l/YaFUk;

    .line 57
    .line 58
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->wrDYHx1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->ln2scR:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lmi7wa8l/FzmYkzS;->qKuO8:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, p0, Lmi7wa8l/FzmYkzS;->bTCCo:Lmi7wa8l/TcoBWi;

    .line 75
    .line 76
    iput-object v1, p0, Lmi7wa8l/FzmYkzS;->rF6rhE:Lmi7wa8l/F6RGb3F;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw v1
.end method

.method public final zsmLMcsY(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmi7wa8l/FzmYkzS;->uc8gdK2:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmi7wa8l/FzmYkzS;->yJI6Im:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/lifecycle/Hp1qq;

    .line 11
    .line 12
    iget-object v2, p0, Lmi7wa8l/FzmYkzS;->rF6rhE:Lmi7wa8l/F6RGb3F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, p1}, Lmi7wa8l/F6RGb3F;->tugTe(Ljava/lang/String;)Lmi7wa8l/DXeRqMGU;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getCamera(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llmdwb/DJmRVE;->qSabaQa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lmi7wa8l/NaCOBQvm;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1}, Lmi7wa8l/NaCOBQvm;-><init>(Lmi7wa8l/DXeRqMGU;Landroidx/lifecycle/Hp1qq;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CameraPresencePrvdr"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Removed state observer for: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lhgt5rdcf/McWW08w;->gSRAvs0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p1
.end method
