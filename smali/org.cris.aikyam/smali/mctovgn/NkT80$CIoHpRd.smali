.class public final Lmctovgn/NkT80$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ld392h7m8/DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmctovgn/NkT80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:Lmctovgn/QZvAm;


# direct methods
.method public constructor <init>(Lmctovgn/QZvAm;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic bTCCo(Ld392h7m8/DJmRVE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lmctovgn/NkT80$CIoHpRd;->lQ4Kq3(Ld392h7m8/DJmRVE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0fws(Ljava/lang/String;[Ljava/lang/Object;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmctovgn/NkT80$CIoHpRd;->uqhdq(Ljava/lang/String;[Ljava/lang/Object;Ld392h7m8/DJmRVE;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lQ4Kq3(Ld392h7m8/DJmRVE;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic qKuO8(Ljava/lang/String;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmctovgn/NkT80$CIoHpRd;->zwQrHWCn(Ljava/lang/String;Ld392h7m8/DJmRVE;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qwoBMvgU(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ld392h7m8/DJmRVE;)I
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, Ld392h7m8/DJmRVE;->hT75S5(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic tugTe(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ld392h7m8/DJmRVE;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmctovgn/NkT80$CIoHpRd;->qwoBMvgU(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ld392h7m8/DJmRVE;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final uqhdq(Ljava/lang/String;[Ljava/lang/Object;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Ld392h7m8/DJmRVE;->ibEtW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final zwQrHWCn(Ljava/lang/String;Ld392h7m8/DJmRVE;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ld392h7m8/DJmRVE;->njSp8hl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bojF856b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    sget-object v1, Lmctovgn/NkT80$CIoHpRd$CIoHpRd;->gXiFk:Lmctovgn/NkT80$CIoHpRd$CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/QZvAm;->bTCCo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fEPwGM1j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/QZvAm;->qDuDu6n()Ld392h7m8/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->fEPwGM1j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmctovgn/QZvAm;->rF6rhE()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    sget-object v1, Lmctovgn/NkT80$CIoHpRd$Z83SrZ;->gXiFk:Lmctovgn/NkT80$CIoHpRd$Z83SrZ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public hT75S5(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 12
    .line 13
    new-instance v1, Lmctovgn/DJmRVE;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lmctovgn/DJmRVE;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public ibEtW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 12
    .line 13
    new-instance v1, Lmctovgn/AcECZ05b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lmctovgn/AcECZ05b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/QZvAm;->j0fws()Ld392h7m8/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public mQaddY()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    sget-object v1, Lmctovgn/NkT80$CIoHpRd$DJmRVE;->gXiFk:Lmctovgn/NkT80$CIoHpRd$DJmRVE;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public njSp8hl(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 7
    .line 8
    new-instance v1, Lmctovgn/Z83SrZ;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lmctovgn/Z83SrZ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p6oZV50(Ljava/lang/String;)Ld392h7m8/NkT80;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmctovgn/NkT80$QZvAm;

    .line 7
    .line 8
    iget-object v1, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lmctovgn/NkT80$QZvAm;-><init>(Ljava/lang/String;Lmctovgn/QZvAm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public pOfap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/QZvAm;->j0fws()Ld392h7m8/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->pOfap()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public snze9()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/QZvAm;->j0fws()Ld392h7m8/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 12
    .line 13
    sget-object v1, Lmctovgn/NkT80$CIoHpRd$QZvAm;->gXiFk:Lmctovgn/NkT80$CIoHpRd$QZvAm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final twBNAum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    new-instance v1, Lmctovgn/ACzlY;

    .line 4
    .line 5
    invoke-direct {v1}, Lmctovgn/ACzlY;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmctovgn/QZvAm;->w4CLNk(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public veush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/QZvAm;->qDuDu6n()Ld392h7m8/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->veush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmctovgn/QZvAm;->rF6rhE()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public vwrie(Ld392h7m8/ACzlY;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmctovgn/QZvAm;->qDuDu6n()Ld392h7m8/DJmRVE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ld392h7m8/DJmRVE;->vwrie(Ld392h7m8/ACzlY;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lmctovgn/NkT80$DJmRVE;

    .line 17
    .line 18
    iget-object v1, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lmctovgn/NkT80$DJmRVE;-><init>(Landroid/database/Cursor;Lmctovgn/QZvAm;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmctovgn/QZvAm;->rF6rhE()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public wQYJbu9()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmctovgn/QZvAm;->j0fws()Ld392h7m8/DJmRVE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ld392h7m8/DJmRVE;->wQYJbu9()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmctovgn/QZvAm;->rF6rhE()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lmctovgn/NkT80$CIoHpRd;->gXiFk:Lmctovgn/QZvAm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmctovgn/QZvAm;->rF6rhE()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
