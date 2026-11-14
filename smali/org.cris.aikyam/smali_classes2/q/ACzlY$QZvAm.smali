.class public final Lq/ACzlY$QZvAm;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/ACzlY;->uc8gdK2(Lj/Z83SrZ;Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;)Lq/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:LA/QZvAm;

.field public final synthetic gXiFk:Lx/QZvAm;

.field public final synthetic r3FX5ekZ:Lj/Z83SrZ;

.field public final synthetic uqhdq:Lw/CIoHpRd;


# direct methods
.method public constructor <init>(Lx/QZvAm;Lj/Z83SrZ;LA/QZvAm;Lw/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/ACzlY$QZvAm;->gXiFk:Lx/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lq/ACzlY$QZvAm;->r3FX5ekZ:Lj/Z83SrZ;

    .line 4
    .line 5
    iput-object p3, p0, Lq/ACzlY$QZvAm;->cAW7B0:LA/QZvAm;

    .line 6
    .line 7
    iput-object p4, p0, Lq/ACzlY$QZvAm;->uqhdq:Lw/CIoHpRd;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lq/Z83SrZ$CIoHpRd;
    .locals 4

    .line 1
    new-instance v0, Lo/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lq/ACzlY$QZvAm;->gXiFk:Lx/QZvAm;

    .line 4
    .line 5
    iget-object v2, p0, Lq/ACzlY$QZvAm;->r3FX5ekZ:Lj/Z83SrZ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/QZvAm;-><init>(Lx/QZvAm;Lj/Z83SrZ;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/AcECZ05b;

    .line 11
    .line 12
    iget-object v2, p0, Lq/ACzlY$QZvAm;->r3FX5ekZ:Lj/Z83SrZ;

    .line 13
    .line 14
    iget-object v3, p0, Lq/ACzlY$QZvAm;->cAW7B0:LA/QZvAm;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lo/AcECZ05b;-><init>(Lj/Z83SrZ;LA/QZvAm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lq/AcECZ05b;->gSRAvs0(Lq/DWIVMIuw;Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/CIoHpRd;

    .line 24
    .line 25
    iget-object v2, p0, Lq/ACzlY$QZvAm;->gXiFk:Lx/QZvAm;

    .line 26
    .line 27
    iget-object v3, p0, Lq/ACzlY$QZvAm;->r3FX5ekZ:Lj/Z83SrZ;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lx/QZvAm;->w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "source.getTrackFormat(track)!!"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lo/CIoHpRd;-><init>(Landroid/media/MediaFormat;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lq/Z83SrZ$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lo/ACzlY;

    .line 49
    .line 50
    iget-object v2, p0, Lq/ACzlY$QZvAm;->uqhdq:Lw/CIoHpRd;

    .line 51
    .line 52
    iget-object v3, p0, Lq/ACzlY$QZvAm;->r3FX5ekZ:Lj/Z83SrZ;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lo/ACzlY;-><init>(Lw/CIoHpRd;Lj/Z83SrZ;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lq/Z83SrZ$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/ACzlY$QZvAm;->gSRAvs0()Lq/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
