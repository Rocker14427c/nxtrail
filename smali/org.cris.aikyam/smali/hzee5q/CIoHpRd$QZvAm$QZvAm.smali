.class public Lhzee5q/CIoHpRd$QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzee5q/CIoHpRd$QZvAm;->lE4XuO6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Lhzee5q/CIoHpRd$QZvAm;


# direct methods
.method public constructor <init>(Lhzee5q/CIoHpRd$QZvAm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzee5q/CIoHpRd$QZvAm$QZvAm;->r3FX5ekZ:Lhzee5q/CIoHpRd$QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lhzee5q/CIoHpRd$QZvAm$QZvAm;->gXiFk:Ljava/lang/String;

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
    iget-object v0, p0, Lhzee5q/CIoHpRd$QZvAm$QZvAm;->r3FX5ekZ:Lhzee5q/CIoHpRd$QZvAm;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    iget-object v2, p0, Lhzee5q/CIoHpRd$QZvAm$QZvAm;->gXiFk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhzee5q/CIoHpRd$QZvAm;->jEii0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhzee5q/CIoHpRd$QZvAm$QZvAm;->r3FX5ekZ:Lhzee5q/CIoHpRd$QZvAm;

    .line 12
    .line 13
    iget-object v1, v1, Lhzee5q/CIoHpRd$QZvAm;->gSRAvs0:Lk0/KMZVNdYC$Z83SrZ;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
