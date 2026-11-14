.class public final Lq/ACzlY$DJmRVE;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/ACzlY;->qSabaQa(Lx/QZvAm;Lw/CIoHpRd;LA/QZvAm;Landroid/media/MediaFormat;Lk/CIoHpRd;I)Lq/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic bojF856b:Lk/CIoHpRd;

.field public final synthetic cAW7B0:I

.field public final synthetic dANRTqF:Lw/CIoHpRd;

.field public final synthetic gXiFk:Lx/QZvAm;

.field public final synthetic r3FX5ekZ:LA/QZvAm;

.field public final synthetic uqhdq:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lx/QZvAm;LA/QZvAm;ILandroid/media/MediaFormat;Lk/CIoHpRd;Lw/CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/ACzlY$DJmRVE;->gXiFk:Lx/QZvAm;

    .line 2
    .line 3
    iput-object p2, p0, Lq/ACzlY$DJmRVE;->r3FX5ekZ:LA/QZvAm;

    .line 4
    .line 5
    iput p3, p0, Lq/ACzlY$DJmRVE;->cAW7B0:I

    .line 6
    .line 7
    iput-object p4, p0, Lq/ACzlY$DJmRVE;->uqhdq:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p5, p0, Lq/ACzlY$DJmRVE;->bojF856b:Lk/CIoHpRd;

    .line 10
    .line 11
    iput-object p6, p0, Lq/ACzlY$DJmRVE;->dANRTqF:Lw/CIoHpRd;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lq/Z83SrZ$CIoHpRd;
    .locals 10

    .line 1
    new-instance v0, Lo/QZvAm;

    .line 2
    .line 3
    iget-object v1, p0, Lq/ACzlY$DJmRVE;->gXiFk:Lx/QZvAm;

    .line 4
    .line 5
    sget-object v2, Lj/Z83SrZ;->VIDEO:Lj/Z83SrZ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/QZvAm;-><init>(Lx/QZvAm;Lj/Z83SrZ;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln/CIoHpRd;

    .line 11
    .line 12
    iget-object v3, p0, Lq/ACzlY$DJmRVE;->gXiFk:Lx/QZvAm;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lx/QZvAm;->w4CLNk(Lj/Z83SrZ;)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "source.getTrackFormat(TrackType.VIDEO)!!"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v3, v4}, Ln/CIoHpRd;-><init>(Landroid/media/MediaFormat;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lq/AcECZ05b;->gSRAvs0(Lq/DWIVMIuw;Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ln/AcECZ05b;

    .line 35
    .line 36
    iget-object v3, p0, Lq/ACzlY$DJmRVE;->r3FX5ekZ:LA/QZvAm;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Ln/AcECZ05b;-><init>(Lj/Z83SrZ;LA/QZvAm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq/Z83SrZ$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lt/AcECZ05b;

    .line 46
    .line 47
    iget-object v1, p0, Lq/ACzlY$DJmRVE;->gXiFk:Lx/QZvAm;

    .line 48
    .line 49
    invoke-interface {v1}, Lx/QZvAm;->bTCCo()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lq/ACzlY$DJmRVE;->cAW7B0:I

    .line 54
    .line 55
    iget-object v6, p0, Lq/ACzlY$DJmRVE;->uqhdq:Landroid/media/MediaFormat;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v3 .. v9}, Lt/AcECZ05b;-><init>(IILandroid/media/MediaFormat;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lq/Z83SrZ$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lt/Z83SrZ;

    .line 69
    .line 70
    invoke-direct {v1}, Lt/Z83SrZ;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lq/Z83SrZ$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ln/NkT80;

    .line 78
    .line 79
    iget-object v3, p0, Lq/ACzlY$DJmRVE;->bojF856b:Lk/CIoHpRd;

    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Ln/NkT80;-><init>(Lk/CIoHpRd;Lj/Z83SrZ;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lq/Z83SrZ$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lo/ACzlY;

    .line 89
    .line 90
    iget-object v3, p0, Lq/ACzlY$DJmRVE;->dANRTqF:Lw/CIoHpRd;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lo/ACzlY;-><init>(Lw/CIoHpRd;Lj/Z83SrZ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lq/Z83SrZ$CIoHpRd;->lE4XuO6(Lq/DWIVMIuw;)Lq/Z83SrZ$CIoHpRd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/ACzlY$DJmRVE;->gSRAvs0()Lq/Z83SrZ$CIoHpRd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
