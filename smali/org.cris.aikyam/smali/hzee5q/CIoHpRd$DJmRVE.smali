.class public Lhzee5q/CIoHpRd$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lcom/akamai/botman/CYFMonitor$CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzee5q/CIoHpRd;->qDuDu6n(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

.field public final synthetic lE4XuO6:Lhzee5q/CIoHpRd;


# direct methods
.method public constructor <init>(Lhzee5q/CIoHpRd;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzee5q/CIoHpRd$DJmRVE;->lE4XuO6:Lhzee5q/CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lhzee5q/CIoHpRd$DJmRVE;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzee5q/CIoHpRd$DJmRVE;->lE4XuO6:Lhzee5q/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Lhzee5q/CIoHpRd;->gSRAvs0(Lhzee5q/CIoHpRd;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhzee5q/CIoHpRd$DJmRVE$QZvAm;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhzee5q/CIoHpRd$DJmRVE$QZvAm;-><init>(Lhzee5q/CIoHpRd$DJmRVE;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public lE4XuO6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzee5q/CIoHpRd$DJmRVE;->lE4XuO6:Lhzee5q/CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Lhzee5q/CIoHpRd;->gSRAvs0(Lhzee5q/CIoHpRd;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lhzee5q/CIoHpRd$DJmRVE$CIoHpRd;-><init>(Lhzee5q/CIoHpRd$DJmRVE;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdkInitstatus"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "message"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
