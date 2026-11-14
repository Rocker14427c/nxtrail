.class public final Lcom/google/android/gms/internal/measurement/BlF7PTq;
.super Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Ljava/lang/String;

.field public final synthetic dANRTqF:Ljava/lang/String;

.field public final synthetic kCriv3F:Ljava/lang/Object;

.field public final synthetic njSp8hl:Z

.field public final synthetic zsmLMcsY:Lcom/google/android/gms/internal/measurement/TKRqsHOy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->bojF856b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->dANRTqF:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->kCriv3F:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->njSp8hl:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->zsmLMcsY:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;-><init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->zsmLMcsY:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/TKRqsHOy;->zwQrHWCn()Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->kCriv3F:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->bojF856b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->dANRTqF:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/BlF7PTq;->njSp8hl:Z

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->gXiFk:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/S1eRa0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ly977z/QZvAm;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
