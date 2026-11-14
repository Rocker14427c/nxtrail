.class public final Llz3rl5/CkV5OX;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:J

.field public final synthetic r3FX5ekZ:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llz3rl5/CkV5OX;->gXiFk:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/CkV5OX;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

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
    iget-object v0, p0, Llz3rl5/CkV5OX;->r3FX5ekZ:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Llz3rl5/KdYpOzJ;->tugTe:Llz3rl5/T9zKhuy;

    .line 10
    .line 11
    iget-wide v2, p0, Llz3rl5/CkV5OX;->gXiFk:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Llz3rl5/T9zKhuy;->lE4XuO6(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llz3rl5/Urw25F;->fQb4dm20()Llz3rl5/KySmx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Session timeout duration set"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Llz3rl5/KySmx;->lE4XuO6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
