.class public final Ltvu48/DWIVMIuw$QZvAm;
.super Ltvu48/NRp3c$AcECZ05b$QZvAm$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvu48/DWIVMIuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public lE4XuO6:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvu48/NRp3c$AcECZ05b$QZvAm$CIoHpRd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ltvu48/NRp3c$AcECZ05b$QZvAm;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltvu48/DWIVMIuw$QZvAm;->lE4XuO6:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltvu48/DWIVMIuw;

    .line 7
    .line 8
    iget v1, p0, Ltvu48/DWIVMIuw$QZvAm;->gSRAvs0:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ltvu48/DWIVMIuw;-><init>(ILtvu48/DWIVMIuw$CIoHpRd;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Missing required properties:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " trigger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public lE4XuO6(I)Ltvu48/NRp3c$AcECZ05b$QZvAm$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Ltvu48/DWIVMIuw$QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltvu48/DWIVMIuw$QZvAm;->lE4XuO6:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltvu48/DWIVMIuw$QZvAm;->lE4XuO6:B

    .line 9
    .line 10
    return-object p0
.end method
