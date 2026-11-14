.class public final LN0/CoyRAsoi$CIoHpRd;
.super LN0/CoyRAsoi$DJmRVE;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/CoyRAsoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final cAW7B0:LN0/Tw3YL;

.field public final synthetic uqhdq:LN0/CoyRAsoi;


# direct methods
.method public constructor <init>(LN0/CoyRAsoi;JLN0/Tw3YL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/CoyRAsoi$CIoHpRd;->uqhdq:LN0/CoyRAsoi;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LN0/CoyRAsoi$DJmRVE;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LN0/CoyRAsoi$CIoHpRd;->cAW7B0:LN0/Tw3YL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/CoyRAsoi$CIoHpRd;->cAW7B0:LN0/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, LN0/CoyRAsoi$CIoHpRd;->uqhdq:LN0/CoyRAsoi;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LN0/Tw3YL;->yJI6Im(LN0/GsrUx;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-super {p0}, LN0/CoyRAsoi$DJmRVE;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LN0/CoyRAsoi$CIoHpRd;->cAW7B0:LN0/Tw3YL;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
