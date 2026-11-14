.class public Lh1/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$Z83SrZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/CIoHpRd;->jEii0y(Lh1/KMZVNdYC;Ljava/lang/Double;DDDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lh1/KMZVNdYC;

.field public final synthetic lE4XuO6:Lh1/CIoHpRd;


# direct methods
.method public constructor <init>(Lh1/CIoHpRd;Lh1/KMZVNdYC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/CIoHpRd$CIoHpRd;->lE4XuO6:Lh1/CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh1/CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lh1/KMZVNdYC;->qKuO8(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC;

    .line 2
    .line 3
    const-string v1, "notImplemented"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh1/KMZVNdYC;->qKuO8(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1/CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC;

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lh1/KMZVNdYC;->wuyGmLIm([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lh1/CIoHpRd$CIoHpRd;->gSRAvs0:Lh1/KMZVNdYC;

    .line 14
    .line 15
    const-string v0, "Unknown data received"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lh1/KMZVNdYC;->qKuO8(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
