.class public final Lr/CIoHpRd$Z83SrZ;
.super Lkotlin/jvm/internal/Lambda;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/CIoHpRd;->bTCCo(Lj/Z83SrZ;ILj/DJmRVE;Landroid/media/MediaFormat;)Lq/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lr/CIoHpRd;

.field public final synthetic r3FX5ekZ:Lj/Z83SrZ;


# direct methods
.method public constructor <init>(Lr/CIoHpRd;Lj/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/CIoHpRd$Z83SrZ;->gXiFk:Lr/CIoHpRd;

    .line 2
    .line 3
    iput-object p2, p0, Lr/CIoHpRd$Z83SrZ;->r3FX5ekZ:Lj/Z83SrZ;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    .line 2
    iget-object v0, p0, Lr/CIoHpRd$Z83SrZ;->gXiFk:Lr/CIoHpRd;

    invoke-static {v0}, Lr/CIoHpRd;->qSabaQa(Lr/CIoHpRd;)Lk/AcECZ05b;

    move-result-object v0

    invoke-virtual {v0}, Lk/AcECZ05b;->qDuDu6n()Ls/GVaOFw;

    move-result-object v0

    iget-object v1, p0, Lr/CIoHpRd$Z83SrZ;->r3FX5ekZ:Lj/Z83SrZ;

    invoke-interface {v0, v1}, Ls/GVaOFw;->ije782cf(Lj/Z83SrZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lr/CIoHpRd$Z83SrZ;->gXiFk:Lr/CIoHpRd;

    invoke-static {v2}, Lr/CIoHpRd;->qSabaQa(Lr/CIoHpRd;)Lk/AcECZ05b;

    move-result-object v2

    invoke-virtual {v2}, Lk/AcECZ05b;->tugTe()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/CIoHpRd$Z83SrZ;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
