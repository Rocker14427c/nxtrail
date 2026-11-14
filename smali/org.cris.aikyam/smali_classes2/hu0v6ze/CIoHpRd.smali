.class public Lhu0v6ze/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Ljava/lang/String;

.field public final gSRAvs0:Ljava/lang/String;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;

.field public final qSabaQa:Ljava/lang/String;

.field public final rF6rhE:Ljava/lang/String;

.field public final uc8gdK2:Ljava/util/List;

.field public final w4CLNk:Lfkvikq3m/ACzlY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkvikq3m/ACzlY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu0v6ze/CIoHpRd;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhu0v6ze/CIoHpRd;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhu0v6ze/CIoHpRd;->uc8gdK2:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhu0v6ze/CIoHpRd;->jEii0y:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhu0v6ze/CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhu0v6ze/CIoHpRd;->bTCCo:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhu0v6ze/CIoHpRd;->rF6rhE:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhu0v6ze/CIoHpRd;->w4CLNk:Lfkvikq3m/ACzlY;

    .line 19
    .line 20
    return-void
.end method

.method public static gSRAvs0(Landroid/content/Context;Lhu0v6ze/S05xPv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfkvikq3m/ACzlY;)Lhu0v6ze/CIoHpRd;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lhu0v6ze/S05xPv;->rF6rhE()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhu0v6ze/CIoHpRd;->lE4XuO6(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "0.0"

    .line 27
    .line 28
    :cond_0
    move-object v7, p0

    .line 29
    new-instance v0, Lhu0v6ze/CIoHpRd;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-direct/range {v0 .. v8}, Lhu0v6ze/CIoHpRd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkvikq3m/ACzlY;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static lE4XuO6(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw3q1c/GVaOFw;->gSRAvs0(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
