.class public final Llz3rl5/HY46oPJO;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bojF856b:Llz3rl5/XwWzLXJ;

.field public final synthetic cAW7B0:Ljava/lang/String;

.field public final synthetic gXiFk:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:Z


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/HY46oPJO;->gXiFk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p4, p0, Llz3rl5/HY46oPJO;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Llz3rl5/HY46oPJO;->cAW7B0:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, Llz3rl5/HY46oPJO;->uqhdq:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llz3rl5/HY46oPJO;->bojF856b:Llz3rl5/XwWzLXJ;

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
    iget-object v3, p0, Llz3rl5/HY46oPJO;->r3FX5ekZ:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Llz3rl5/HY46oPJO;->cAW7B0:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Llz3rl5/HY46oPJO;->uqhdq:Z

    .line 6
    .line 7
    iget-object v0, p0, Llz3rl5/HY46oPJO;->bojF856b:Llz3rl5/XwWzLXJ;

    .line 8
    .line 9
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 10
    .line 11
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->ije782cf()Llz3rl5/Au5D2ds;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llz3rl5/HY46oPJO;->gXiFk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Llz3rl5/Au5D2ds;->gMT0oU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
