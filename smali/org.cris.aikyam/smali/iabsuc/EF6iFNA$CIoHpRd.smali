.class public Liabsuc/EF6iFNA$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liabsuc/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Liabsuc/Tw3YL;

.field public jEii0y:I

.field public lE4XuO6:Z

.field public uc8gdK2:[Lyuu73w7p/Z83SrZ;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Liabsuc/EF6iFNA$CIoHpRd;->lE4XuO6:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Liabsuc/EF6iFNA$CIoHpRd;->jEii0y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic bTCCo()Liabsuc/Tw3YL;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/EF6iFNA$CIoHpRd;->gSRAvs0:Liabsuc/Tw3YL;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()Liabsuc/EF6iFNA;
    .locals 4

    .line 1
    iget-object v0, p0, Liabsuc/EF6iFNA$CIoHpRd;->gSRAvs0:Liabsuc/Tw3YL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzeisf4/EF6iFNA;->lE4XuO6(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Liabsuc/LiIoAcVP;

    .line 14
    .line 15
    iget-object v1, p0, Liabsuc/EF6iFNA$CIoHpRd;->uc8gdK2:[Lyuu73w7p/Z83SrZ;

    .line 16
    .line 17
    iget-boolean v2, p0, Liabsuc/EF6iFNA$CIoHpRd;->lE4XuO6:Z

    .line 18
    .line 19
    iget v3, p0, Liabsuc/EF6iFNA$CIoHpRd;->jEii0y:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Liabsuc/LiIoAcVP;-><init>(Liabsuc/EF6iFNA$CIoHpRd;[Lyuu73w7p/Z83SrZ;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public varargs jEii0y([Lyuu73w7p/Z83SrZ;)Liabsuc/EF6iFNA$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Liabsuc/EF6iFNA$CIoHpRd;->uc8gdK2:[Lyuu73w7p/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(Liabsuc/Tw3YL;)Liabsuc/EF6iFNA$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Liabsuc/EF6iFNA$CIoHpRd;->gSRAvs0:Liabsuc/Tw3YL;

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(I)Liabsuc/EF6iFNA$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Liabsuc/EF6iFNA$CIoHpRd;->jEii0y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Z)Liabsuc/EF6iFNA$CIoHpRd;
    .locals 0

    .line 1
    iput-boolean p1, p0, Liabsuc/EF6iFNA$CIoHpRd;->lE4XuO6:Z

    .line 2
    .line 3
    return-object p0
.end method
