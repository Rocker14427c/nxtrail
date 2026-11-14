.class public final Ldu5vh/AcECZ05b;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic gSRAvs0:Ldu5vh/ACzlY;


# direct methods
.method public synthetic constructor <init>(Ldu5vh/ACzlY;Ldu5vh/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu5vh/AcECZ05b;->gSRAvs0:Ldu5vh/ACzlY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu5vh/AcECZ05b;->gSRAvs0:Ldu5vh/ACzlY;

    .line 2
    .line 3
    invoke-static {v0}, Ldu5vh/ACzlY;->bTCCo(Ldu5vh/ACzlY;)Ldu5vh/VixW9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldu5vh/QZvAm;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Ldu5vh/QZvAm;-><init>(Ldu5vh/AcECZ05b;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ldu5vh/AcECZ05b;->gSRAvs0:Ldu5vh/ACzlY;

    .line 22
    .line 23
    invoke-virtual {p2}, Ldu5vh/ACzlY;->uc8gdK2()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu5vh/AcECZ05b;->gSRAvs0:Ldu5vh/ACzlY;

    .line 2
    .line 3
    invoke-static {v0}, Ldu5vh/ACzlY;->bTCCo(Ldu5vh/ACzlY;)Ldu5vh/VixW9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ldu5vh/VixW9;->uc8gdK2(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldu5vh/DJmRVE;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ldu5vh/DJmRVE;-><init>(Ldu5vh/AcECZ05b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldu5vh/AcECZ05b;->gSRAvs0:Ldu5vh/ACzlY;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldu5vh/ACzlY;->uc8gdK2()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
