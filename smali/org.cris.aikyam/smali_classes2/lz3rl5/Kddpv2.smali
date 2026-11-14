.class public final Llz3rl5/Kddpv2;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Llz3rl5/PA370Q7;

.field public final synthetic gXiFk:Llz3rl5/DWIVMIuw;

.field public final synthetic r3FX5ekZ:Llz3rl5/Ig6Xw;


# direct methods
.method public constructor <init>(Llz3rl5/PA370Q7;Llz3rl5/DWIVMIuw;Llz3rl5/Ig6Xw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/Kddpv2;->gXiFk:Llz3rl5/DWIVMIuw;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/Kddpv2;->r3FX5ekZ:Llz3rl5/Ig6Xw;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llz3rl5/Kddpv2;->cAW7B0:Llz3rl5/PA370Q7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/Kddpv2;->cAW7B0:Llz3rl5/PA370Q7;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/PA370Q7;->wOkDre70()Llz3rl5/RugyD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Llz3rl5/RugyD;->amlea5()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llz3rl5/Kddpv2;->gXiFk:Llz3rl5/DWIVMIuw;

    .line 11
    .line 12
    iget-object v2, v1, Llz3rl5/DWIVMIuw;->cAW7B0:Llz3rl5/RKiZa;

    .line 13
    .line 14
    invoke-virtual {v2}, Llz3rl5/RKiZa;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Llz3rl5/Kddpv2;->r3FX5ekZ:Llz3rl5/Ig6Xw;

    .line 21
    .line 22
    invoke-virtual {v0}, Llz3rl5/PA370Q7;->wOkDre70()Llz3rl5/RugyD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v2}, Llz3rl5/RugyD;->zwKNas(Llz3rl5/DWIVMIuw;Llz3rl5/Ig6Xw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Llz3rl5/Kddpv2;->r3FX5ekZ:Llz3rl5/Ig6Xw;

    .line 31
    .line 32
    invoke-virtual {v0}, Llz3rl5/PA370Q7;->wOkDre70()Llz3rl5/RugyD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Llz3rl5/RugyD;->uNw7B(Llz3rl5/DWIVMIuw;Llz3rl5/Ig6Xw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
