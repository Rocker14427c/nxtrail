.class public final Lp0/LTo83Q5g;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/LTo83Q5g$CIoHpRd;,
        Lp0/LTo83Q5g$QZvAm;,
        Lp0/LTo83Q5g$DJmRVE;
    }
.end annotation


# static fields
.field public static final tugTe:Lp0/LTo83Q5g$CIoHpRd;


# instance fields
.field public final bTCCo:Ljava/util/HashMap;

.field public final gSRAvs0:Lp0/LTo83Q5g$DJmRVE;

.field public j0fws:J

.field public final jEii0y:Ljava/util/HashMap;

.field public final lE4XuO6:Ljava/util/WeakHashMap;

.field public qDuDu6n:Z

.field public qKuO8:J

.field public final qSabaQa:Ljava/lang/ref/ReferenceQueue;

.field public final rF6rhE:Landroid/os/Handler;

.field public final uc8gdK2:Ljava/util/HashMap;

.field public final w4CLNk:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/LTo83Q5g$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/LTo83Q5g$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/LTo83Q5g;->tugTe:Lp0/LTo83Q5g$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp0/LTo83Q5g$DJmRVE;)V
    .locals 3

    .line 1
    const-string v0, "finalizationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp0/LTo83Q5g;->gSRAvs0:Lp0/LTo83Q5g$DJmRVE;

    .line 10
    .line 11
    new-instance p1, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp0/LTo83Q5g;->lE4XuO6:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp0/LTo83Q5g;->uc8gdK2:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp0/LTo83Q5g;->jEii0y:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp0/LTo83Q5g;->qSabaQa:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp0/LTo83Q5g;->bTCCo:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp0/LTo83Q5g;->rF6rhE:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lp0/Y9w4Zq;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lp0/Y9w4Zq;-><init>(Lp0/LTo83Q5g;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp0/LTo83Q5g;->w4CLNk:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/32 v1, 0x10000

    .line 65
    .line 66
    .line 67
    iput-wide v1, p0, Lp0/LTo83Q5g;->j0fws:J

    .line 68
    .line 69
    const-wide/16 v1, 0xbb8

    .line 70
    .line 71
    iput-wide v1, p0, Lp0/LTo83Q5g;->qKuO8:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic gSRAvs0(Lp0/LTo83Q5g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp0/LTo83Q5g;->tugTe(Lp0/LTo83Q5g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final tugTe(Lp0/LTo83Q5g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0/LTo83Q5g;->qKuO8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/LTo83Q5g;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp0/LTo83Q5g;->lE4XuO6:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v1, Lp0/LTo83Q5g$QZvAm;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lp0/LTo83Q5g$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final j0fws()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/LTo83Q5g;->qDuDu6n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final jEii0y(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp0/LTo83Q5g;->uc8gdK2:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lp0/LTo83Q5g$QZvAm;

    .line 20
    .line 21
    iget-object v1, p0, Lp0/LTo83Q5g;->qSabaQa:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lp0/LTo83Q5g$QZvAm;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp0/LTo83Q5g;->lE4XuO6:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp0/LTo83Q5g;->uc8gdK2:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp0/LTo83Q5g;->bTCCo:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp0/LTo83Q5g;->jEii0y:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Identifier has already been added: "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Identifier must be >= 0: "

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final lE4XuO6(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp0/LTo83Q5g;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp0/LTo83Q5g;->jEii0y(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ln2scR(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/LTo83Q5g;->rF6rhE:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/LTo83Q5g;->w4CLNk:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lp0/LTo83Q5g;->qKuO8:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/LTo83Q5g;->qKuO8()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qDuDu6n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/LTo83Q5g;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PigeonInstanceManager"

    .line 8
    .line 9
    const-string v1, "The manager was used after calls to the PigeonFinalizationListener has been stopped."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final qKuO8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/LTo83Q5g;->j0fws()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lp0/LTo83Q5g;->qSabaQa:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp0/LTo83Q5g$QZvAm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lp0/LTo83Q5g;->bTCCo:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lp0/LTo83Q5g;->uc8gdK2:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp0/LTo83Q5g;->jEii0y:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp0/LTo83Q5g;->gSRAvs0:Lp0/LTo83Q5g$DJmRVE;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, v2, v3}, Lp0/LTo83Q5g$DJmRVE;->gSRAvs0(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lp0/LTo83Q5g;->rF6rhE:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v1, p0, Lp0/LTo83Q5g;->w4CLNk:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-wide v2, p0, Lp0/LTo83Q5g;->qKuO8:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/LTo83Q5g;->lE4XuO6:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/LTo83Q5g;->uc8gdK2:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp0/LTo83Q5g;->jEii0y:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp0/LTo83Q5g;->bTCCo:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final rF6rhE(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/LTo83Q5g;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lp0/LTo83Q5g;->lE4XuO6:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v1, Lp0/LTo83Q5g$QZvAm;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp0/LTo83Q5g$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lp0/LTo83Q5g;->jEii0y:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final uc8gdK2(Ljava/lang/Object;)J
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp0/LTo83Q5g;->qDuDu6n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp0/LTo83Q5g;->bTCCo(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lp0/LTo83Q5g;->j0fws:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lp0/LTo83Q5g;->j0fws:J

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lp0/LTo83Q5g;->jEii0y(Ljava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Instance of "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " has already been added."

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final w4CLNk(J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/LTo83Q5g;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/LTo83Q5g;->uc8gdK2:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp0/LTo83Q5g$QZvAm;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final wrDYHx1(J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/LTo83Q5g;->qDuDu6n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/LTo83Q5g;->jEii0y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final yJI6Im()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/LTo83Q5g;->rF6rhE:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/LTo83Q5g;->w4CLNk:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp0/LTo83Q5g;->qDuDu6n:Z

    .line 10
    .line 11
    return-void
.end method
