.class public final Le4nocuu/UOSck$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4nocuu/UOSck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4nocuu/UOSck$CIoHpRd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bTCCo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4nocuu/UOSck$CIoHpRd;->qSabaQa()Le4nocuu/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Le4nocuu/UOSck;->ln2scR:Le4nocuu/UOSck$CIoHpRd;

    .line 9
    .line 10
    invoke-virtual {v0}, Le4nocuu/UOSck$CIoHpRd;->qSabaQa()Le4nocuu/UOSck;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Le4nocuu/UOSck;

    .line 17
    .line 18
    invoke-direct {v1}, Le4nocuu/UOSck;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le4nocuu/UOSck$CIoHpRd;->w4CLNk(Le4nocuu/UOSck;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public final gSRAvs0([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final jEii0y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le4nocuu/UOSck;->qSabaQa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le4nocuu/UOSck;->uc8gdK2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final qSabaQa()Le4nocuu/UOSck;
    .locals 1

    .line 1
    invoke-static {}, Le4nocuu/UOSck;->bTCCo()Le4nocuu/UOSck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final rF6rhE()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Le4nocuu/UOSck;->rF6rhE()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lc086lbj/CIoHpRd;->gSRAvs0:Lc086lbj/CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "AttestationHelper"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lc086lbj/CIoHpRd;->uc8gdK2(Lc086lbj/CIoHpRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le4nocuu/UOSck$CIoHpRd;->jEii0y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final uc8gdK2()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Le4nocuu/UOSck;->jEii0y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w4CLNk(Le4nocuu/UOSck;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le4nocuu/UOSck;->w4CLNk(Le4nocuu/UOSck;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
