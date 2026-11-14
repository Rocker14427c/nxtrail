.class public final Lcom/google/android/gms/internal/measurement/KJ9Xs5O;
.super Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Ljava/lang/String;

.field public final synthetic dANRTqF:Ljava/lang/Object;

.field public final synthetic kCriv3F:Lcom/google/android/gms/internal/measurement/TKRqsHOy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/KJ9Xs5O;->bojF856b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/KJ9Xs5O;->dANRTqF:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/KJ9Xs5O;->kCriv3F:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;-><init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/KJ9Xs5O;->kCriv3F:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/KJ9Xs5O;->dANRTqF:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/KJ9Xs5O;->bojF856b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/S1eRa0;->logHealthData(ILjava/lang/String;Ly977z/QZvAm;Ly977z/QZvAm;Ly977z/QZvAm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
