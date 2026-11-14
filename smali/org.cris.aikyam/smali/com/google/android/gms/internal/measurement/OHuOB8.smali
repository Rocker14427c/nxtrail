.class public abstract Lcom/google/android/gms/internal/measurement/OHuOB8;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/lang/Object;

.field public static volatile jEii0y:Lcom/google/android/gms/internal/measurement/P7ROp3Hm; = null

.field public static volatile lE4XuO6:Lcom/google/android/gms/internal/measurement/P7ROp3Hm; = null

.field public static volatile uc8gdK2:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/OHuOB8;->gSRAvs0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/OHuOB8;->uc8gdK2:Z

    .line 3
    .line 4
    return-void
.end method

.method public static jEii0y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/OHuOB8;->lE4XuO6:Lcom/google/android/gms/internal/measurement/P7ROp3Hm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/P7ROp3Hm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/P7ROp3Hm;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/OHuOB8;->lE4XuO6:Lcom/google/android/gms/internal/measurement/P7ROp3Hm;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static lE4XuO6()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/OHuOB8;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
.end method

.method public static uc8gdK2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/OHuOB8;->jEii0y:Lcom/google/android/gms/internal/measurement/P7ROp3Hm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/P7ROp3Hm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/P7ROp3Hm;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/OHuOB8;->jEii0y:Lcom/google/android/gms/internal/measurement/P7ROp3Hm;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
