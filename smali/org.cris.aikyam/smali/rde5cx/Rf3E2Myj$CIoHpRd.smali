.class public Lrde5cx/Rf3E2Myj$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrde5cx/Rf3E2Myj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public lE4XuO6:I

.field public uc8gdK2:Lrde5cx/Rf3E2Myj$QZvAm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x15bccb

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->gSRAvs0:I

    .line 8
    .line 9
    const v0, -0x3adde1

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->lE4XuO6:I

    .line 13
    .line 14
    new-instance v0, Lrde5cx/Rf3E2Myj$QZvAm;

    .line 15
    .line 16
    const v1, -0x4cebee

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrde5cx/Rf3E2Myj$QZvAm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->uc8gdK2:Lrde5cx/Rf3E2Myj$QZvAm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lrde5cx/Rf3E2Myj;
    .locals 4

    .line 1
    new-instance v0, Lrde5cx/Rf3E2Myj;

    .line 2
    .line 3
    iget v1, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->gSRAvs0:I

    .line 4
    .line 5
    iget v2, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->lE4XuO6:I

    .line 6
    .line 7
    iget-object v3, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->uc8gdK2:Lrde5cx/Rf3E2Myj$QZvAm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lrde5cx/Rf3E2Myj;-><init>(IILrde5cx/Rf3E2Myj$QZvAm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public jEii0y(Lrde5cx/Rf3E2Myj$QZvAm;)Lrde5cx/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->uc8gdK2:Lrde5cx/Rf3E2Myj$QZvAm;

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(I)Lrde5cx/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(I)Lrde5cx/Rf3E2Myj$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lrde5cx/Rf3E2Myj$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return-object p0
.end method
