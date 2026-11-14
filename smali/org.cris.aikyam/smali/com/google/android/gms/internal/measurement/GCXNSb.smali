.class public final Lcom/google/android/gms/internal/measurement/GCXNSb;
.super Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Lcom/google/android/gms/internal/measurement/XkGjdoW;

.field public final synthetic dANRTqF:Ljava/lang/String;

.field public final synthetic kCriv3F:Ljava/lang/String;

.field public final synthetic njSp8hl:Lcom/google/android/gms/internal/measurement/TKRqsHOy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Lcom/google/android/gms/internal/measurement/XkGjdoW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/GCXNSb;->bojF856b:Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/GCXNSb;->dANRTqF:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/GCXNSb;->kCriv3F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/GCXNSb;->njSp8hl:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/RKQIgZrf;-><init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/GCXNSb;->njSp8hl:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/GCXNSb;->bojF856b:Lcom/google/android/gms/internal/measurement/XkGjdoW;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/GCXNSb;->dANRTqF:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/GCXNSb;->kCriv3F:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/RKQIgZrf;->gXiFk:J

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/S1eRa0;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/XkGjdoW;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
