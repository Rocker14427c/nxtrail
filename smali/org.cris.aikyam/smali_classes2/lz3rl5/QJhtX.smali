.class public final synthetic Llz3rl5/QJhtX;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/XwWzLXJ;

.field public final synthetic r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Llz3rl5/XwWzLXJ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/QJhtX;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 5
    .line 6
    iput-object p2, p0, Llz3rl5/QJhtX;->r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/QJhtX;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v1, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->dY7aAw()Llz3rl5/KdYpOzJ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Llz3rl5/KdYpOzJ;->yJI6Im:Llz3rl5/Y9IMs;

    .line 10
    .line 11
    invoke-virtual {v1}, Llz3rl5/Y9IMs;->gSRAvs0()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 16
    .line 17
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->ije782cf()Llz3rl5/Au5D2ds;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Llz3rl5/QJhtX;->r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Llz3rl5/Au5D2ds;->rBmLV(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
