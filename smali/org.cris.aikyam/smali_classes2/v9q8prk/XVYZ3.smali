.class public Lv9q8prk/XVYZ3;
.super Landroid/os/Binder;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9q8prk/XVYZ3$CIoHpRd;
    }
.end annotation


# instance fields
.field public final w4CLNk:Lv9q8prk/XVYZ3$CIoHpRd;


# direct methods
.method public constructor <init>(Lv9q8prk/XVYZ3$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9q8prk/XVYZ3;->w4CLNk:Lv9q8prk/XVYZ3$CIoHpRd;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic gSRAvs0(Lv9q8prk/NeWwLjGW$CIoHpRd;Lxuz2up/GVaOFw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9q8prk/NeWwLjGW$CIoHpRd;->jEii0y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lE4XuO6(Lv9q8prk/NeWwLjGW$CIoHpRd;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv9q8prk/XVYZ3;->w4CLNk:Lv9q8prk/XVYZ3$CIoHpRd;

    .line 26
    .line 27
    iget-object v1, p1, Lv9q8prk/NeWwLjGW$CIoHpRd;->gSRAvs0:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lv9q8prk/XVYZ3$CIoHpRd;->gSRAvs0(Landroid/content/Intent;)Lxuz2up/GVaOFw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ldxjfa/QfImY;

    .line 34
    .line 35
    invoke-direct {v1}, Ldxjfa/QfImY;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lv9q8prk/CoyRAsoi;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lv9q8prk/CoyRAsoi;-><init>(Lv9q8prk/NeWwLjGW$CIoHpRd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lxuz2up/GVaOFw;->lE4XuO6(Ljava/util/concurrent/Executor;Lxuz2up/ACzlY;)Lxuz2up/GVaOFw;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 48
    .line 49
    const-string v0, "Binding only allowed within app"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
