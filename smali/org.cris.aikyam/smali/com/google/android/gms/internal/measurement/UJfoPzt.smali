.class public final Lcom/google/android/gms/internal/measurement/UJfoPzt;
.super Lcom/google/android/gms/internal/measurement/AB3Omo;
.source "Obfuscated"


# static fields
.field public static final jEii0y:Lcom/google/android/gms/internal/measurement/FSDBa;


# instance fields
.field public final uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Udx7ITw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Udx7ITw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/UJfoPzt;->jEii0y:Lcom/google/android/gms/internal/measurement/FSDBa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/AB3Omo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/UJfoPzt;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    return-void
.end method

.method public static uc8gdK2(Lcom/google/android/gms/internal/measurement/WcXIz;Lcom/google/android/gms/internal/measurement/YxxjlG;)Lcom/google/android/gms/internal/measurement/AB3Omo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/GgP4px;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Q95fTawc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/WcXIz;->jEii0y(Lcom/google/android/gms/internal/measurement/Q95fTawc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/UJfoPzt;->jEii0y:Lcom/google/android/gms/internal/measurement/FSDBa;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/measurement/FSDBa;->lE4XuO6(Lcom/google/android/gms/internal/measurement/YxxjlG;Lcom/google/android/gms/internal/measurement/WcXIz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/measurement/UJfoPzt;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/UJfoPzt;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/AB3Omo;->gSRAvs0:Lcom/google/android/gms/internal/measurement/AB3Omo;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UJfoPzt;->uc8gdK2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
