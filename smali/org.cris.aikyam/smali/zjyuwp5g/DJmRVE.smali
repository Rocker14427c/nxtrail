.class public abstract Lzjyuwp5g/DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzjyuwp5g/DJmRVE$QZvAm;,
        Lzjyuwp5g/DJmRVE$CIoHpRd;
    }
.end annotation


# static fields
.field public static final gSRAvs0:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzjyuwp5g/DJmRVE;->gSRAvs0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0(Landroid/location/LocationManager;Ljava/lang/String;Lzjyuwp5g/AcECZ05b;Lzjyuwp5g/QZvAm;Landroid/os/Looper;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lzjyuwp5g/AcECZ05b;->w4CLNk()Landroid/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ls1j56awg/DWIVMIuw;->gSRAvs0(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p0, p1, p2, p4, p3}, Lzjyuwp5g/DJmRVE$QZvAm;->gSRAvs0(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lzjyuwp5g/DJmRVE$CIoHpRd;->gSRAvs0(Landroid/location/LocationManager;Ljava/lang/String;Lzjyuwp5g/AcECZ05b;Lzjyuwp5g/QZvAm;Landroid/os/Looper;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Lzjyuwp5g/AcECZ05b;->lE4XuO6()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p2}, Lzjyuwp5g/AcECZ05b;->qSabaQa()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
