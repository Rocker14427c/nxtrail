.class public final LO/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/KMZVNdYC$DJmRVE;


# instance fields
.field public final gXiFk:LO/AcECZ05b;

.field public final r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;


# direct methods
.method public constructor <init>(LO/AcECZ05b;Ldev/fluttercommunity/plus/share/CIoHpRd;)V
    .locals 1

    .line 1
    const-string v0, "share"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO/QZvAm;->gXiFk:LO/AcECZ05b;

    .line 15
    .line 16
    iput-object p2, p0, LO/QZvAm;->r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic gSRAvs0(LO/QZvAm;ZLk0/KMZVNdYC$Z83SrZ;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LO/QZvAm;->uc8gdK2(LO/QZvAm;ZLk0/KMZVNdYC$Z83SrZ;Lkotlin/Result;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uc8gdK2(LO/QZvAm;ZLk0/KMZVNdYC$Z83SrZ;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LO/QZvAm;->jEii0y(ZLk0/KMZVNdYC$Z83SrZ;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, LO/QZvAm;->r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 18
    .line 19
    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/CIoHpRd;->gSRAvs0()V

    .line 20
    .line 21
    .line 22
    const-string p0, "Share failed"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p0, p1, v0}, Lk0/KMZVNdYC$Z83SrZ;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final jEii0y(ZLk0/KMZVNdYC$Z83SrZ;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "dev.fluttercommunity.plus/share/unavailable"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lk0/KMZVNdYC$Z83SrZ;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lE4XuO6(Lk0/DWIVMIuw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lk0/DWIVMIuw;->lE4XuO6:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Map arguments expected"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public onMethodCall(Lk0/DWIVMIuw;Lk0/KMZVNdYC$Z83SrZ;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LO/QZvAm;->lE4XuO6(Lk0/DWIVMIuw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO/QZvAm;->r3FX5ekZ:Ldev/fluttercommunity/plus/share/CIoHpRd;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ldev/fluttercommunity/plus/share/CIoHpRd;->uc8gdK2(Lk0/KMZVNdYC$Z83SrZ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lk0/DWIVMIuw;->gSRAvs0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "share"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LO/QZvAm;->gXiFk:LO/AcECZ05b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lk0/DWIVMIuw;->lE4XuO6()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, LO/CIoHpRd;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2, p2}, LO/CIoHpRd;-><init>(LO/QZvAm;ZLk0/KMZVNdYC$Z83SrZ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v1}, LO/AcECZ05b;->veush(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p2}, Lk0/KMZVNdYC$Z83SrZ;->notImplemented()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
