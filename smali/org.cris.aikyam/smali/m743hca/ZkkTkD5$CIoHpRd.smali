.class public final Lm743hca/ZkkTkD5$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm743hca/ZkkTkD5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Lm743hca/XO6vWvx;

.field public jEii0y:I

.field public lE4XuO6:I

.field public qSabaQa:Ljava/lang/String;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm743hca/ZkkTkD5;->bTCCo:Lm743hca/ZkkTkD5$QZvAm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm743hca/ZkkTkD5$QZvAm;->uc8gdK2()Lm743hca/XO6vWvx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm743hca/ZkkTkD5$CIoHpRd;->gSRAvs0:Lm743hca/XO6vWvx;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lm743hca/ZkkTkD5$CIoHpRd;->jEii0y:I

    .line 14
    .line 15
    const-string v0, "video/*"

    .line 16
    .line 17
    iput-object v0, p0, Lm743hca/ZkkTkD5$CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bTCCo(Lm743hca/XO6vWvx;)Lm743hca/ZkkTkD5$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "qualitySelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm743hca/ZkkTkD5$CIoHpRd;->gSRAvs0:Lm743hca/XO6vWvx;

    .line 7
    .line 8
    return-object p0
.end method

.method public final gSRAvs0()Lm743hca/ZkkTkD5;
    .locals 6

    .line 1
    new-instance v0, Lm743hca/ZkkTkD5;

    .line 2
    .line 3
    iget-object v1, p0, Lm743hca/ZkkTkD5$CIoHpRd;->gSRAvs0:Lm743hca/XO6vWvx;

    .line 4
    .line 5
    iget v2, p0, Lm743hca/ZkkTkD5$CIoHpRd;->lE4XuO6:I

    .line 6
    .line 7
    iget v3, p0, Lm743hca/ZkkTkD5$CIoHpRd;->uc8gdK2:I

    .line 8
    .line 9
    iget v4, p0, Lm743hca/ZkkTkD5$CIoHpRd;->jEii0y:I

    .line 10
    .line 11
    iget-object v5, p0, Lm743hca/ZkkTkD5$CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lm743hca/ZkkTkD5;-><init>(Lm743hca/XO6vWvx;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final jEii0y(I)Lm743hca/ZkkTkD5$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lm743hca/ZkkTkD5$CIoHpRd;->lE4XuO6:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(I)Lm743hca/ZkkTkD5$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lm743hca/ZkkTkD5$CIoHpRd;->jEii0y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final qSabaQa(Ljava/lang/String;)Lm743hca/ZkkTkD5$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm743hca/ZkkTkD5$CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final uc8gdK2(I)Lm743hca/ZkkTkD5$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lm743hca/ZkkTkD5$CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return-object p0
.end method
