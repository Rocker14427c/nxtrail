.class public final Lvwbrg2b/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwbrg2b/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final jEii0y:Ljava/lang/Object;

.field public static final qSabaQa:Ljava/lang/String; = "CIoHpRd"


# instance fields
.field public final gSRAvs0:Lckv2fws/DaUuG;

.field public final lE4XuO6:Lckv2fws/CIoHpRd;

.field public uc8gdK2:Lckv2fws/Tw3YL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvwbrg2b/CIoHpRd;->jEii0y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvwbrg2b/CIoHpRd$QZvAm;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvwbrg2b/Z83SrZ;

    invoke-static {p1}, Lvwbrg2b/CIoHpRd$QZvAm;->gSRAvs0(Lvwbrg2b/CIoHpRd$QZvAm;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lvwbrg2b/CIoHpRd$QZvAm;->lE4XuO6(Lvwbrg2b/CIoHpRd$QZvAm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lvwbrg2b/CIoHpRd$QZvAm;->uc8gdK2(Lvwbrg2b/CIoHpRd$QZvAm;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvwbrg2b/Z83SrZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lvwbrg2b/CIoHpRd;->gSRAvs0:Lckv2fws/DaUuG;

    .line 4
    invoke-static {p1}, Lvwbrg2b/CIoHpRd$QZvAm;->jEii0y(Lvwbrg2b/CIoHpRd$QZvAm;)Lckv2fws/CIoHpRd;

    move-result-object v0

    iput-object v0, p0, Lvwbrg2b/CIoHpRd;->lE4XuO6:Lckv2fws/CIoHpRd;

    .line 5
    invoke-static {p1}, Lvwbrg2b/CIoHpRd$QZvAm;->qSabaQa(Lvwbrg2b/CIoHpRd$QZvAm;)Lckv2fws/Tw3YL;

    move-result-object p1

    iput-object p1, p0, Lvwbrg2b/CIoHpRd;->uc8gdK2:Lckv2fws/Tw3YL;

    return-void
.end method

.method public synthetic constructor <init>(Lvwbrg2b/CIoHpRd$QZvAm;Lvwbrg2b/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvwbrg2b/CIoHpRd;-><init>(Lvwbrg2b/CIoHpRd$QZvAm;)V

    return-void
.end method

.method public static synthetic gSRAvs0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvwbrg2b/CIoHpRd;->jEii0y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lE4XuO6()Z
    .locals 1

    .line 1
    invoke-static {}, Lvwbrg2b/CIoHpRd;->qSabaQa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static qSabaQa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvwbrg2b/CIoHpRd;->qSabaQa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized jEii0y()Lckv2fws/BOZ1b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvwbrg2b/CIoHpRd;->uc8gdK2:Lckv2fws/Tw3YL;

    .line 3
    .line 4
    invoke-virtual {v0}, Lckv2fws/Tw3YL;->jEii0y()Lckv2fws/BOZ1b;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
