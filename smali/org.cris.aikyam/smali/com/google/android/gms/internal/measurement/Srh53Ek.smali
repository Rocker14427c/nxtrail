.class public final Lcom/google/android/gms/internal/measurement/Srh53Ek;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/MHorn2;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/Fhfg1sQ;

.field public final synthetic lE4XuO6:Lcom/google/android/gms/internal/measurement/B3R4Jg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/B3R4Jg;Lcom/google/android/gms/internal/measurement/Fhfg1sQ;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Srh53Ek;->lE4XuO6:Lcom/google/android/gms/internal/measurement/B3R4Jg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Srh53Ek;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Fhfg1sQ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lE4XuO6(Lcom/google/android/gms/internal/measurement/WlmPt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Srh53Ek;->lE4XuO6:Lcom/google/android/gms/internal/measurement/B3R4Jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B3R4Jg;->uc8gdK2()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/measurement/Jz1TOJlS;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/WlmPt;->qkSN9OY()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/Jz1TOJlS;->gSRAvs0(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Srh53Ek;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Fhfg1sQ;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/Fhfg1sQ;->zza()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
