.class public final Lckv2fws/XWkj6C$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckv2fws/XWkj6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final bTCCo:I

.field public final gSRAvs0:Ljava/lang/Object;

.field public final jEii0y:Lmrrj48/SuuXCjh;

.field public final lE4XuO6:Ljava/lang/Object;

.field public final qSabaQa:Lmrrj48/N6kFuz;

.field public final rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:[B

.field public final w4CLNk:Lckv2fws/NkT80;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLmrrj48/SuuXCjh;Lmrrj48/N6kFuz;ILjava/lang/String;Lckv2fws/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckv2fws/XWkj6C$DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lckv2fws/XWkj6C$DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lckv2fws/XWkj6C$DJmRVE;->uc8gdK2:[B

    .line 14
    .line 15
    iput-object p4, p0, Lckv2fws/XWkj6C$DJmRVE;->jEii0y:Lmrrj48/SuuXCjh;

    .line 16
    .line 17
    iput-object p5, p0, Lckv2fws/XWkj6C$DJmRVE;->qSabaQa:Lmrrj48/N6kFuz;

    .line 18
    .line 19
    iput p6, p0, Lckv2fws/XWkj6C$DJmRVE;->bTCCo:I

    .line 20
    .line 21
    iput-object p7, p0, Lckv2fws/XWkj6C$DJmRVE;->rF6rhE:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lckv2fws/XWkj6C$DJmRVE;->w4CLNk:Lckv2fws/NkT80;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bTCCo()Lmrrj48/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$DJmRVE;->qSabaQa:Lmrrj48/N6kFuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public gSRAvs0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$DJmRVE;->gSRAvs0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public jEii0y()I
    .locals 1

    .line 1
    iget v0, p0, Lckv2fws/XWkj6C$DJmRVE;->bTCCo:I

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$DJmRVE;->uc8gdK2:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public qSabaQa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$DJmRVE;->rF6rhE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rF6rhE()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$DJmRVE;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public uc8gdK2()Lckv2fws/NkT80;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$DJmRVE;->w4CLNk:Lckv2fws/NkT80;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4CLNk()Lmrrj48/SuuXCjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lckv2fws/XWkj6C$DJmRVE;->jEii0y:Lmrrj48/SuuXCjh;

    .line 2
    .line 3
    return-object v0
.end method
