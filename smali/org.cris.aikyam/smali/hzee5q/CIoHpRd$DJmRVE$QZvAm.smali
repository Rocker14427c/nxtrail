.class public Lhzee5q/CIoHpRd$DJmRVE$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzee5q/CIoHpRd$DJmRVE;->gSRAvs0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lhzee5q/CIoHpRd$DJmRVE;


# direct methods
.method public constructor <init>(Lhzee5q/CIoHpRd$DJmRVE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzee5q/CIoHpRd$DJmRVE$QZvAm;->gXiFk:Lhzee5q/CIoHpRd$DJmRVE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "SDKInit"

    .line 2
    .line 3
    const-string v1, "onSDKInitSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhzee5q/CIoHpRd$DJmRVE$QZvAm;->gXiFk:Lhzee5q/CIoHpRd$DJmRVE;

    .line 9
    .line 10
    iget-object v0, v0, Lhzee5q/CIoHpRd$DJmRVE;->lE4XuO6:Lhzee5q/CIoHpRd;

    .line 11
    .line 12
    invoke-static {v0}, Lhzee5q/CIoHpRd;->lE4XuO6(Lhzee5q/CIoHpRd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhzee5q/CIoHpRd$DJmRVE$QZvAm;->gXiFk:Lhzee5q/CIoHpRd$DJmRVE;

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lhzee5q/CIoHpRd$DJmRVE;->uc8gdK2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lhzee5q/CIoHpRd$DJmRVE$QZvAm;->gXiFk:Lhzee5q/CIoHpRd$DJmRVE;

    .line 28
    .line 29
    iget-object v1, v1, Lhzee5q/CIoHpRd$DJmRVE;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhzee5q/CIoHpRd$DJmRVE$QZvAm;->gXiFk:Lhzee5q/CIoHpRd$DJmRVE;

    .line 35
    .line 36
    iget-object v0, v0, Lhzee5q/CIoHpRd$DJmRVE;->lE4XuO6:Lhzee5q/CIoHpRd;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lhzee5q/CIoHpRd;->uc8gdK2(Lhzee5q/CIoHpRd;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
