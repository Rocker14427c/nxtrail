.class public Ld2gdp58/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2gdp58/Z83SrZ$QZvAm;,
        Ld2gdp58/Z83SrZ$CIoHpRd;
    }
.end annotation


# instance fields
.field public final bTCCo:D

.field public final gSRAvs0:Ld2gdp58/Z83SrZ$QZvAm;

.field public final jEii0y:I

.field public final lE4XuO6:Ld2gdp58/Z83SrZ$CIoHpRd;

.field public final qSabaQa:I

.field public final rF6rhE:D

.field public final uc8gdK2:J

.field public final w4CLNk:I


# direct methods
.method public constructor <init>(JLd2gdp58/Z83SrZ$QZvAm;Ld2gdp58/Z83SrZ$CIoHpRd;IIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld2gdp58/Z83SrZ;->uc8gdK2:J

    .line 5
    .line 6
    iput-object p3, p0, Ld2gdp58/Z83SrZ;->gSRAvs0:Ld2gdp58/Z83SrZ$QZvAm;

    .line 7
    .line 8
    iput-object p4, p0, Ld2gdp58/Z83SrZ;->lE4XuO6:Ld2gdp58/Z83SrZ$CIoHpRd;

    .line 9
    .line 10
    iput p5, p0, Ld2gdp58/Z83SrZ;->jEii0y:I

    .line 11
    .line 12
    iput p6, p0, Ld2gdp58/Z83SrZ;->qSabaQa:I

    .line 13
    .line 14
    iput-wide p7, p0, Ld2gdp58/Z83SrZ;->bTCCo:D

    .line 15
    .line 16
    iput-wide p9, p0, Ld2gdp58/Z83SrZ;->rF6rhE:D

    .line 17
    .line 18
    iput p11, p0, Ld2gdp58/Z83SrZ;->w4CLNk:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public gSRAvs0(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2gdp58/Z83SrZ;->uc8gdK2:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
