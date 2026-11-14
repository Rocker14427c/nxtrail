.class public final Lpucze6/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpucze6/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Lpucze6/CIoHpRd;

.field public jEii0y:I

.field public lE4XuO6:Lpucze6/Z83SrZ;

.field public uc8gdK2:Lpucze6/QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpucze6/CIoHpRd;->uc8gdK2:Lpucze6/CIoHpRd;

    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->gSRAvs0:Lpucze6/CIoHpRd;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->lE4XuO6:Lpucze6/Z83SrZ;

    .line 4
    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->uc8gdK2:Lpucze6/QZvAm;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpucze6/DJmRVE$CIoHpRd;->jEii0y:I

    return-void
.end method

.method public constructor <init>(Lpucze6/DJmRVE;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lpucze6/CIoHpRd;->uc8gdK2:Lpucze6/CIoHpRd;

    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->gSRAvs0:Lpucze6/CIoHpRd;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->lE4XuO6:Lpucze6/Z83SrZ;

    .line 9
    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->uc8gdK2:Lpucze6/QZvAm;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpucze6/DJmRVE$CIoHpRd;->jEii0y:I

    .line 11
    invoke-virtual {p1}, Lpucze6/DJmRVE;->lE4XuO6()Lpucze6/CIoHpRd;

    move-result-object v0

    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->gSRAvs0:Lpucze6/CIoHpRd;

    .line 12
    invoke-virtual {p1}, Lpucze6/DJmRVE;->jEii0y()Lpucze6/Z83SrZ;

    move-result-object v0

    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->lE4XuO6:Lpucze6/Z83SrZ;

    .line 13
    invoke-virtual {p1}, Lpucze6/DJmRVE;->uc8gdK2()Lpucze6/QZvAm;

    move-result-object v0

    iput-object v0, p0, Lpucze6/DJmRVE$CIoHpRd;->uc8gdK2:Lpucze6/QZvAm;

    .line 14
    invoke-virtual {p1}, Lpucze6/DJmRVE;->gSRAvs0()I

    move-result p1

    iput p1, p0, Lpucze6/DJmRVE$CIoHpRd;->jEii0y:I

    return-void
.end method

.method public static lE4XuO6(Lpucze6/DJmRVE;)Lpucze6/DJmRVE$CIoHpRd;
    .locals 1

    .line 1
    new-instance v0, Lpucze6/DJmRVE$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpucze6/DJmRVE$CIoHpRd;-><init>(Lpucze6/DJmRVE;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bTCCo(Lpucze6/Z83SrZ;)Lpucze6/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lpucze6/DJmRVE$CIoHpRd;->lE4XuO6:Lpucze6/Z83SrZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public gSRAvs0()Lpucze6/DJmRVE;
    .locals 5

    .line 1
    new-instance v0, Lpucze6/DJmRVE;

    .line 2
    .line 3
    iget-object v1, p0, Lpucze6/DJmRVE$CIoHpRd;->gSRAvs0:Lpucze6/CIoHpRd;

    .line 4
    .line 5
    iget-object v2, p0, Lpucze6/DJmRVE$CIoHpRd;->lE4XuO6:Lpucze6/Z83SrZ;

    .line 6
    .line 7
    iget-object v3, p0, Lpucze6/DJmRVE$CIoHpRd;->uc8gdK2:Lpucze6/QZvAm;

    .line 8
    .line 9
    iget v4, p0, Lpucze6/DJmRVE$CIoHpRd;->jEii0y:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lpucze6/DJmRVE;-><init>(Lpucze6/CIoHpRd;Lpucze6/Z83SrZ;Lpucze6/QZvAm;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public jEii0y(Lpucze6/CIoHpRd;)Lpucze6/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lpucze6/DJmRVE$CIoHpRd;->gSRAvs0:Lpucze6/CIoHpRd;

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa(Lpucze6/QZvAm;)Lpucze6/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lpucze6/DJmRVE$CIoHpRd;->uc8gdK2:Lpucze6/QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(I)Lpucze6/DJmRVE$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lpucze6/DJmRVE$CIoHpRd;->jEii0y:I

    .line 2
    .line 3
    return-object p0
.end method
