.class public final Llz3rl5/UNfulXkS;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/GCXNSb;

.field public final synthetic r3FX5ekZ:Llz3rl5/Au5D2ds;


# direct methods
.method public constructor <init>(Llz3rl5/Au5D2ds;Llz3rl5/GCXNSb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/UNfulXkS;->gXiFk:Llz3rl5/GCXNSb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/UNfulXkS;->r3FX5ekZ:Llz3rl5/Au5D2ds;

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
    iget-object v0, p0, Llz3rl5/UNfulXkS;->r3FX5ekZ:Llz3rl5/Au5D2ds;

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
    const-string v1, "Failed to send current screen to service"

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
    iget-object v2, p0, Llz3rl5/UNfulXkS;->gXiFk:Llz3rl5/GCXNSb;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 30
    .line 31
    invoke-virtual {v2}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, Llz3rl5/SGWLT3IR;->ykVQn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    iget-wide v2, v4, Llz3rl5/GCXNSb;->uc8gdK2:J

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget-object v4, v5, Llz3rl5/GCXNSb;->gSRAvs0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v5, Llz3rl5/GCXNSb;->lE4XuO6:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 58
    .line 59
    invoke-virtual {v6}, Llz3rl5/IUNs7lb;->bTCCo()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface/range {v1 .. v6}, Llz3rl5/SGWLT3IR;->ykVQn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->ije782cf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iget-object v1, p0, Llz3rl5/UNfulXkS;->r3FX5ekZ:Llz3rl5/Au5D2ds;

    .line 75
    .line 76
    iget-object v1, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 77
    .line 78
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Failed to send current screen to the service"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
