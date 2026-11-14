.class public final Lcom/google/android/gms/internal/measurement/CSeuQK;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static volatile lE4XuO6:Lcom/google/android/gms/internal/measurement/CSeuQK;

.field public static final uc8gdK2:Lcom/google/android/gms/internal/measurement/CSeuQK;


# instance fields
.field public final gSRAvs0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/CSeuQK;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/CSeuQK;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/CSeuQK;->gSRAvs0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0()Lcom/google/android/gms/internal/measurement/CSeuQK;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/FtrmAxl;->gSRAvs0:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/CSeuQK;->uc8gdK2:Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 4
    .line 5
    return-object v0
.end method

.method public static lE4XuO6()Lcom/google/android/gms/internal/measurement/CSeuQK;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/CSeuQK;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/CSeuQK;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lcom/google/android/gms/internal/measurement/FtrmAxl;->gSRAvs0:I

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/CJ7LIK;->gSRAvs0(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/measurement/CSeuQK;->lE4XuO6:Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final uc8gdK2(Lcom/google/android/gms/internal/measurement/CsmfivZ;I)Lcom/google/android/gms/internal/measurement/DKqcH;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Nf7MyauB;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Nf7MyauB;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/CSeuQK;->gSRAvs0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Le4nocuu/PjOkxR;->gSRAvs0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
