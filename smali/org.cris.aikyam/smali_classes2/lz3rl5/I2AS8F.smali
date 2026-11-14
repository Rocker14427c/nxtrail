.class public final synthetic Llz3rl5/I2AS8F;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/XwWzLXJ;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llz3rl5/XwWzLXJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/I2AS8F;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 5
    .line 6
    iput-object p2, p0, Llz3rl5/I2AS8F;->r3FX5ekZ:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/I2AS8F;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qkSN9OY()Llz3rl5/Qr0qD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llz3rl5/I2AS8F;->r3FX5ekZ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llz3rl5/Qr0qD;->dY7aAw(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qkSN9OY()Llz3rl5/Qr0qD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llz3rl5/Qr0qD;->zwQrHWCn()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
