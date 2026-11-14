.class public final Llz3rl5/YGP6mSJu;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:J

.field public final synthetic r3FX5ekZ:Llz3rl5/GCxG4G;


# direct methods
.method public constructor <init>(Llz3rl5/GCxG4G;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llz3rl5/YGP6mSJu;->gXiFk:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/YGP6mSJu;->r3FX5ekZ:Llz3rl5/GCxG4G;

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
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/YGP6mSJu;->r3FX5ekZ:Llz3rl5/GCxG4G;

    .line 2
    .line 3
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->fxwRoDda()Llz3rl5/MOPZX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Llz3rl5/YGP6mSJu;->gXiFk:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Llz3rl5/MOPZX;->qKuO8(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Llz3rl5/GCxG4G;->qSabaQa:Llz3rl5/GCXNSb;

    .line 16
    .line 17
    return-void
.end method
