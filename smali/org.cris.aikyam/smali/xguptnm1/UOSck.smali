.class public Lxguptnm1/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static gSRAvs0:Lxguptnm1/UOSck;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static declared-synchronized gSRAvs0()Lxguptnm1/UOSck;
    .locals 2

    .line 1
    const-class v0, Lxguptnm1/UOSck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxguptnm1/UOSck;->gSRAvs0:Lxguptnm1/UOSck;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxguptnm1/UOSck;

    .line 9
    .line 10
    invoke-direct {v1}, Lxguptnm1/UOSck;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxguptnm1/UOSck;->gSRAvs0:Lxguptnm1/UOSck;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lxguptnm1/UOSck;->gSRAvs0:Lxguptnm1/UOSck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public lE4XuO6(Landroid/content/Context;Lftq2whs/CIoHpRd;)Lxguptnm1/BOZ1b;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lxguptnm1/BOZ1b;->precise:Lxguptnm1/BOZ1b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lxguptnm1/BOZ1b;->reduced:Lxguptnm1/BOZ1b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lftq2whs/QZvAm;->permissionDenied:Lftq2whs/QZvAm;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lftq2whs/CIoHpRd;->gSRAvs0(Lftq2whs/QZvAm;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
