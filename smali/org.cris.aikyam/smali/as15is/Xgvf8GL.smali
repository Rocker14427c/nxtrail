.class public final Las15is/Xgvf8GL;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static jEii0y:Las15is/Xgvf8GL;


# instance fields
.field public final gSRAvs0:Las15is/DJmRVE;

.field public lE4XuO6:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public uc8gdK2:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Las15is/DJmRVE;->lE4XuO6(Landroid/content/Context;)Las15is/DJmRVE;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Las15is/Xgvf8GL;->gSRAvs0:Las15is/DJmRVE;

    .line 9
    .line 10
    invoke-virtual {p1}, Las15is/DJmRVE;->uc8gdK2()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Las15is/Xgvf8GL;->lE4XuO6:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    invoke-virtual {p1}, Las15is/DJmRVE;->jEii0y()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Las15is/Xgvf8GL;->uc8gdK2:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized gSRAvs0(Landroid/content/Context;)Las15is/Xgvf8GL;
    .locals 1

    .line 1
    const-class v0, Las15is/Xgvf8GL;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Las15is/Xgvf8GL;->jEii0y(Landroid/content/Context;)Las15is/Xgvf8GL;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized jEii0y(Landroid/content/Context;)Las15is/Xgvf8GL;
    .locals 2

    .line 1
    const-class v0, Las15is/Xgvf8GL;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Las15is/Xgvf8GL;->jEii0y:Las15is/Xgvf8GL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Las15is/Xgvf8GL;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Las15is/Xgvf8GL;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Las15is/Xgvf8GL;->jEii0y:Las15is/Xgvf8GL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final declared-synchronized lE4XuO6()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las15is/Xgvf8GL;->gSRAvs0:Las15is/DJmRVE;

    .line 3
    .line 4
    invoke-virtual {v0}, Las15is/DJmRVE;->gSRAvs0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Las15is/Xgvf8GL;->lE4XuO6:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    .line 10
    iput-object v0, p0, Las15is/Xgvf8GL;->uc8gdK2:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized uc8gdK2(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Las15is/Xgvf8GL;->gSRAvs0:Las15is/DJmRVE;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Las15is/DJmRVE;->bTCCo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Las15is/Xgvf8GL;->lE4XuO6:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    iput-object p1, p0, Las15is/Xgvf8GL;->uc8gdK2:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
