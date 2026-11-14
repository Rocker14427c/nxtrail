.class public abstract Lmi7wa8l/GWsZauzb;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi7wa8l/GWsZauzb$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/Xgvf8GL$QZvAm;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi7wa8l/Xgvf8GL$QZvAm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmi7wa8l/Xgvf8GL$QZvAm;->bTCCo(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lmi7wa8l/GWsZauzb$CIoHpRd;->qSabaQa(Landroid/util/Size;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lmi7wa8l/GWsZauzb$CIoHpRd;->rF6rhE(I)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lmi7wa8l/GWsZauzb;->gSRAvs0:Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->uc8gdK2(Landroid/util/Range;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lhgt5rdcf/F8RPg5ju;->jEii0y:Lhgt5rdcf/F8RPg5ju;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmi7wa8l/GWsZauzb$CIoHpRd;->lE4XuO6(Lhgt5rdcf/F8RPg5ju;)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lmi7wa8l/GWsZauzb$CIoHpRd;->w4CLNk(Z)Lmi7wa8l/GWsZauzb$CIoHpRd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract bTCCo()Landroid/util/Size;
.end method

.method public abstract j0fws()Lmi7wa8l/GWsZauzb$CIoHpRd;
.end method

.method public abstract jEii0y()Lmi7wa8l/Sqi6F;
.end method

.method public abstract lE4XuO6()Lhgt5rdcf/F8RPg5ju;
.end method

.method public abstract qSabaQa()Landroid/util/Size;
.end method

.method public abstract rF6rhE()I
.end method

.method public abstract uc8gdK2()Landroid/util/Range;
.end method

.method public abstract w4CLNk()Z
.end method
