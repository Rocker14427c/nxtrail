.class public final LS0/Hp1qq;
.super LN0/GsrUx;
.source "Obfuscated"

# interfaces
.implements LN0/IbIN6H;


# instance fields
.field public final cAW7B0:LN0/GsrUx;

.field public final synthetic r3FX5ekZ:LN0/IbIN6H;

.field public final uqhdq:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN0/GsrUx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LN0/GsrUx;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LN0/IbIN6H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LN0/IbIN6H;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LN0/IPPNne;->gSRAvs0()LN0/IbIN6H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, LS0/Hp1qq;->r3FX5ekZ:LN0/IbIN6H;

    .line 20
    .line 21
    iput-object p1, p0, LS0/Hp1qq;->cAW7B0:LN0/GsrUx;

    .line 22
    .line 23
    iput-object p2, p0, LS0/Hp1qq;->uqhdq:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dCsUvSY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Hp1qq;->cAW7B0:LN0/GsrUx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN0/GsrUx;->dCsUvSY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dGdfF(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Hp1qq;->cAW7B0:LN0/GsrUx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN0/GsrUx;->dGdfF(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public gBnpgJd(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LN0/DZ6JBv;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Hp1qq;->r3FX5ekZ:LN0/IbIN6H;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LN0/IbIN6H;->gBnpgJd(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LN0/DZ6JBv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public qyxU0WnN(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Hp1qq;->cAW7B0:LN0/GsrUx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LN0/GsrUx;->qyxU0WnN(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ssTk3wd(JLN0/Tw3YL;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Hp1qq;->r3FX5ekZ:LN0/IbIN6H;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LN0/IbIN6H;->ssTk3wd(JLN0/Tw3YL;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/Hp1qq;->uqhdq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
