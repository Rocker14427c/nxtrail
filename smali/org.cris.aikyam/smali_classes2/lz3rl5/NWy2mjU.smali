.class public final Llz3rl5/NWy2mjU;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Llz3rl5/WuxqUcP;

.field public final synthetic lE4XuO6:Llz3rl5/YOBPYB;


# direct methods
.method public constructor <init>(Llz3rl5/YOBPYB;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/NWy2mjU;->lE4XuO6:Llz3rl5/YOBPYB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/NWy2mjU;->lE4XuO6:Llz3rl5/YOBPYB;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Q5u5tx;->w4CLNk()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llz3rl5/NWy2mjU;->gSRAvs0:Llz3rl5/WuxqUcP;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llz3rl5/YOBPYB;->mMx9OfQQ()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 18
    .line 19
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Llz3rl5/KdYpOzJ;->mMx9OfQQ:Llz3rl5/B5KlgD1k;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Llz3rl5/B5KlgD1k;->lE4XuO6(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llz3rl5/YOBPYB;->yJI6Im(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final lE4XuO6(J)V
    .locals 7

    .line 1
    new-instance v0, Llz3rl5/WuxqUcP;

    .line 2
    .line 3
    iget-object v6, p0, Llz3rl5/NWy2mjU;->lE4XuO6:Llz3rl5/YOBPYB;

    .line 4
    .line 5
    iget-object v1, v6, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 6
    .line 7
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->jEii0y()Lbw09o4/AcECZ05b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbw09o4/AcECZ05b;->gSRAvs0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Llz3rl5/WuxqUcP;-><init>(Llz3rl5/NWy2mjU;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Llz3rl5/NWy2mjU;->gSRAvs0:Llz3rl5/WuxqUcP;

    .line 21
    .line 22
    invoke-virtual {v6}, Llz3rl5/YOBPYB;->mMx9OfQQ()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v1, Llz3rl5/NWy2mjU;->gSRAvs0:Llz3rl5/WuxqUcP;

    .line 27
    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
