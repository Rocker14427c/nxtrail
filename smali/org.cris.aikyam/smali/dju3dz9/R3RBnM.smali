.class public final Ldju3dz9/R3RBnM;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gXiFk:Ldju3dz9/ABRkE;

.field public final r3FX5ekZ:Ldju3dz9/IbzQYpW;


# direct methods
.method public constructor <init>(Ldju3dz9/ABRkE;Ldju3dz9/IbzQYpW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldju3dz9/R3RBnM;->gXiFk:Ldju3dz9/ABRkE;

    .line 5
    .line 6
    iput-object p2, p0, Ldju3dz9/R3RBnM;->r3FX5ekZ:Ldju3dz9/IbzQYpW;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldju3dz9/R3RBnM;->gXiFk:Ldju3dz9/ABRkE;

    .line 2
    .line 3
    invoke-static {v0}, Ldju3dz9/ABRkE;->rF6rhE(Ldju3dz9/ABRkE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldju3dz9/R3RBnM;->r3FX5ekZ:Ldju3dz9/IbzQYpW;

    .line 11
    .line 12
    iget-object v1, p0, Ldju3dz9/R3RBnM;->gXiFk:Ldju3dz9/ABRkE;

    .line 13
    .line 14
    invoke-static {v0}, Ldju3dz9/ABRkE;->w4CLNk(Ldju3dz9/IbzQYpW;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ldju3dz9/ABRkE;->lE4XuO6()Ldju3dz9/FYW07u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p0, v0}, Ldju3dz9/FYW07u;->bTCCo(Ldju3dz9/ABRkE;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldju3dz9/R3RBnM;->gXiFk:Ldju3dz9/ABRkE;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ldju3dz9/ABRkE;->wrDYHx1(Ldju3dz9/ABRkE;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
