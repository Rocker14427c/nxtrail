.class public final Ljye3b/WKrVkt$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/WKrVkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DJmRVE"
.end annotation


# instance fields
.field public final cAW7B0:LM0/CIoHpRd;

.field public final gXiFk:Landroid/view/Surface;

.field public final r3FX5ekZ:I

.field public final synthetic uqhdq:Ljye3b/WKrVkt;


# direct methods
.method public constructor <init>(Ljye3b/WKrVkt;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljye3b/WKrVkt$DJmRVE;->uqhdq:Ljye3b/WKrVkt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljye3b/WKrVkt$DJmRVE;->gXiFk:Landroid/view/Surface;

    .line 12
    .line 13
    sget-object p1, Ljye3b/WKrVkt;->jEii0y:Ljye3b/WKrVkt$CIoHpRd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljye3b/WKrVkt$CIoHpRd;->gSRAvs0()LM0/DJmRVE;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LM0/DJmRVE;->jEii0y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ljye3b/WKrVkt$DJmRVE;->r3FX5ekZ:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, LM0/QZvAm;->gSRAvs0(Z)LM0/CIoHpRd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljye3b/WKrVkt$DJmRVE;->cAW7B0:LM0/CIoHpRd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bTCCo()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/WKrVkt$DJmRVE;->gXiFk:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljye3b/WKrVkt$DJmRVE;->cAW7B0:LM0/CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LM0/CIoHpRd;->gSRAvs0(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljye3b/WKrVkt$DJmRVE;->uqhdq:Ljye3b/WKrVkt;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljye3b/WKrVkt;->uc8gdK2(Ljye3b/WKrVkt$DJmRVE;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceToken-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljye3b/WKrVkt$DJmRVE;->r3FX5ekZ:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
