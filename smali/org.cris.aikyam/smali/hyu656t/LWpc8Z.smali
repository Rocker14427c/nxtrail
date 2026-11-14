.class public final Lhyu656t/LWpc8Z;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Lhyu656t/Z83SrZ;

.field public lE4XuO6:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lhyu656t/RraCiIOA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhyu656t/Z83SrZ;

    .line 5
    .line 6
    invoke-direct {p1}, Lhyu656t/Z83SrZ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhyu656t/LWpc8Z;->gSRAvs0:Lhyu656t/Z83SrZ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Lhyu656t/Z36dR;)Lhyu656t/LWpc8Z;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyu656t/LWpc8Z;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() before appending rules."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhyu656t/TzKWvqS;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhyu656t/LWpc8Z;->gSRAvs0:Lhyu656t/Z83SrZ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhyu656t/Z83SrZ;->lE4XuO6(Ljava/lang/Object;)Lhyu656t/Z83SrZ;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final jEii0y()Lhyu656t/TJme53Ui;
    .locals 5

    .line 1
    iget-object v0, p0, Lhyu656t/LWpc8Z;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhyu656t/TzKWvqS;->uc8gdK2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhyu656t/TJme53Ui;

    .line 9
    .line 10
    iget-object v1, p0, Lhyu656t/LWpc8Z;->lE4XuO6:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lhyu656t/LWpc8Z;->gSRAvs0:Lhyu656t/Z83SrZ;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhyu656t/Z83SrZ;->uc8gdK2()Lhyu656t/NkT80;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v4, v2, v3}, Lhyu656t/TJme53Ui;-><init>(ZZLhyu656t/NkT80;Lhyu656t/LczJSriL;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final lE4XuO6()Lhyu656t/LWpc8Z;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyu656t/LWpc8Z;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lhyu656t/TzKWvqS;->qSabaQa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lhyu656t/LWpc8Z;->lE4XuO6:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public final uc8gdK2()Lhyu656t/LWpc8Z;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyu656t/LWpc8Z;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lhyu656t/TzKWvqS;->qSabaQa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lhyu656t/LWpc8Z;->lE4XuO6:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method
