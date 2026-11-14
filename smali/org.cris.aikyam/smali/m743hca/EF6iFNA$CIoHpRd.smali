.class public final Lm743hca/EF6iFNA$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm743hca/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Lm743hca/CIoHpRd;

.field public lE4XuO6:Lm743hca/ZkkTkD5;

.field public uc8gdK2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm743hca/CIoHpRd;->rF6rhE:Lm743hca/CIoHpRd$QZvAm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm743hca/CIoHpRd$QZvAm;->lE4XuO6()Lm743hca/CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm743hca/EF6iFNA$CIoHpRd;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 11
    .line 12
    sget-object v0, Lm743hca/ZkkTkD5;->bTCCo:Lm743hca/ZkkTkD5$QZvAm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm743hca/ZkkTkD5$QZvAm;->lE4XuO6()Lm743hca/ZkkTkD5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm743hca/EF6iFNA$CIoHpRd;->lE4XuO6:Lm743hca/ZkkTkD5;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lm743hca/EF6iFNA$CIoHpRd;->uc8gdK2:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lm743hca/EF6iFNA;
    .locals 4

    .line 1
    new-instance v0, Lm743hca/EF6iFNA;

    .line 2
    .line 3
    iget-object v1, p0, Lm743hca/EF6iFNA$CIoHpRd;->lE4XuO6:Lm743hca/ZkkTkD5;

    .line 4
    .line 5
    iget-object v2, p0, Lm743hca/EF6iFNA$CIoHpRd;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 6
    .line 7
    iget v3, p0, Lm743hca/EF6iFNA$CIoHpRd;->uc8gdK2:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lm743hca/EF6iFNA;-><init>(Lm743hca/ZkkTkD5;Lm743hca/CIoHpRd;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final jEii0y(I)Lm743hca/EF6iFNA$CIoHpRd;
    .locals 0

    .line 1
    iput p1, p0, Lm743hca/EF6iFNA$CIoHpRd;->uc8gdK2:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final lE4XuO6(Lfng0mkq9/CIoHpRd;)Lm743hca/EF6iFNA$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "configBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm743hca/EF6iFNA$CIoHpRd;->lE4XuO6:Lm743hca/ZkkTkD5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm743hca/ZkkTkD5;->j0fws()Lm743hca/ZkkTkD5$CIoHpRd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lfng0mkq9/CIoHpRd;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm743hca/ZkkTkD5$CIoHpRd;->gSRAvs0()Lm743hca/ZkkTkD5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm743hca/EF6iFNA$CIoHpRd;->lE4XuO6:Lm743hca/ZkkTkD5;

    .line 20
    .line 21
    return-object p0
.end method

.method public final qSabaQa(Lm743hca/ZkkTkD5;)Lm743hca/EF6iFNA$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "videoSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm743hca/EF6iFNA$CIoHpRd;->lE4XuO6:Lm743hca/ZkkTkD5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final uc8gdK2(Lm743hca/CIoHpRd;)Lm743hca/EF6iFNA$CIoHpRd;
    .locals 1

    .line 1
    const-string v0, "audioSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm743hca/EF6iFNA$CIoHpRd;->gSRAvs0:Lm743hca/CIoHpRd;

    .line 7
    .line 8
    return-object p0
.end method
