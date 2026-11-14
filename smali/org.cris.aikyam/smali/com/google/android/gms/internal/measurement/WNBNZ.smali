.class public final Lcom/google/android/gms/internal/measurement/WNBNZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final uc8gdK2:Lcom/google/android/gms/internal/measurement/WNBNZ;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/JBbAK;

.field public final lE4XuO6:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/WNBNZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/WNBNZ;->uc8gdK2:Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/JBbAK;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/JBbAK;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0:Lcom/google/android/gms/internal/measurement/JBbAK;

    .line 17
    .line 18
    return-void
.end method

.method public static gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/WNBNZ;->uc8gdK2:Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/WNBNZ;->uc8gdK2(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 15
    .line 16
    return-object v0
.end method

.method public final uc8gdK2(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0:Lcom/google/android/gms/internal/measurement/JBbAK;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/JBbAK;->gSRAvs0(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v1
.end method
