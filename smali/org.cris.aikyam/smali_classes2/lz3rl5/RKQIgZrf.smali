.class public final Llz3rl5/RKQIgZrf;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Llz3rl5/DWIVMIuw;

.field public final synthetic gXiFk:Llz3rl5/Ig6Xw;

.field public final synthetic r3FX5ekZ:Z

.field public final synthetic uqhdq:Llz3rl5/Au5D2ds;


# direct methods
.method public constructor <init>(Llz3rl5/Au5D2ds;ZLlz3rl5/Ig6Xw;ZLlz3rl5/DWIVMIuw;Llz3rl5/DWIVMIuw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llz3rl5/RKQIgZrf;->gXiFk:Llz3rl5/Ig6Xw;

    .line 2
    .line 3
    iput-boolean p4, p0, Llz3rl5/RKQIgZrf;->r3FX5ekZ:Z

    .line 4
    .line 5
    iput-object p5, p0, Llz3rl5/RKQIgZrf;->cAW7B0:Llz3rl5/DWIVMIuw;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llz3rl5/RKQIgZrf;->uqhdq:Llz3rl5/Au5D2ds;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/RKQIgZrf;->uqhdq:Llz3rl5/Au5D2ds;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->p6oZV50()Llz3rl5/SGWLT3IR;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 10
    .line 11
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uc8gdK2()Llz3rl5/Urw25F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llz3rl5/Urw25F;->yJI6Im()Llz3rl5/KySmx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llz3rl5/KySmx;->gSRAvs0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Llz3rl5/RKQIgZrf;->gXiFk:Llz3rl5/Ig6Xw;

    .line 26
    .line 27
    invoke-static {v2}, Lzeisf4/EF6iFNA;->tugTe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Llz3rl5/RKQIgZrf;->r3FX5ekZ:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Llz3rl5/RKQIgZrf;->cAW7B0:Llz3rl5/DWIVMIuw;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Llz3rl5/Au5D2ds;->amlea5(Llz3rl5/SGWLT3IR;Lvx186/CIoHpRd;Llz3rl5/Ig6Xw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Llz3rl5/Au5D2ds;->ije782cf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
