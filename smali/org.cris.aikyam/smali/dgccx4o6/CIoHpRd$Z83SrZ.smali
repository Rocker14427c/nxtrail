.class public Ldgccx4o6/CIoHpRd$Z83SrZ;
.super Ldgccx4o6/CIoHpRd$DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgccx4o6/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final lE4XuO6:Landroid/view/Choreographer;

.field public final uc8gdK2:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Ldgccx4o6/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldgccx4o6/CIoHpRd$DJmRVE;-><init>(Ldgccx4o6/CIoHpRd$CIoHpRd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldgccx4o6/CIoHpRd$Z83SrZ;->lE4XuO6:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Ldgccx4o6/CIoHpRd$Z83SrZ$CIoHpRd;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ldgccx4o6/CIoHpRd$Z83SrZ$CIoHpRd;-><init>(Ldgccx4o6/CIoHpRd$Z83SrZ;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldgccx4o6/CIoHpRd$Z83SrZ;->uc8gdK2:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgccx4o6/CIoHpRd$Z83SrZ;->lE4XuO6:Landroid/view/Choreographer;

    .line 2
    .line 3
    iget-object v1, p0, Ldgccx4o6/CIoHpRd$Z83SrZ;->uc8gdK2:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
