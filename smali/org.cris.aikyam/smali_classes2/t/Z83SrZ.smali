.class public final Lt/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lq/DWIVMIuw;


# instance fields
.field public jEii0y:Lf/Z83SrZ;

.field public final lE4XuO6:Lq/QZvAm$CIoHpRd;

.field public final uc8gdK2:La/CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq/QZvAm;->gSRAvs0:Lq/QZvAm$CIoHpRd;

    .line 5
    .line 6
    iput-object v0, p0, Lt/Z83SrZ;->lE4XuO6:Lq/QZvAm$CIoHpRd;

    .line 7
    .line 8
    new-instance v0, La/CIoHpRd;

    .line 9
    .line 10
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La/CIoHpRd;-><init>(Landroid/opengl/EGLContext;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/Z83SrZ;->uc8gdK2:La/CIoHpRd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic bTCCo(Lq/QZvAm;)V
    .locals 0

    .line 1
    check-cast p1, Ln/NaOCN;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/Z83SrZ;->uc8gdK2(Ln/NaOCN;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0()Lq/QZvAm$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/Z83SrZ;->lE4XuO6:Lq/QZvAm$CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getChannel()Lq/QZvAm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/Z83SrZ;->gSRAvs0()Lq/QZvAm$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lE4XuO6(Lq/NaOCN$QZvAm;Z)Lq/NaOCN;
    .locals 6

    .line 1
    const-string p2, "state"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lq/NaOCN$CIoHpRd;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lq/NaOCN$CIoHpRd;

    .line 11
    .line 12
    sget-object p2, Ln/DWIVMIuw;->jEii0y:Ln/DWIVMIuw$CIoHpRd;

    .line 13
    .line 14
    invoke-virtual {p2}, Ln/DWIVMIuw$CIoHpRd;->gSRAvs0()Ln/DWIVMIuw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lq/NaOCN$CIoHpRd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p2, p0, Lt/Z83SrZ;->jEii0y:Lf/Z83SrZ;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "surface"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lq/NaOCN$QZvAm;->gSRAvs0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 p1, 0x3e8

    .line 44
    .line 45
    int-to-long v4, p1

    .line 46
    mul-long/2addr v2, v4

    .line 47
    invoke-virtual {p2, v2, v3}, Lf/CIoHpRd;->qSabaQa(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lt/Z83SrZ;->jEii0y:Lf/Z83SrZ;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    invoke-virtual {v0}, Lf/QZvAm;->bTCCo()Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lq/NaOCN$QZvAm;

    .line 63
    .line 64
    sget-object p2, Ln/DWIVMIuw;->jEii0y:Ln/DWIVMIuw$CIoHpRd;

    .line 65
    .line 66
    invoke-virtual {p2}, Ln/DWIVMIuw$CIoHpRd;->gSRAvs0()Ln/DWIVMIuw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lq/NaOCN$QZvAm;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/Z83SrZ;->jEii0y:Lf/Z83SrZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "surface"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lf/Z83SrZ;->jEii0y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt/Z83SrZ;->uc8gdK2:La/CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {v0}, La/CIoHpRd;->rF6rhE()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public uc8gdK2(Ln/NaOCN;)V
    .locals 3

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lq/DWIVMIuw$CIoHpRd;->gSRAvs0(Lq/DWIVMIuw;Lq/QZvAm;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf/Z83SrZ;

    .line 10
    .line 11
    iget-object v1, p0, Lt/Z83SrZ;->uc8gdK2:La/CIoHpRd;

    .line 12
    .line 13
    invoke-interface {p1}, Ln/NaOCN;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lf/Z83SrZ;-><init>(La/CIoHpRd;Landroid/view/Surface;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt/Z83SrZ;->jEii0y:Lf/Z83SrZ;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf/CIoHpRd;->uc8gdK2()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
