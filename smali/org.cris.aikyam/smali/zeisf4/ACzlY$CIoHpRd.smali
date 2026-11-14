.class public final Lzeisf4/ACzlY$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeisf4/ACzlY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public gSRAvs0:Landroid/accounts/Account;

.field public jEii0y:Ljava/lang/String;

.field public lE4XuO6:Lq7szh8/QZvAm;

.field public final qSabaQa:Lpthulg/CIoHpRd;

.field public uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpthulg/CIoHpRd;->lpJ5LQ1:Lpthulg/CIoHpRd;

    .line 5
    .line 6
    iput-object v0, p0, Lzeisf4/ACzlY$CIoHpRd;->qSabaQa:Lpthulg/CIoHpRd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()Lzeisf4/ACzlY;
    .locals 10

    .line 1
    new-instance v0, Lzeisf4/ACzlY;

    .line 2
    .line 3
    iget-object v1, p0, Lzeisf4/ACzlY$CIoHpRd;->gSRAvs0:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lzeisf4/ACzlY$CIoHpRd;->lE4XuO6:Lq7szh8/QZvAm;

    .line 6
    .line 7
    iget-object v6, p0, Lzeisf4/ACzlY$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lzeisf4/ACzlY$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lzeisf4/ACzlY$CIoHpRd;->qSabaQa:Lpthulg/CIoHpRd;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lzeisf4/ACzlY;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lpthulg/CIoHpRd;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final jEii0y(Ljava/util/Collection;)Lzeisf4/ACzlY$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeisf4/ACzlY$CIoHpRd;->lE4XuO6:Lq7szh8/QZvAm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq7szh8/QZvAm;

    .line 6
    .line 7
    invoke-direct {v0}, Lq7szh8/QZvAm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzeisf4/ACzlY$CIoHpRd;->lE4XuO6:Lq7szh8/QZvAm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzeisf4/ACzlY$CIoHpRd;->lE4XuO6:Lq7szh8/QZvAm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq7szh8/QZvAm;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public lE4XuO6(Ljava/lang/String;)Lzeisf4/ACzlY$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lzeisf4/ACzlY$CIoHpRd;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qSabaQa(Ljava/lang/String;)Lzeisf4/ACzlY$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lzeisf4/ACzlY$CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final uc8gdK2(Landroid/accounts/Account;)Lzeisf4/ACzlY$CIoHpRd;
    .locals 0

    .line 1
    iput-object p1, p0, Lzeisf4/ACzlY$CIoHpRd;->gSRAvs0:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method
