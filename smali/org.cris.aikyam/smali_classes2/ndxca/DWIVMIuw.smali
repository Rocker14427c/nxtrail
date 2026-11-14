.class public Lndxca/DWIVMIuw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkfd4kie/NaOCN;


# instance fields
.field public gSRAvs0:Z

.field public final jEii0y:Lndxca/ACzlY;

.field public lE4XuO6:Z

.field public uc8gdK2:Lkfd4kie/Z83SrZ;


# direct methods
.method public constructor <init>(Lndxca/ACzlY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lndxca/DWIVMIuw;->gSRAvs0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lndxca/DWIVMIuw;->lE4XuO6:Z

    .line 8
    .line 9
    iput-object p1, p0, Lndxca/DWIVMIuw;->jEii0y:Lndxca/ACzlY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndxca/DWIVMIuw;->gSRAvs0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lndxca/DWIVMIuw;->gSRAvs0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lkfd4kie/DJmRVE;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkfd4kie/DJmRVE;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public lE4XuO6(Ljava/lang/String;)Lkfd4kie/NaOCN;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lndxca/DWIVMIuw;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lndxca/DWIVMIuw;->jEii0y:Lndxca/ACzlY;

    .line 5
    .line 6
    iget-object v1, p0, Lndxca/DWIVMIuw;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 7
    .line 8
    iget-boolean v2, p0, Lndxca/DWIVMIuw;->lE4XuO6:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lndxca/ACzlY;->j0fws(Lkfd4kie/Z83SrZ;Ljava/lang/Object;Z)Lkfd4kie/ACzlY;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public qSabaQa(Z)Lkfd4kie/NaOCN;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lndxca/DWIVMIuw;->gSRAvs0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lndxca/DWIVMIuw;->jEii0y:Lndxca/ACzlY;

    .line 5
    .line 6
    iget-object v1, p0, Lndxca/DWIVMIuw;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 7
    .line 8
    iget-boolean v2, p0, Lndxca/DWIVMIuw;->lE4XuO6:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lndxca/ACzlY;->yJI6Im(Lkfd4kie/Z83SrZ;ZZ)Lndxca/ACzlY;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public uc8gdK2(Lkfd4kie/Z83SrZ;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lndxca/DWIVMIuw;->gSRAvs0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lndxca/DWIVMIuw;->uc8gdK2:Lkfd4kie/Z83SrZ;

    .line 5
    .line 6
    iput-boolean p2, p0, Lndxca/DWIVMIuw;->lE4XuO6:Z

    .line 7
    .line 8
    return-void
.end method
