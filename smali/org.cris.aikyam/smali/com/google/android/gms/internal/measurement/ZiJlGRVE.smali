.class public final synthetic Lcom/google/android/gms/internal/measurement/ZiJlGRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzqis4i/Rf3E2Myj;


# static fields
.field public static final synthetic gXiFk:Lcom/google/android/gms/internal/measurement/ZiJlGRVE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ZiJlGRVE;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ZiJlGRVE;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ZiJlGRVE;->gXiFk:Lcom/google/android/gms/internal/measurement/ZiJlGRVE;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Sq25LXKL;->qDuDu6n:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/CeeBTH;->gSRAvs0:Lcom/google/android/gms/internal/measurement/CeeBTH;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldubgthzc/T9bxEgFl;->uc8gdK2(Ljava/util/concurrent/ScheduledExecutorService;)Ldubgthzc/NRp3c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
