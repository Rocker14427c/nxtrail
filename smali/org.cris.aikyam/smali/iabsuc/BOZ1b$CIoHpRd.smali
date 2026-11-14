.class public Liabsuc/BOZ1b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liabsuc/BOZ1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Z

.field public gSRAvs0:Liabsuc/Tw3YL;

.field public jEii0y:Liabsuc/KMZVNdYC;

.field public lE4XuO6:Liabsuc/Tw3YL;

.field public qSabaQa:[Lyuu73w7p/Z83SrZ;

.field public rF6rhE:I

.field public uc8gdK2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liabsuc/NaCOBQvm;->gXiFk:Liabsuc/NaCOBQvm;

    .line 5
    .line 6
    iput-object p1, p0, Liabsuc/BOZ1b$CIoHpRd;->uc8gdK2:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Liabsuc/BOZ1b$CIoHpRd;->bTCCo:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bTCCo(Liabsuc/Tw3YL;)Liabsuc/BOZ1b$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Liabsuc/BOZ1b$CIoHpRd;->lE4XuO6:Liabsuc/Tw3YL;

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0()Liabsuc/BOZ1b;
    .locals 8

    .line 1
    iget-object v0, p0, Liabsuc/BOZ1b$CIoHpRd;->gSRAvs0:Liabsuc/Tw3YL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liabsuc/BOZ1b$CIoHpRd;->lE4XuO6:Liabsuc/Tw3YL;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Liabsuc/BOZ1b$CIoHpRd;->jEii0y:Liabsuc/KMZVNdYC;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Liabsuc/BOZ1b$CIoHpRd;->jEii0y:Liabsuc/KMZVNdYC;

    .line 38
    .line 39
    invoke-virtual {v0}, Liabsuc/KMZVNdYC;->lE4XuO6()Liabsuc/KMZVNdYC$CIoHpRd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->wrDYHx1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Liabsuc/KMZVNdYC$CIoHpRd;

    .line 50
    .line 51
    new-instance v1, Liabsuc/BOZ1b;

    .line 52
    .line 53
    new-instance v2, Liabsuc/YtbbCeV;

    .line 54
    .line 55
    iget-object v4, p0, Liabsuc/BOZ1b$CIoHpRd;->jEii0y:Liabsuc/KMZVNdYC;

    .line 56
    .line 57
    iget-object v5, p0, Liabsuc/BOZ1b$CIoHpRd;->qSabaQa:[Lyuu73w7p/Z83SrZ;

    .line 58
    .line 59
    iget-boolean v6, p0, Liabsuc/BOZ1b$CIoHpRd;->bTCCo:Z

    .line 60
    .line 61
    iget v7, p0, Liabsuc/BOZ1b$CIoHpRd;->rF6rhE:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Liabsuc/YtbbCeV;-><init>(Liabsuc/BOZ1b$CIoHpRd;Liabsuc/KMZVNdYC;[Lyuu73w7p/Z83SrZ;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Liabsuc/XCFU3Cc;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Liabsuc/XCFU3Cc;-><init>(Liabsuc/BOZ1b$CIoHpRd;Liabsuc/KMZVNdYC$CIoHpRd;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Liabsuc/BOZ1b$CIoHpRd;->uc8gdK2:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v4, v0, v5}, Liabsuc/BOZ1b;-><init>(Liabsuc/UOSck;Liabsuc/JCqG0;Ljava/lang/Runnable;[B)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final synthetic j0fws()Liabsuc/Tw3YL;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/BOZ1b$CIoHpRd;->lE4XuO6:Liabsuc/Tw3YL;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs jEii0y([Lyuu73w7p/Z83SrZ;)Liabsuc/BOZ1b$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Liabsuc/BOZ1b$CIoHpRd;->qSabaQa:[Lyuu73w7p/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Liabsuc/Tw3YL;)Liabsuc/BOZ1b$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Liabsuc/BOZ1b$CIoHpRd;->gSRAvs0:Liabsuc/Tw3YL;

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(I)Liabsuc/BOZ1b$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Liabsuc/BOZ1b$CIoHpRd;->rF6rhE:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rF6rhE(Liabsuc/KMZVNdYC;)Liabsuc/BOZ1b$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Liabsuc/BOZ1b$CIoHpRd;->jEii0y:Liabsuc/KMZVNdYC;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Z)Liabsuc/BOZ1b$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Liabsuc/BOZ1b$CIoHpRd;->bTCCo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w4CLNk()Liabsuc/Tw3YL;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/BOZ1b$CIoHpRd;->gSRAvs0:Liabsuc/Tw3YL;

    .line 2
    .line 3
    return-object v0
.end method
