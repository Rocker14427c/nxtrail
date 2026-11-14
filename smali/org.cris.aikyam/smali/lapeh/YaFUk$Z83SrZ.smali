.class public final Llapeh/YaFUk$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/YaFUk;->mMx9OfQQ(ZZ)LN0/O4zK2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:LN0/PjOkxR;

.field public final synthetic r3FX5ekZ:Llapeh/YaFUk;


# direct methods
.method public constructor <init>(LN0/PjOkxR;Llapeh/YaFUk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/YaFUk$Z83SrZ;->gXiFk:LN0/PjOkxR;

    .line 2
    .line 3
    iput-object p2, p0, Llapeh/YaFUk$Z83SrZ;->r3FX5ekZ:Llapeh/YaFUk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llapeh/YaFUk$Z83SrZ;->gXiFk:LN0/PjOkxR;

    .line 2
    .line 3
    iget-object v0, p0, Llapeh/YaFUk$Z83SrZ;->r3FX5ekZ:Llapeh/YaFUk;

    .line 4
    .line 5
    invoke-static {v0}, Llapeh/YaFUk;->rF6rhE(Llapeh/YaFUk;)LN0/PjOkxR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Llapeh/YaFUk$Z83SrZ;->r3FX5ekZ:Llapeh/YaFUk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Llapeh/YaFUk;->qKuO8(Llapeh/YaFUk;LN0/PjOkxR;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llapeh/YaFUk$Z83SrZ;->gSRAvs0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
