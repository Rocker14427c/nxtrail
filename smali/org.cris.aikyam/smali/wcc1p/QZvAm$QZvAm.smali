.class public final Lwcc1p/QZvAm$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcc1p/QZvAm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public bTCCo:I

.field public gSRAvs0:I

.field public jEii0y:[B

.field public lE4XuO6:I

.field public qSabaQa:I

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwcc1p/QZvAm$QZvAm;->gSRAvs0:I

    .line 6
    .line 7
    iput v0, p0, Lwcc1p/QZvAm$QZvAm;->lE4XuO6:I

    .line 8
    .line 9
    iput v0, p0, Lwcc1p/QZvAm$QZvAm;->uc8gdK2:I

    .line 10
    .line 11
    iput v0, p0, Lwcc1p/QZvAm$QZvAm;->qSabaQa:I

    .line 12
    .line 13
    iput v0, p0, Lwcc1p/QZvAm$QZvAm;->bTCCo:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lwcc1p/QZvAm;
    .locals 8

    .line 1
    new-instance v0, Lwcc1p/QZvAm;

    .line 2
    .line 3
    iget v1, p0, Lwcc1p/QZvAm$QZvAm;->gSRAvs0:I

    .line 4
    .line 5
    iget v2, p0, Lwcc1p/QZvAm$QZvAm;->lE4XuO6:I

    .line 6
    .line 7
    iget v3, p0, Lwcc1p/QZvAm$QZvAm;->uc8gdK2:I

    .line 8
    .line 9
    iget-object v4, p0, Lwcc1p/QZvAm$QZvAm;->jEii0y:[B

    .line 10
    .line 11
    iget v5, p0, Lwcc1p/QZvAm$QZvAm;->qSabaQa:I

    .line 12
    .line 13
    iget v6, p0, Lwcc1p/QZvAm$QZvAm;->bTCCo:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lwcc1p/QZvAm;-><init>(III[BIILwcc1p/QZvAm$CIoHpRd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public jEii0y(I)Lwcc1p/QZvAm$QZvAm;
    .locals 0

    .line 1
    iput p1, p0, Lwcc1p/QZvAm$QZvAm;->uc8gdK2:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lE4XuO6(I)Lwcc1p/QZvAm$QZvAm;
    .locals 0

    .line 1
    iput p1, p0, Lwcc1p/QZvAm$QZvAm;->lE4XuO6:I

    .line 2
    .line 3
    return-object p0
.end method

.method public qSabaQa([B)Lwcc1p/QZvAm$QZvAm;
    .locals 0

    .line 1
    iput-object p1, p0, Lwcc1p/QZvAm$QZvAm;->jEii0y:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(I)Lwcc1p/QZvAm$QZvAm;
    .locals 0

    .line 1
    iput p1, p0, Lwcc1p/QZvAm$QZvAm;->gSRAvs0:I

    .line 2
    .line 3
    return-object p0
.end method
