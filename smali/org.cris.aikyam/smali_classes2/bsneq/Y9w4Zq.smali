.class public final Lbsneq/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic gSRAvs0:Lbsneq/LTo83Q5g;


# direct methods
.method public synthetic constructor <init>(Lbsneq/LTo83Q5g;Lbsneq/XO6vWvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsneq/Y9w4Zq;->gSRAvs0:Lbsneq/LTo83Q5g;

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
    iget-object v0, p0, Lbsneq/Y9w4Zq;->gSRAvs0:Lbsneq/LTo83Q5g;

    .line 2
    .line 3
    invoke-static {v0}, Lbsneq/LTo83Q5g;->bTCCo(Lbsneq/LTo83Q5g;)Lbsneq/EF6iFNA;

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
    invoke-virtual {v0, v1, p1}, Lbsneq/EF6iFNA;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbsneq/Y9w4Zq;->gSRAvs0:Lbsneq/LTo83Q5g;

    .line 17
    .line 18
    new-instance v0, Lbsneq/SuuXCjh;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lbsneq/SuuXCjh;-><init>(Lbsneq/Y9w4Zq;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbsneq/LTo83Q5g;->uc8gdK2()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsneq/Y9w4Zq;->gSRAvs0:Lbsneq/LTo83Q5g;

    .line 2
    .line 3
    invoke-static {v0}, Lbsneq/LTo83Q5g;->bTCCo(Lbsneq/LTo83Q5g;)Lbsneq/EF6iFNA;

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
    invoke-virtual {v0, v1, p1}, Lbsneq/EF6iFNA;->jEii0y(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbsneq/Y9w4Zq;->gSRAvs0:Lbsneq/LTo83Q5g;

    .line 17
    .line 18
    new-instance v0, Lbsneq/VixW9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbsneq/VixW9;-><init>(Lbsneq/Y9w4Zq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbsneq/LTo83Q5g;->uc8gdK2()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
