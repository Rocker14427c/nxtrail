.class public abstract Llwo4o6/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static gSRAvs0(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1

    .line 1
    invoke-static {}, Lbw09o4/GVaOFw;->gSRAvs0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
