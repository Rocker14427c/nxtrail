.class public final Llz3rl5/KJ9Xs5O;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/Ig6Xw;

.field public final synthetic r3FX5ekZ:Llz3rl5/Au5D2ds;


# direct methods
.method public constructor <init>(Llz3rl5/Au5D2ds;Llz3rl5/Ig6Xw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/KJ9Xs5O;->gXiFk:Llz3rl5/Ig6Xw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/KJ9Xs5O;->r3FX5ekZ:Llz3rl5/Au5D2ds;

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
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/KJ9Xs5O;->r3FX5ekZ:Llz3rl5/Au5D2ds;

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
    invoke-virtual {v0}, Llz3rl5/Urw25F;->ud6sfq6F()Llz3rl5/KySmx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send app backgrounded"

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
    iget-object v2, p0, Llz3rl5/KJ9Xs5O;->gXiFk:Llz3rl5/Ig6Xw;

    .line 26
    .line 27
    invoke-static {v2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Llz3rl5/SGWLT3IR;->ngy4sJv(Llz3rl5/Ig6Xw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->ije782cf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Llz3rl5/KJ9Xs5O;->r3FX5ekZ:Llz3rl5/Au5D2ds;

    .line 39
    .line 40
    iget-object v1, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 41
    .line 42
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to send app backgrounded to the service"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
