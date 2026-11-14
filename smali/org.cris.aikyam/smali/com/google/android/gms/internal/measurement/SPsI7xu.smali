.class public final Lcom/google/android/gms/internal/measurement/SPsI7xu;
.super Lcom/google/android/gms/internal/measurement/RKQIgZrf;
.source "Obfuscated"


# instance fields
.field public final synthetic bojF856b:Ljava/lang/String;

.field public final synthetic dANRTqF:Ljava/lang/String;

.field public final synthetic kCriv3F:Lcom/google/android/gms/internal/measurement/O0fYXM;

.field public final synthetic njSp8hl:Lcom/google/android/gms/internal/measurement/TKRqsHOy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/TKRqsHOy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O0fYXM;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->bojF856b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->dANRTqF:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->kCriv3F:Lcom/google/android/gms/internal/measurement/O0fYXM;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->njSp8hl:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->njSp8hl:Lcom/google/android/gms/internal/measurement/TKRqsHOy;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/S1eRa0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->bojF856b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->dANRTqF:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->kCriv3F:Lcom/google/android/gms/internal/measurement/O0fYXM;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S1eRa0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/VSNKvcb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final lE4XuO6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SPsI7xu;->kCriv3F:Lcom/google/android/gms/internal/measurement/O0fYXM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/O0fYXM;->wuyGmLIm(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
