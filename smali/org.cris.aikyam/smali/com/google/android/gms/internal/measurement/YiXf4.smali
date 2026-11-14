.class public final Lcom/google/android/gms/internal/measurement/YiXf4;
.super Lcom/google/android/gms/internal/measurement/ZRtq7gV;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Lcom/google/android/gms/internal/measurement/ZRtq7gV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/YiXf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/YiXf4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/YiXf4;->gSRAvs0:Lcom/google/android/gms/internal/measurement/ZRtq7gV;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ZRtq7gV;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uc8gdK2()Lcom/google/android/gms/internal/measurement/ZRtq7gV;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/YiXf4;->gSRAvs0:Lcom/google/android/gms/internal/measurement/ZRtq7gV;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final gSRAvs0(Lcom/google/android/gms/internal/measurement/YgWs5WMi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p1, "singleproc"

    .line 5
    .line 6
    return-object p1
.end method

.method public final bridge synthetic lE4XuO6(Lcom/google/android/gms/internal/measurement/EcYsP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/Ca85roY;Lcom/google/android/gms/internal/measurement/YgWs5WMi;)Lcom/google/android/gms/internal/measurement/AgwyRTa;
    .locals 9

    .line 1
    invoke-static {p5}, Lzqis4i/UOSck;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/EcYsP;->bTCCo()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/CSeuQK;->lE4XuO6()Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/CSeuQK;->gSRAvs0()Lcom/google/android/gms/internal/measurement/CSeuQK;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/EcYsP;->lE4XuO6()Lcom/google/android/gms/internal/measurement/CsmfivZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/Vokx2Lu;->uc8gdK2(Lcom/google/android/gms/internal/measurement/CsmfivZ;Lcom/google/android/gms/internal/measurement/CSeuQK;)Lcom/google/android/gms/internal/measurement/Vokx2Lu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/LRYerXI3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/EcYsP;->gSRAvs0()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5}, Ldubgthzc/SuuXCjh;->rF6rhE(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/EcYsP;->uc8gdK2()Lzqis4i/KMZVNdYC;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/NSiVj;->lE4XuO6()Lcom/google/android/gms/internal/measurement/NSiVj;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v2, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/LRYerXI3;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/Iwtlu;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/Ca85roY;Lzqis4i/KMZVNdYC;Lcom/google/android/gms/internal/measurement/NSiVj;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
