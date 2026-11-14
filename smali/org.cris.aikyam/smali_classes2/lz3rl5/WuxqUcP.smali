.class public final Llz3rl5/WuxqUcP;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Llz3rl5/NWy2mjU;

.field public final gXiFk:J

.field public final r3FX5ekZ:J


# direct methods
.method public constructor <init>(Llz3rl5/NWy2mjU;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/WuxqUcP;->cAW7B0:Llz3rl5/NWy2mjU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Llz3rl5/WuxqUcP;->gXiFk:J

    .line 10
    .line 11
    iput-wide p4, p0, Llz3rl5/WuxqUcP;->r3FX5ekZ:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/WuxqUcP;->cAW7B0:Llz3rl5/NWy2mjU;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/NWy2mjU;->lE4XuO6:Llz3rl5/YOBPYB;

    .line 4
    .line 5
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 6
    .line 7
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qSabaQa()Llz3rl5/LHuRob;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llz3rl5/YUQpk;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llz3rl5/YUQpk;-><init>(Llz3rl5/WuxqUcP;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llz3rl5/LHuRob;->mMx9OfQQ(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
