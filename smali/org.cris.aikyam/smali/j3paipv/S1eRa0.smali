.class public abstract Lj3paipv/S1eRa0;
.super Lj3paipv/XO6vWvx;
.source "Obfuscated"

# interfaces
.implements Lj3paipv/I1rVhBMX;


# direct methods
.method public static fQb4dm20(Landroid/os/IBinder;)Lj3paipv/I1rVhBMX;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lj3paipv/I1rVhBMX;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj3paipv/I1rVhBMX;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lj3paipv/WxzoBbQp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj3paipv/WxzoBbQp;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
