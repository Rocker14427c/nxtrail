.class public final Ltvu48/DWIVMIuw;
.super Ltvu48/NRp3c$AcECZ05b$QZvAm;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvu48/DWIVMIuw$QZvAm;
    }
.end annotation


# instance fields
.field public final gSRAvs0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltvu48/NRp3c$AcECZ05b$QZvAm;-><init>()V

    .line 3
    iput p1, p0, Ltvu48/DWIVMIuw;->gSRAvs0:I

    return-void
.end method

.method public synthetic constructor <init>(ILtvu48/DWIVMIuw$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvu48/DWIVMIuw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltvu48/NRp3c$AcECZ05b$QZvAm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltvu48/NRp3c$AcECZ05b$QZvAm;

    .line 11
    .line 12
    iget v1, p0, Ltvu48/DWIVMIuw;->gSRAvs0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ltvu48/NRp3c$AcECZ05b$QZvAm;->lE4XuO6()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget v1, p0, Ltvu48/DWIVMIuw;->gSRAvs0:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public lE4XuO6()I
    .locals 1

    .line 1
    iget v0, p0, Ltvu48/DWIVMIuw;->gSRAvs0:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "ProfilingTrigger{trigger="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltvu48/DWIVMIuw;->gSRAvs0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
