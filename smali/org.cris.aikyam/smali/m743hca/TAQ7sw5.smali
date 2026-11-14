.class public abstract Lm743hca/TAQ7sw5;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm743hca/TAQ7sw5$CIoHpRd;,
        Lm743hca/TAQ7sw5$Z83SrZ;,
        Lm743hca/TAQ7sw5$AcECZ05b;,
        Lm743hca/TAQ7sw5$QZvAm;,
        Lm743hca/TAQ7sw5$DJmRVE;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lm743hca/XWkj6C;

.field public final lE4XuO6:Lm743hca/XTRRlz1o;


# direct methods
.method public constructor <init>(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lm743hca/XWkj6C;

    .line 9
    .line 10
    iput-object p1, p0, Lm743hca/TAQ7sw5;->gSRAvs0:Lm743hca/XWkj6C;

    .line 11
    .line 12
    invoke-static {p2}, Lfng0mkq9/NkT80;->qKuO8(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm743hca/XTRRlz1o;

    .line 17
    .line 18
    iput-object p1, p0, Lm743hca/TAQ7sw5;->lE4XuO6:Lm743hca/XTRRlz1o;

    .line 19
    .line 20
    return-void
.end method

.method public static bTCCo(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)Lm743hca/TAQ7sw5$Z83SrZ;
    .locals 1

    .line 1
    new-instance v0, Lm743hca/TAQ7sw5$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm743hca/TAQ7sw5$Z83SrZ;-><init>(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static gSRAvs0(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;Lm743hca/Hp1qq;)Lm743hca/TAQ7sw5$CIoHpRd;
    .locals 6

    .line 1
    new-instance v0, Lm743hca/TAQ7sw5$CIoHpRd;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lm743hca/TAQ7sw5$CIoHpRd;-><init>(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;Lm743hca/Hp1qq;ILjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static jEii0y(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)Lm743hca/TAQ7sw5$QZvAm;
    .locals 1

    .line 1
    new-instance v0, Lm743hca/TAQ7sw5$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm743hca/TAQ7sw5$QZvAm;-><init>(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lE4XuO6(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;Lm743hca/Hp1qq;ILjava/lang/Throwable;)Lm743hca/TAQ7sw5$CIoHpRd;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "An error type is required."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfng0mkq9/NkT80;->lE4XuO6(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lm743hca/TAQ7sw5$CIoHpRd;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lm743hca/TAQ7sw5$CIoHpRd;-><init>(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;Lm743hca/Hp1qq;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static qSabaQa(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)Lm743hca/TAQ7sw5$DJmRVE;
    .locals 1

    .line 1
    new-instance v0, Lm743hca/TAQ7sw5$DJmRVE;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm743hca/TAQ7sw5$DJmRVE;-><init>(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static rF6rhE(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)Lm743hca/TAQ7sw5$AcECZ05b;
    .locals 1

    .line 1
    new-instance v0, Lm743hca/TAQ7sw5$AcECZ05b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm743hca/TAQ7sw5$AcECZ05b;-><init>(Lm743hca/XWkj6C;Lm743hca/XTRRlz1o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public uc8gdK2()Lm743hca/XWkj6C;
    .locals 1

    .line 1
    iget-object v0, p0, Lm743hca/TAQ7sw5;->gSRAvs0:Lm743hca/XWkj6C;

    .line 2
    .line 3
    return-object v0
.end method
