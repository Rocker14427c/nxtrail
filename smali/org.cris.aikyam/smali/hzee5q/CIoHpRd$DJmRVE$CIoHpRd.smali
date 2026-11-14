.class public Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzee5q/CIoHpRd$DJmRVE;->lE4XuO6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Lhzee5q/CIoHpRd$DJmRVE;


# direct methods
.method public constructor <init>(Lhzee5q/CIoHpRd$DJmRVE;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;->r3FX5ekZ:Lhzee5q/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    iput-object p2, p0, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "SDKInit"

    .line 2
    .line 3
    const-string v1, "onSDKInitFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;->r3FX5ekZ:Lhzee5q/CIoHpRd$DJmRVE;

    .line 9
    .line 10
    const-string v1, "-1"

    .line 11
    .line 12
    iget-object v2, p0, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lhzee5q/CIoHpRd$DJmRVE;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;->r3FX5ekZ:Lhzee5q/CIoHpRd$DJmRVE;

    .line 19
    .line 20
    iget-object v1, v1, Lhzee5q/CIoHpRd$DJmRVE;->lE4XuO6:Lhzee5q/CIoHpRd;

    .line 21
    .line 22
    invoke-static {v1}, Lhzee5q/CIoHpRd;->lE4XuO6(Lhzee5q/CIoHpRd;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;->r3FX5ekZ:Lhzee5q/CIoHpRd$DJmRVE;

    .line 29
    .line 30
    iget-object v1, v1, Lhzee5q/CIoHpRd$DJmRVE;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;->r3FX5ekZ:Lhzee5q/CIoHpRd$DJmRVE;

    .line 36
    .line 37
    iget-object v0, v0, Lhzee5q/CIoHpRd$DJmRVE;->lE4XuO6:Lhzee5q/CIoHpRd;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lhzee5q/CIoHpRd;->uc8gdK2(Lhzee5q/CIoHpRd;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
