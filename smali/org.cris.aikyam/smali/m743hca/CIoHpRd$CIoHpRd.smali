.class public final Lm743hca/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm743hca/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public bTCCo:Ljava/lang/String;

.field public gSRAvs0:I

.field public jEii0y:I

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
    iput v0, p0, Lm743hca/CIoHpRd$CIoHpRd;->lE4XuO6:I

    .line 6
    .line 7
    iput v0, p0, Lm743hca/CIoHpRd$CIoHpRd;->uc8gdK2:I

    .line 8
    .line 9
    iput v0, p0, Lm743hca/CIoHpRd$CIoHpRd;->qSabaQa:I

    .line 10
    .line 11
    const-string v0, "audio/*"

    .line 12
    .line 13
    iput-object v0, p0, Lm743hca/CIoHpRd$CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lm743hca/CIoHpRd;
    .locals 7

    .line 1
    new-instance v0, Lm743hca/CIoHpRd;

    .line 2
    .line 3
    iget v1, p0, Lm743hca/CIoHpRd$CIoHpRd;->gSRAvs0:I

    .line 4
    .line 5
    iget v2, p0, Lm743hca/CIoHpRd$CIoHpRd;->lE4XuO6:I

    .line 6
    .line 7
    iget v3, p0, Lm743hca/CIoHpRd$CIoHpRd;->uc8gdK2:I

    .line 8
    .line 9
    iget v4, p0, Lm743hca/CIoHpRd$CIoHpRd;->jEii0y:I

    .line 10
    .line 11
    iget v5, p0, Lm743hca/CIoHpRd$CIoHpRd;->qSabaQa:I

    .line 12
    .line 13
    iget-object v6, p0, Lm743hca/CIoHpRd$CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lm743hca/CIoHpRd;-><init>(IIIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
