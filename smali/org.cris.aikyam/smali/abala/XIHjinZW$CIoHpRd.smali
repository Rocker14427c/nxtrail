.class public final Labala/XIHjinZW$CIoHpRd;
.super Lsfpte121/ACzlY;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labala/XIHjinZW;-><init>(Lsfpte121/Rf3E2Myj;)V
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
    check-cast p2, Labala/AnlDvsUS;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labala/XIHjinZW$CIoHpRd;->jEii0y(Lxb53ud4x/Z83SrZ;Labala/AnlDvsUS;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y(Lxb53ud4x/Z83SrZ;Labala/AnlDvsUS;)V
    .locals 2

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
    invoke-virtual {p2}, Labala/AnlDvsUS;->gSRAvs0()Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Labala/AnlDvsUS;->lE4XuO6()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, v0, p2}, Lxb53ud4x/Z83SrZ;->zwKNas(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method
