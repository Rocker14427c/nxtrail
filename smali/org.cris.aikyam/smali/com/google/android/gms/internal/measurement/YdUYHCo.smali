.class public final Lcom/google/android/gms/internal/measurement/YdUYHCo;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/BQlUMQi;


# instance fields
.field public final gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Niwsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/YdUYHCo;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

    .line 8
    .line 9
    return-void
.end method

.method public static qSabaQa(Lxuz2up/GVaOFw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/VC69mATD;->gSRAvs0(Lxuz2up/GVaOFw;Lxuz2up/QZvAm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/ISQkdN;->gSRAvs0:Lcom/google/android/gms/internal/measurement/ISQkdN;

    .line 7
    .line 8
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Le5gk7/QZvAm;

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Ldubgthzc/SuuXCjh;->uc8gdK2(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ldubgthzc/GVaOFw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    invoke-static {p2}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/YdUYHCo;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/Niwsp;->kCriv3F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ldubgthzc/T9bxEgFl;->lE4XuO6()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/JNaJ4xr;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/JNaJ4xr;-><init>(Lcom/google/android/gms/internal/measurement/YdUYHCo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lxuz2up/GVaOFw;->w4CLNk(Ljava/util/concurrent/Executor;Lxuz2up/DJmRVE;)Lxuz2up/GVaOFw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/YdUYHCo;->qSabaQa(Lxuz2up/GVaOFw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final jEii0y(Lcom/google/android/gms/internal/measurement/Yspp5B0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/YdUYHCo;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Niwsp;->zsmLMcsY(Lcom/google/android/gms/internal/measurement/Yspp5B0;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/YdUYHCo;->qSabaQa(Lxuz2up/GVaOFw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final lE4XuO6(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/YdUYHCo;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Niwsp;->njSp8hl(Ljava/lang/String;)Lxuz2up/GVaOFw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/YdUYHCo;->qSabaQa(Lxuz2up/GVaOFw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final uc8gdK2(Lcom/google/android/gms/internal/measurement/MHorn2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/YdUYHCo;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Niwsp;->ije782cf(Lcom/google/android/gms/internal/measurement/MHorn2;)Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/YdUYHCo;->qSabaQa(Lxuz2up/GVaOFw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/YdUYHCo;->gSRAvs0:Lcom/google/android/gms/internal/measurement/Niwsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Niwsp;->lpJ5LQ1()Lxuz2up/GVaOFw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/YdUYHCo;->qSabaQa(Lxuz2up/GVaOFw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
