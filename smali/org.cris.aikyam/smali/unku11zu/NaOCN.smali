.class public abstract Lunku11zu/NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunku11zu/NaOCN$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Landroid/os/Handler;

.field public static final qSabaQa:Ljava/util/concurrent/ExecutorService;

.field public static final uc8gdK2:Lunku11zu/NaOCN$CIoHpRd;


# instance fields
.field public gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

.field public lE4XuO6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lunku11zu/NaOCN$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lunku11zu/NaOCN$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lunku11zu/NaOCN;->uc8gdK2:Lunku11zu/NaOCN$CIoHpRd;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lunku11zu/NaOCN;->jEii0y:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "newFixedThreadPool(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lunku11zu/NaOCN;->qSabaQa:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunku11zu/NaOCN;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lunku11zu/NaOCN;->qSabaQa(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lE4XuO6(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lunku11zu/NaOCN;->w4CLNk(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final qSabaQa(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic rF6rhE(Lunku11zu/NaOCN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lunku11zu/NaOCN;->bTCCo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: replyError"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final synthetic uc8gdK2()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lunku11zu/NaOCN;->qSabaQa:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final w4CLNk(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final bTCCo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lunku11zu/NaOCN;->lE4XuO6:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lunku11zu/NaOCN;->lE4XuO6:Z

    .line 13
    .line 14
    iget-object v0, p0, Lunku11zu/NaOCN;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lunku11zu/NaOCN;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 18
    .line 19
    sget-object v1, Lunku11zu/NaOCN;->jEii0y:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lunku11zu/ACzlY;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, p2, p3}, Lunku11zu/ACzlY;-><init>(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final jEii0y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lunku11zu/NaOCN;->lE4XuO6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lunku11zu/NaOCN;->lE4XuO6:Z

    .line 8
    .line 9
    iget-object v0, p0, Lunku11zu/NaOCN;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lunku11zu/NaOCN;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 13
    .line 14
    sget-object v1, Lunku11zu/NaOCN;->jEii0y:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lunku11zu/NkT80;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lunku11zu/NkT80;-><init>(Lk0/KMZVNdYC$Z83SrZ;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
