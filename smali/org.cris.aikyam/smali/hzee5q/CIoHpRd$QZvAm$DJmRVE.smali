.class public Lhzee5q/CIoHpRd$QZvAm$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzee5q/CIoHpRd$QZvAm;->gSRAvs0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lhzee5q/CIoHpRd$QZvAm;


# direct methods
.method public constructor <init>(Lhzee5q/CIoHpRd$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzee5q/CIoHpRd$QZvAm$DJmRVE;->gXiFk:Lhzee5q/CIoHpRd$QZvAm;

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
    iget-object v0, p0, Lhzee5q/CIoHpRd$QZvAm$DJmRVE;->gXiFk:Lhzee5q/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lhzee5q/CIoHpRd$QZvAm;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhzee5q/CIoHpRd$QZvAm$DJmRVE;->gXiFk:Lhzee5q/CIoHpRd$QZvAm;

    .line 11
    .line 12
    iget-object v1, v1, Lhzee5q/CIoHpRd$QZvAm;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
