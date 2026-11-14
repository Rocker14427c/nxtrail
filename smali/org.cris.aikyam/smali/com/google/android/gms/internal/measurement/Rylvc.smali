.class public final Lcom/google/android/gms/internal/measurement/Rylvc;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static volatile lE4XuO6:Lcom/google/android/gms/internal/measurement/Rylvc;


# instance fields
.field public final gSRAvs0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Rylvc;->gSRAvs0:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static gSRAvs0()Lcom/google/android/gms/internal/measurement/Rylvc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Rylvc;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Rylvc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/measurement/Rylvc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Rylvc;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Rylvc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/Rylvc;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Rylvc;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/Rylvc;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Rylvc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/Rylvc;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Rylvc;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final lE4XuO6(Lcom/google/android/gms/internal/measurement/Y4EWBd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Rylvc;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
