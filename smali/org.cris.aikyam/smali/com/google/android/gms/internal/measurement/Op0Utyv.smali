.class public final Lcom/google/android/gms/internal/measurement/Op0Utyv;
.super Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Ljava/lang/Long;

.field public final synthetic dANRTqF:Ljava/lang/Long;

.field public final synthetic fUGXr:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

.field public final synthetic ije782cf:Z

.field public final synthetic kCriv3F:Ljava/lang/String;

.field public final synthetic lpJ5LQ1:Z

.field public final synthetic njSp8hl:Ljava/lang/String;

.field public final synthetic zsmLMcsY:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->bojF856b:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->dANRTqF:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->kCriv3F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->njSp8hl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->zsmLMcsY:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->lpJ5LQ1:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->ije782cf:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->fUGXr:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;-><init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->bojF856b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->gXiFk:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->dANRTqF:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->r3FX5ekZ:J

    .line 19
    .line 20
    :goto_2
    move-wide v10, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->fUGXr:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/TKRqsHOy;->zwQrHWCn()Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->kCriv3F:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->njSp8hl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->zsmLMcsY:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->lpJ5LQ1:Z

    .line 45
    .line 46
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/Op0Utyv;->ije782cf:Z

    .line 47
    .line 48
    invoke-interface/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/S1eRa0;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
