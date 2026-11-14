.class public final Llz3rl5/U8ijPI;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/DWIVMIuw;

.field public final synthetic r3FX5ekZ:Llz3rl5/PA370Q7;


# direct methods
.method public constructor <init>(Llz3rl5/PA370Q7;Llz3rl5/DWIVMIuw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/U8ijPI;->gXiFk:Llz3rl5/DWIVMIuw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/U8ijPI;->r3FX5ekZ:Llz3rl5/PA370Q7;

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
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/U8ijPI;->r3FX5ekZ:Llz3rl5/PA370Q7;

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
    iget-object v1, p0, Llz3rl5/U8ijPI;->gXiFk:Llz3rl5/DWIVMIuw;

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
    invoke-virtual {v0}, Llz3rl5/PA370Q7;->wOkDre70()Llz3rl5/RugyD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Llz3rl5/RugyD;->e91w1(Llz3rl5/DWIVMIuw;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Llz3rl5/PA370Q7;->wOkDre70()Llz3rl5/RugyD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Llz3rl5/RugyD;->ffeQa(Llz3rl5/DWIVMIuw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
