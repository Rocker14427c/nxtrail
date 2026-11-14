.class public interface abstract Lwh3qtpmk/SBeHYwz;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static synthetic gSRAvs0(Lwh3qtpmk/SBeHYwz;Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;Lwh3qtpmk/McWW08w;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p8, :cond_2

    .line 18
    .line 19
    move p5, v0

    .line 20
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move p6, v0

    .line 25
    :cond_3
    invoke-interface/range {p0 .. p6}, Lwh3qtpmk/SBeHYwz;->lE4XuO6(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;Lwh3qtpmk/McWW08w;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: closeCamera"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public abstract lE4XuO6(Lwh3qtpmk/JteU2b3;Landroid/hardware/camera2/CameraDevice;Lwh3qtpmk/UOSck;Lwh3qtpmk/McWW08w;ZZ)V
.end method
