.class public final LN0/XN4bp;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gXiFk:LN0/GsrUx;

.field public final r3FX5ekZ:LN0/Tw3YL;


# direct methods
.method public constructor <init>(LN0/GsrUx;LN0/Tw3YL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/XN4bp;->gXiFk:LN0/GsrUx;

    .line 5
    .line 6
    iput-object p2, p0, LN0/XN4bp;->r3FX5ekZ:LN0/Tw3YL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN0/XN4bp;->r3FX5ekZ:LN0/Tw3YL;

    .line 2
    .line 3
    iget-object v1, p0, LN0/XN4bp;->gXiFk:LN0/GsrUx;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LN0/Tw3YL;->yJI6Im(LN0/GsrUx;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
