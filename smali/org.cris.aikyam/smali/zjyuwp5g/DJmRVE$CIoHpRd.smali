.class public abstract Lzjyuwp5g/DJmRVE$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjyuwp5g/DJmRVE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# static fields
.field public static gSRAvs0:Ljava/lang/Class;

.field public static lE4XuO6:Ljava/lang/reflect/Method;


# direct methods
.method public static gSRAvs0(Landroid/location/LocationManager;Ljava/lang/String;Lzjyuwp5g/AcECZ05b;Lzjyuwp5g/QZvAm;Landroid/os/Looper;)Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lzjyuwp5g/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.location.LocationRequest"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzjyuwp5g/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lzjyuwp5g/DJmRVE$CIoHpRd;->lE4XuO6:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    const-string v2, "requestLocationUpdates"

    .line 21
    .line 22
    sget-object v3, Lzjyuwp5g/DJmRVE$CIoHpRd;->gSRAvs0:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v4, Landroid/location/LocationListener;

    .line 25
    .line 26
    const-class v5, Landroid/os/Looper;

    .line 27
    .line 28
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lzjyuwp5g/DJmRVE$CIoHpRd;->lE4XuO6:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, p1}, Lzjyuwp5g/AcECZ05b;->j0fws(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lzjyuwp5g/DJmRVE$CIoHpRd;->lE4XuO6:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method
