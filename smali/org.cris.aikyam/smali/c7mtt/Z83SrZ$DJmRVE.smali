.class public Lc7mtt/Z83SrZ$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7mtt/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJmRVE"
.end annotation


# instance fields
.field public final gSRAvs0:Lc7mtt/AcECZ05b;

.field public final lE4XuO6:I

.field public final uc8gdK2:[B


# direct methods
.method public constructor <init>(Lc7mtt/AcECZ05b;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc7mtt/Z83SrZ$DJmRVE;->gSRAvs0:Lc7mtt/AcECZ05b;

    .line 4
    invoke-virtual {p1}, Lc7mtt/AcECZ05b;->uc8gdK2()I

    move-result p1

    iput p1, p0, Lc7mtt/Z83SrZ$DJmRVE;->lE4XuO6:I

    mul-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x5

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lc7mtt/Z83SrZ$DJmRVE;->uc8gdK2:[B

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 6
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p1, v0}, Lc7mtt/Z83SrZ;->jEii0y(I[BI)V

    return-void
.end method

.method public synthetic constructor <init>(Lc7mtt/AcECZ05b;ILc7mtt/Z83SrZ$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc7mtt/Z83SrZ$DJmRVE;-><init>(Lc7mtt/AcECZ05b;I)V

    return-void
.end method

.method public static synthetic gSRAvs0(Lc7mtt/Z83SrZ$DJmRVE;)I
    .locals 0

    .line 1
    iget p0, p0, Lc7mtt/Z83SrZ$DJmRVE;->lE4XuO6:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jEii0y(Lc7mtt/Z83SrZ$DJmRVE;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lc7mtt/Z83SrZ$DJmRVE;->uc8gdK2:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lE4XuO6(Lc7mtt/Z83SrZ$DJmRVE;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7mtt/Z83SrZ$DJmRVE;->bTCCo()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic qSabaQa(Lc7mtt/Z83SrZ$DJmRVE;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7mtt/Z83SrZ$DJmRVE;->rF6rhE(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic uc8gdK2(Lc7mtt/Z83SrZ$DJmRVE;)Lc7mtt/AcECZ05b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7mtt/Z83SrZ$DJmRVE;->gSRAvs0:Lc7mtt/AcECZ05b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bTCCo()Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7mtt/Z83SrZ$DJmRVE;->gSRAvs0:Lc7mtt/AcECZ05b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7mtt/AcECZ05b;->qSabaQa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final rF6rhE(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc7mtt/Z83SrZ$DJmRVE;->lE4XuO6:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    add-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    return p1
.end method
