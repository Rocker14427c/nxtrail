.class public final Lk/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lj/Z83SrZ;

.field public final jEii0y:Ls/DWIVMIuw;

.field public final lE4XuO6:I

.field public qSabaQa:Lq/NaOCN;

.field public final uc8gdK2:Lq/Z83SrZ;


# direct methods
.method public constructor <init>(Lj/Z83SrZ;ILq/Z83SrZ;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pipeline"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk/DJmRVE;->gSRAvs0:Lj/Z83SrZ;

    .line 15
    .line 16
    iput p2, p0, Lk/DJmRVE;->lE4XuO6:I

    .line 17
    .line 18
    iput-object p3, p0, Lk/DJmRVE;->uc8gdK2:Lq/Z83SrZ;

    .line 19
    .line 20
    new-instance p3, Ls/DWIVMIuw;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Segment("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p3, p1}, Ls/DWIVMIuw;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lk/DJmRVE;->jEii0y:Ls/DWIVMIuw;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/DJmRVE;->uc8gdK2:Lq/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/Z83SrZ;->gSRAvs0()Lq/NaOCN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lk/DJmRVE;->qSabaQa:Lq/NaOCN;

    .line 8
    .line 9
    instance-of v0, v0, Lq/NaOCN$QZvAm;

    .line 10
    .line 11
    return v0
.end method

.method public final jEii0y()Lj/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/DJmRVE;->gSRAvs0:Lj/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/DJmRVE;->jEii0y:Ls/DWIVMIuw;

    .line 2
    .line 3
    const-string v1, "canAdvance(): state="

    .line 4
    .line 5
    iget-object v2, p0, Lk/DJmRVE;->qSabaQa:Lq/NaOCN;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ls/DWIVMIuw;->w4CLNk(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk/DJmRVE;->qSabaQa:Lq/NaOCN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v0, Lq/NaOCN$CIoHpRd;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/DJmRVE;->uc8gdK2:Lq/Z83SrZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/Z83SrZ;->uc8gdK2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Lk/DJmRVE;->lE4XuO6:I

    .line 2
    .line 3
    return v0
.end method
