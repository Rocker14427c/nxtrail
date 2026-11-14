.class public final Labala/GVaOFw$CIoHpRd;
.super Lsfpte121/ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labala/GVaOFw;-><init>(Lsfpte121/Rf3E2Myj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsfpte121/ACzlY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic gSRAvs0(Lxb53ud4x/Z83SrZ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Labala/NaOCN;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labala/GVaOFw$CIoHpRd;->jEii0y(Lxb53ud4x/Z83SrZ;Labala/NaOCN;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(Lxb53ud4x/Z83SrZ;Labala/NaOCN;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Labala/NaOCN;->gSRAvs0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, Lxb53ud4x/Z83SrZ;->zwKNas(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Labala/NaOCN;->lE4XuO6()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lxb53ud4x/Z83SrZ;->ud6sfq6F(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lxb53ud4x/Z83SrZ;->wrDYHx1(IJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method
