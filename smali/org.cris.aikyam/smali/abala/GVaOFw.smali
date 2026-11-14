.class public final Labala/GVaOFw;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Labala/DWIVMIuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labala/GVaOFw$QZvAm;
    }
.end annotation


# static fields
.field public static final uc8gdK2:Labala/GVaOFw$QZvAm;


# instance fields
.field public final gSRAvs0:Lsfpte121/Rf3E2Myj;

.field public final lE4XuO6:Lsfpte121/ACzlY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labala/GVaOFw$QZvAm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labala/GVaOFw$QZvAm;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labala/GVaOFw;->uc8gdK2:Labala/GVaOFw$QZvAm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsfpte121/Rf3E2Myj;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Labala/GVaOFw;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 10
    .line 11
    new-instance p1, Labala/GVaOFw$CIoHpRd;

    .line 12
    .line 13
    invoke-direct {p1}, Labala/GVaOFw$CIoHpRd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labala/GVaOFw;->lE4XuO6:Lsfpte121/ACzlY;

    .line 17
    .line 18
    return-void
.end method

.method public static final bTCCo(Labala/GVaOFw;Labala/NaOCN;Lxb53ud4x/QZvAm;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labala/GVaOFw;->lE4XuO6:Lsfpte121/ACzlY;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lsfpte121/ACzlY;->uc8gdK2(Lxb53ud4x/QZvAm;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic jEii0y(Labala/GVaOFw;Labala/NaOCN;Lxb53ud4x/QZvAm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labala/GVaOFw;->bTCCo(Labala/GVaOFw;Labala/NaOCN;Lxb53ud4x/QZvAm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qSabaQa(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lxb53ud4x/QZvAm;->taEXDpy(Ljava/lang/String;)Lxb53ud4x/Z83SrZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_0
    invoke-interface {p0, p2, p1}, Lxb53ud4x/Z83SrZ;->zwKNas(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->jBaKg1Mo()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lxb53ud4x/Z83SrZ;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p1}, Lxb53ud4x/Z83SrZ;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :goto_1
    invoke-interface {p0}, Lxb53ud4x/Z83SrZ;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static synthetic uc8gdK2(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labala/GVaOFw;->qSabaQa(Ljava/lang/String;Ljava/lang/String;Lxb53ud4x/QZvAm;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/GVaOFw;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/QfImY;

    .line 9
    .line 10
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Labala/QfImY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    return-object p1
.end method

.method public lE4XuO6(Labala/NaOCN;)V
    .locals 3

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labala/GVaOFw;->gSRAvs0:Lsfpte121/Rf3E2Myj;

    .line 7
    .line 8
    new-instance v1, Labala/KMZVNdYC;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Labala/KMZVNdYC;-><init>(Labala/GVaOFw;Labala/NaOCN;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, p1, v2, v1}, Lrkjcrr/CIoHpRd;->uc8gdK2(Lsfpte121/Rf3E2Myj;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
