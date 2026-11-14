.class public final Llapeh/CoyRAsoi$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lmi7wa8l/JteU2b3$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llapeh/CoyRAsoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Llapeh/XO6vWvx;

.field public final lE4XuO6:Llapeh/LiIoAcVP;


# direct methods
.method public constructor <init>(Llapeh/XO6vWvx;Llapeh/LiIoAcVP;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayInfoManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llapeh/CoyRAsoi$CIoHpRd;->gSRAvs0:Llapeh/XO6vWvx;

    .line 15
    .line 16
    iput-object p2, p0, Llapeh/CoyRAsoi$CIoHpRd;->lE4XuO6:Llapeh/LiIoAcVP;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public gSRAvs0()Llapeh/CoyRAsoi;
    .locals 4

    .line 1
    new-instance v0, Llapeh/CoyRAsoi;

    .line 2
    .line 3
    iget-object v1, p0, Llapeh/CoyRAsoi$CIoHpRd;->gSRAvs0:Llapeh/XO6vWvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Llapeh/CoyRAsoi$CIoHpRd;->qSabaQa()Llapeh/CoyRAsoi$QZvAm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Llapeh/CoyRAsoi$CIoHpRd;->lE4XuO6:Llapeh/LiIoAcVP;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Llapeh/CoyRAsoi;-><init>(Llapeh/XO6vWvx;Llapeh/CoyRAsoi$QZvAm;Llapeh/LiIoAcVP;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public jEii0y()Lmi7wa8l/FHY92QF;
    .locals 2

    .line 1
    invoke-static {}, Lmi7wa8l/FHY92QF;->sTLlIj()Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic lE4XuO6()Lmi7wa8l/DKqcH;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llapeh/CoyRAsoi$CIoHpRd;->jEii0y()Lmi7wa8l/FHY92QF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qSabaQa()Llapeh/CoyRAsoi$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Llapeh/CoyRAsoi$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Llapeh/CoyRAsoi$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic uc8gdK2()Lmi7wa8l/JteU2b3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llapeh/CoyRAsoi$CIoHpRd;->qSabaQa()Llapeh/CoyRAsoi$QZvAm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
