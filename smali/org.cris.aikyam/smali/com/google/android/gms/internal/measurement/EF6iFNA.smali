.class public final Lcom/google/android/gms/internal/measurement/EF6iFNA;
.super Lcom/google/android/gms/internal/measurement/Hp1qq;
.source "Obfuscated"


# static fields
.field public static final lE4XuO6:Lcom/google/android/gms/internal/measurement/EF6iFNA;


# instance fields
.field public final gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/EF6iFNA;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Hp1qq;->jEii0y()Lcom/google/android/gms/internal/measurement/Hp1qq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/EF6iFNA;-><init>(Lcom/google/android/gms/internal/measurement/Hp1qq;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/EF6iFNA;->lE4XuO6:Lcom/google/android/gms/internal/measurement/EF6iFNA;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Hp1qq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Hp1qq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/EF6iFNA;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final qSabaQa()Lcom/google/android/gms/internal/measurement/EF6iFNA;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/EF6iFNA;->lE4XuO6:Lcom/google/android/gms/internal/measurement/EF6iFNA;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EF6iFNA;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/Hp1qq;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Hp1qq;->gSRAvs0(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final lE4XuO6()Lcom/google/android/gms/internal/measurement/NRp3c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EF6iFNA;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/Hp1qq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Hp1qq;->lE4XuO6()Lcom/google/android/gms/internal/measurement/NRp3c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final uc8gdK2()Lcom/google/android/gms/internal/measurement/WcXIz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/EF6iFNA;->gSRAvs0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/Hp1qq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Hp1qq;->uc8gdK2()Lcom/google/android/gms/internal/measurement/WcXIz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
