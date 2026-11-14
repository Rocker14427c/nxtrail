.class public Lhzee5q/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzee5q/CIoHpRd;->onAttachedToEngine(Lf0/CIoHpRd$QZvAm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lhzee5q/CIoHpRd;


# direct methods
.method public constructor <init>(Lhzee5q/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzee5q/CIoHpRd$CIoHpRd;->gXiFk:Lhzee5q/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initSdkCallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhzee5q/CIoHpRd$CIoHpRd;->gXiFk:Lhzee5q/CIoHpRd;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lhzee5q/CIoHpRd;->qDuDu6n(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
