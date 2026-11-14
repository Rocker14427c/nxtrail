.class public final Llz3rl5/EnmAh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/Ig6Xw;

.field public final synthetic r3FX5ekZ:Llz3rl5/Au5D2ds;


# direct methods
.method public constructor <init>(Llz3rl5/Au5D2ds;Llz3rl5/Ig6Xw;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/EnmAh;->gXiFk:Llz3rl5/Ig6Xw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/EnmAh;->r3FX5ekZ:Llz3rl5/Au5D2ds;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llz3rl5/EnmAh;->r3FX5ekZ:Llz3rl5/Au5D2ds;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->p6oZV50()Llz3rl5/SGWLT3IR;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 10
    .line 11
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send app launch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, Llz3rl5/EnmAh;->gXiFk:Llz3rl5/Ig6Xw;

    .line 26
    .line 27
    invoke-static {v2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 31
    .line 32
    invoke-virtual {v3}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Llz3rl5/ErlvlwPm;->q0Kbw8d:Llz3rl5/MMLCYF;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v6, v5}, Llz3rl5/UOSck;->zsmLMcsY(Ljava/lang/String;Llz3rl5/MMLCYF;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v6, v2}, Llz3rl5/Au5D2ds;->amlea5(Llz3rl5/SGWLT3IR;Lvx186/CIoHpRd;Llz3rl5/Ig6Xw;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Llz3rl5/SGWLT3IR;->pOfap(Llz3rl5/Ig6Xw;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 55
    .line 56
    invoke-virtual {v4}, Llz3rl5/IUNs7lb;->dANRTqF()Llz3rl5/I0f3InNW;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Llz3rl5/I0f3InNW;->fQb4dm20()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v6, v5}, Llz3rl5/UOSck;->zsmLMcsY(Ljava/lang/String;Llz3rl5/MMLCYF;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6, v2}, Llz3rl5/Au5D2ds;->amlea5(Llz3rl5/SGWLT3IR;Lvx186/CIoHpRd;Llz3rl5/Ig6Xw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->ije782cf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iget-object v1, p0, Llz3rl5/EnmAh;->r3FX5ekZ:Llz3rl5/Au5D2ds;

    .line 78
    .line 79
    iget-object v1, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 80
    .line 81
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Failed to send app launch to the service"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
