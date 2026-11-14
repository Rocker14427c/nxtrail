.class public final synthetic Lcom/google/android/gms/internal/measurement/HMiuWbH;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/DJmRVE;


# instance fields
.field public final synthetic gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

.field public final synthetic lE4XuO6:Lcom/google/android/gms/internal/measurement/Yspp5B0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Niwsp;Lcom/google/android/gms/internal/measurement/Yspp5B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/HMiuWbH;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/HMiuWbH;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Yspp5B0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Le5gk7/Xgvf8GL;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/HMiuWbH;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Yspp5B0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/HMiuWbH;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Yspp5B0;->qkSN9OY()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/Niwsp;->njSp8hl(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Le5gk7/QZvAm;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lxuz2up/GVaOFw;->qDuDu6n()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Le5gk7/QZvAm;

    .line 35
    .line 36
    invoke-static {v0}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Le5gk7/QZvAm;

    .line 41
    .line 42
    invoke-virtual {v0}, Le5gk7/QZvAm;->lE4XuO6()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x734a

    .line 47
    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Yspp5B0;->qkSN9OY()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/Niwsp;->njSp8hl(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    return-object p1
.end method
