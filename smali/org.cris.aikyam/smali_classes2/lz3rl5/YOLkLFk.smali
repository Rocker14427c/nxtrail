.class public final synthetic Llz3rl5/YOLkLFk;
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
    iput-object p1, p0, Llz3rl5/YOLkLFk;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 5
    .line 6
    iput-object p2, p0, Llz3rl5/YOLkLFk;->r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/YOLkLFk;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->ije782cf()Llz3rl5/Au5D2ds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llz3rl5/SPsI7xu;->zzd:Llz3rl5/SPsI7xu;

    .line 10
    .line 11
    filled-new-array {v1}, [Llz3rl5/SPsI7xu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Llz3rl5/R9fqWD2;->lpJ5LQ1([Llz3rl5/SPsI7xu;)Llz3rl5/R9fqWD2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Llz3rl5/YOLkLFk;->r3FX5ekZ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Llz3rl5/Au5D2ds;->sTLlIj(Ljava/util/concurrent/atomic/AtomicReference;Llz3rl5/R9fqWD2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
