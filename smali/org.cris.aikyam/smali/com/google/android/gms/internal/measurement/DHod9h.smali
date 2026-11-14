.class public final Lcom/google/android/gms/internal/measurement/DHod9h;
.super Lcom/google/android/gms/internal/measurement/NSiVj;
.source "Obfuscated"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/NSiVj;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/WmH935;)Lcom/google/android/gms/internal/measurement/To1NB9;
    .locals 9

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/XdIOJQ;->qSabaQa:Lcom/google/android/gms/internal/measurement/LwWwR;

    .line 2
    .line 3
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->jEii0y()Lcom/google/android/gms/internal/measurement/GdIbLYkR;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object p2, v6, Lcom/google/android/gms/internal/measurement/GdIbLYkR;->lE4XuO6:Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/WvOlMS;->kCriv3F:Lcom/google/android/gms/internal/measurement/WvOlMS;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->uc8gdK2(Lcom/google/android/gms/internal/measurement/GdIbLYkR;Lcom/google/android/gms/internal/measurement/Acw4w85D;)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    move p2, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O1adu;->gSRAvs0()Lcom/google/android/gms/internal/measurement/O1adu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O1adu;->uc8gdK2()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v2

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/BDBG8tR;->bTCCo(Ljava/util/UUID;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v5, Lcom/google/android/gms/internal/measurement/ETXtvtqh;->kCriv3F:Lcom/google/android/gms/internal/measurement/Ur1oXf;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->gSRAvs0()Lr41j5frq/GVaOFw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/measurement/FkhRc2my;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/FkhRc2my;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Ups7IQ;

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/Ups7IQ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/LwWwR;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/GdIbLYkR;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, p1

    .line 72
    move-object v8, v6

    .line 73
    instance-of p1, v0, Lcom/google/android/gms/internal/measurement/RLkQdte;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/RLkQdte;

    .line 78
    .line 79
    invoke-interface {v0, v3, v4, v1, v8}, Lcom/google/android/gms/internal/measurement/RLkQdte;->oxUul(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/LwWwR;ZLcom/google/android/gms/internal/measurement/GdIbLYkR;)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v3

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    move-object v6, v8

    .line 92
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/Acw4w85D;->jwTmafs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/LwWwR;Lcom/google/android/gms/internal/measurement/GdIbLYkR;)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/XIQ7UO;->uc8gdK2(Lcom/google/android/gms/internal/measurement/GdIbLYkR;Lcom/google/android/gms/internal/measurement/Acw4w85D;)Lcom/google/android/gms/internal/measurement/Acw4w85D;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/measurement/To1NB9;

    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/To1NB9;-><init>(Lcom/google/android/gms/internal/measurement/Acw4w85D;Z)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
