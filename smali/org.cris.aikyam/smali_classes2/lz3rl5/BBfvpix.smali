.class public final Llz3rl5/BBfvpix;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Z

.field public final synthetic r3FX5ekZ:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Llz3rl5/BBfvpix;->gXiFk:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/BBfvpix;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

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
    iget-object v0, p0, Llz3rl5/BBfvpix;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->rF6rhE()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->gSRAvs0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Llz3rl5/BBfvpix;->gXiFk:Z

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Llz3rl5/IUNs7lb;->twBNAum(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Llz3rl5/Urw25F;->qnUr9GP()Llz3rl5/KySmx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "Default data collection state already set to"

    .line 33
    .line 34
    invoke-virtual {v3, v6, v5}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->rF6rhE()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->rF6rhE()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->gSRAvs0()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Llz3rl5/Urw25F;->mMx9OfQQ()Llz3rl5/KySmx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "Default data collection is different than actual status"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3, v2}, Llz3rl5/KySmx;->uc8gdK2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Llz3rl5/XwWzLXJ;->xCuRwz7P()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
