.class public final Li4red/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcnu7rco/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4red/CIoHpRd;->rF6rhE(Ljava/lang/String;Lk0/KMZVNdYC$Z83SrZ;Lcnu7rco/Z83SrZ;ZZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Li4red/CIoHpRd;

.field public final synthetic lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;


# direct methods
.method public constructor <init>(Li4red/CIoHpRd;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4red/CIoHpRd$QZvAm;->gSRAvs0:Li4red/CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Li4red/CIoHpRd$QZvAm;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic bTCCo(Li4red/CIoHpRd;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li4red/CIoHpRd$QZvAm;->j0fws(Li4red/CIoHpRd;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j0fws(Li4red/CIoHpRd;F)V
    .locals 0

    .line 1
    invoke-static {p0}, Li4red/CIoHpRd;->lE4XuO6(Li4red/CIoHpRd;)Lk0/DJmRVE$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lk0/DJmRVE$QZvAm;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic rF6rhE(Lk0/KMZVNdYC$Z83SrZ;Li4red/CIoHpRd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li4red/CIoHpRd$QZvAm;->w4CLNk(Lk0/KMZVNdYC$Z83SrZ;Li4red/CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w4CLNk(Lk0/KMZVNdYC$Z83SrZ;Li4red/CIoHpRd;)V
    .locals 3

    .line 1
    invoke-static {p1}, Li4red/CIoHpRd;->uc8gdK2(Li4red/CIoHpRd;)Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "onCancelled"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Li4red/CIoHpRd;->gSRAvs0(Li4red/CIoHpRd;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public gSRAvs0(I)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li4red/CIoHpRd$QZvAm;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 11
    .line 12
    iget-object v1, p0, Li4red/CIoHpRd$QZvAm;->gSRAvs0:Li4red/CIoHpRd;

    .line 13
    .line 14
    new-instance v2, Li4red/QZvAm;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Li4red/QZvAm;-><init>(Lk0/KMZVNdYC$Z83SrZ;Li4red/CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public jEii0y(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li4red/CIoHpRd$QZvAm;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 2
    .line 3
    iget-object p2, p0, Li4red/CIoHpRd$QZvAm;->gSRAvs0:Li4red/CIoHpRd;

    .line 4
    .line 5
    invoke-static {p2}, Li4red/CIoHpRd;->uc8gdK2(Li4red/CIoHpRd;)Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Li4red/CIoHpRd$QZvAm;->gSRAvs0:Li4red/CIoHpRd;

    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSuccess"

    .line 15
    .line 16
    invoke-static {p3, v0, p4}, Li4red/CIoHpRd;->gSRAvs0(Li4red/CIoHpRd;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public lE4XuO6(IF)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li4red/CIoHpRd$QZvAm;->gSRAvs0:Li4red/CIoHpRd;

    .line 11
    .line 12
    new-instance v1, Li4red/DJmRVE;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, Li4red/DJmRVE;-><init>(Li4red/CIoHpRd;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qSabaQa(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "failureMessage"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li4red/CIoHpRd$QZvAm;->lE4XuO6:Lk0/KMZVNdYC$Z83SrZ;

    .line 7
    .line 8
    iget-object v0, p0, Li4red/CIoHpRd$QZvAm;->gSRAvs0:Li4red/CIoHpRd;

    .line 9
    .line 10
    invoke-static {v0}, Li4red/CIoHpRd;->uc8gdK2(Li4red/CIoHpRd;)Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li4red/CIoHpRd$QZvAm;->gSRAvs0:Li4red/CIoHpRd;

    .line 15
    .line 16
    const-string v2, "onFailure"

    .line 17
    .line 18
    invoke-static {v1, v2, p2}, Li4red/CIoHpRd;->gSRAvs0(Li4red/CIoHpRd;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public uc8gdK2(I)V
    .locals 0

    .line 1
    return-void
.end method
