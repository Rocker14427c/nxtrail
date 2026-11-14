.class public final Lhgt5rdcf/Nf7MyauB;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgt5rdcf/Nf7MyauB$QZvAm;,
        Lhgt5rdcf/Nf7MyauB$DJmRVE;,
        Lhgt5rdcf/Nf7MyauB$Z83SrZ;
    }
.end annotation


# static fields
.field public static final rF6rhE:Lhgt5rdcf/Nf7MyauB$QZvAm;


# instance fields
.field public bTCCo:Z

.field public final gSRAvs0:Ljava/lang/Object;

.field public volatile jEii0y:I

.field public final lE4XuO6:Landroid/view/OrientationEventListener;

.field public final qSabaQa:Z

.field public final uc8gdK2:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhgt5rdcf/Nf7MyauB$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhgt5rdcf/Nf7MyauB$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhgt5rdcf/Nf7MyauB;->rF6rhE:Lhgt5rdcf/Nf7MyauB$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhgt5rdcf/Nf7MyauB;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgt5rdcf/Nf7MyauB;->gSRAvs0:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhgt5rdcf/Nf7MyauB;->uc8gdK2:Ljava/util/Map;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 6
    iput-boolean p2, p0, Lhgt5rdcf/Nf7MyauB;->qSabaQa:Z

    .line 7
    new-instance p2, Lhgt5rdcf/Nf7MyauB$CIoHpRd;

    invoke-direct {p2, p1, p0}, Lhgt5rdcf/Nf7MyauB$CIoHpRd;-><init>(Landroid/content/Context;Lhgt5rdcf/Nf7MyauB;)V

    .line 8
    iput-object p2, p0, Lhgt5rdcf/Nf7MyauB;->lE4XuO6:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public static final synthetic gSRAvs0(Lhgt5rdcf/Nf7MyauB;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/Nf7MyauB;->jEii0y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic lE4XuO6(Lhgt5rdcf/Nf7MyauB;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhgt5rdcf/Nf7MyauB;->rF6rhE(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/Nf7MyauB;->lE4XuO6:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhgt5rdcf/Nf7MyauB;->uc8gdK2:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lhgt5rdcf/Nf7MyauB;->bTCCo:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final jEii0y(I)I
    .locals 6

    .line 1
    iget v0, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    const/16 v1, 0x87

    .line 18
    .line 19
    if-gt v0, p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    const/16 v0, 0xe1

    .line 25
    .line 26
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    if-gt v0, p1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x13b

    .line 34
    .line 35
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v5

    .line 39
    :cond_4
    if-ltz p1, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    if-ge p1, v0, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/16 v0, 0x140

    .line 47
    .line 48
    if-gt v0, p1, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x168

    .line 51
    .line 52
    if-ge p1, v0, :cond_6

    .line 53
    .line 54
    :goto_0
    return v5

    .line 55
    :cond_6
    const/16 v0, 0x32

    .line 56
    .line 57
    if-gt v0, p1, :cond_7

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    if-ge p1, v0, :cond_7

    .line 62
    .line 63
    return v4

    .line 64
    :cond_7
    const/16 v0, 0x8c

    .line 65
    .line 66
    if-gt v0, p1, :cond_8

    .line 67
    .line 68
    const/16 v0, 0xdc

    .line 69
    .line 70
    if-ge p1, v0, :cond_8

    .line 71
    .line 72
    return v3

    .line 73
    :cond_8
    const/16 v0, 0xe6

    .line 74
    .line 75
    if-gt v0, p1, :cond_9

    .line 76
    .line 77
    const/16 v0, 0x136

    .line 78
    .line 79
    if-ge p1, v0, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    iget p1, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 83
    .line 84
    return p1
.end method

.method public final qSabaQa(Lhgt5rdcf/Nf7MyauB$DJmRVE;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB;->gSRAvs0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/Nf7MyauB;->uc8gdK2:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhgt5rdcf/Nf7MyauB$Z83SrZ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->lE4XuO6()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhgt5rdcf/Nf7MyauB;->uc8gdK2:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lhgt5rdcf/Nf7MyauB;->uc8gdK2:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lhgt5rdcf/Nf7MyauB;->lE4XuO6:Landroid/view/OrientationEventListener;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final rF6rhE(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 6
    .line 7
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB;->gSRAvs0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lhgt5rdcf/Nf7MyauB;->uc8gdK2:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhgt5rdcf/Nf7MyauB$Z83SrZ;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->uc8gdK2(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1

    .line 50
    :cond_0
    return-void
.end method

.method public final uc8gdK2(Ljava/util/concurrent/Executor;Lhgt5rdcf/Nf7MyauB$DJmRVE;)Z
    .locals 2

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB;->gSRAvs0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lhgt5rdcf/Nf7MyauB;->qSabaQa:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhgt5rdcf/Nf7MyauB;->lE4XuO6:Landroid/view/OrientationEventListener;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Lhgt5rdcf/Nf7MyauB$Z83SrZ;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1}, Lhgt5rdcf/Nf7MyauB$Z83SrZ;-><init>(Lhgt5rdcf/Nf7MyauB$DJmRVE;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhgt5rdcf/Nf7MyauB;->uc8gdK2:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lhgt5rdcf/Nf7MyauB;->jEii0y:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lhgt5rdcf/Nf7MyauB$Z83SrZ;->uc8gdK2(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lhgt5rdcf/Nf7MyauB;->uc8gdK2:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lhgt5rdcf/Nf7MyauB;->lE4XuO6:Landroid/view/OrientationEventListener;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return p2

    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    throw p1
.end method
