.class public final Lcom/google/android/gms/internal/measurement/XN4bp;
.super Lcom/google/android/gms/internal/measurement/F6RGb3F;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/FHY92QF;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/FHY92QF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/F6RGb3F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/XN4bp;->gSRAvs0:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic gSRAvs0(Lcom/google/android/gms/internal/measurement/DRTHC2W;Lcom/google/android/gms/internal/measurement/CSeuQK;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/FHY92QF;->zzd:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/XN4bp;->gSRAvs0:Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/FHY92QF;->ud6sfq6F()Lcom/google/android/gms/internal/measurement/FHY92QF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/WNBNZ;->gSRAvs0()Lcom/google/android/gms/internal/measurement/WNBNZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/WNBNZ;->lE4XuO6(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/NGkuHPO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/TAQ7sw5;->jwTmafs(Lcom/google/android/gms/internal/measurement/DRTHC2W;)Lcom/google/android/gms/internal/measurement/TAQ7sw5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->bTCCo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/LJjTQ;Lcom/google/android/gms/internal/measurement/CSeuQK;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/NGkuHPO;->uc8gdK2(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/SBeHYwz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/TTPdVm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    throw p1

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/TTPdVm;->gSRAvs0()Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/SBeHYwz;->lE4XuO6()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/internal/measurement/SBeHYwz;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/SBeHYwz;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    throw p1
.end method
