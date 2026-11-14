.class public final Llz3rl5/MdENtUh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bojF856b:Llz3rl5/Au5D2ds;

.field public final synthetic cAW7B0:Llz3rl5/NRp3c;

.field public final synthetic gXiFk:Llz3rl5/Ig6Xw;

.field public final synthetic r3FX5ekZ:Z

.field public final synthetic uqhdq:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Llz3rl5/Au5D2ds;ZLlz3rl5/Ig6Xw;ZLlz3rl5/NRp3c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llz3rl5/MdENtUh;->gXiFk:Llz3rl5/Ig6Xw;

    .line 2
    .line 3
    iput-boolean p4, p0, Llz3rl5/MdENtUh;->r3FX5ekZ:Z

    .line 4
    .line 5
    iput-object p5, p0, Llz3rl5/MdENtUh;->cAW7B0:Llz3rl5/NRp3c;

    .line 6
    .line 7
    iput-object p6, p0, Llz3rl5/MdENtUh;->uqhdq:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llz3rl5/MdENtUh;->bojF856b:Llz3rl5/Au5D2ds;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llz3rl5/MdENtUh;->bojF856b:Llz3rl5/Au5D2ds;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->p6oZV50()Llz3rl5/SGWLT3IR;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 12
    .line 13
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 26
    .line 27
    invoke-virtual {v3}, Llz3rl5/IUNs7lb;->qnUr9GP()Llz3rl5/UOSck;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Llz3rl5/ErlvlwPm;->q0Kbw8d:Llz3rl5/MMLCYF;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4}, Llz3rl5/UOSck;->zsmLMcsY(Ljava/lang/String;Llz3rl5/MMLCYF;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Llz3rl5/MdENtUh;->gXiFk:Llz3rl5/Ig6Xw;

    .line 41
    .line 42
    invoke-static {v2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Llz3rl5/MdENtUh;->r3FX5ekZ:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, p0, Llz3rl5/MdENtUh;->cAW7B0:Llz3rl5/NRp3c;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1, v5, v2}, Llz3rl5/Au5D2ds;->amlea5(Llz3rl5/SGWLT3IR;Lvx186/CIoHpRd;Llz3rl5/Ig6Xw;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_0
    iget-object v3, p0, Llz3rl5/MdENtUh;->gXiFk:Llz3rl5/Ig6Xw;

    .line 57
    .line 58
    invoke-static {v3}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Llz3rl5/MdENtUh;->uqhdq:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-interface {v1, v4, v3}, Llz3rl5/SGWLT3IR;->vnr8dnY(Landroid/os/Bundle;Llz3rl5/Ig6Xw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->ije782cf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Llz3rl5/MdENtUh;->bojF856b:Llz3rl5/Au5D2ds;

    .line 72
    .line 73
    iget-object v1, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 74
    .line 75
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2, v0}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
