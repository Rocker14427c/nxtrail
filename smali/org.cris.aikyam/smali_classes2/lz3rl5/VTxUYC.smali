.class public final Llz3rl5/VTxUYC;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bojF856b:Llz3rl5/GCxG4G;

.field public final synthetic cAW7B0:Llz3rl5/GCXNSb;

.field public final synthetic gXiFk:Landroid/os/Bundle;

.field public final synthetic r3FX5ekZ:Llz3rl5/GCXNSb;

.field public final synthetic uqhdq:J


# direct methods
.method public constructor <init>(Llz3rl5/GCxG4G;Landroid/os/Bundle;Llz3rl5/GCXNSb;Llz3rl5/GCXNSb;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/VTxUYC;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/VTxUYC;->r3FX5ekZ:Llz3rl5/GCXNSb;

    .line 4
    .line 5
    iput-object p4, p0, Llz3rl5/VTxUYC;->cAW7B0:Llz3rl5/GCXNSb;

    .line 6
    .line 7
    iput-wide p5, p0, Llz3rl5/VTxUYC;->uqhdq:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llz3rl5/VTxUYC;->bojF856b:Llz3rl5/GCxG4G;

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
    .locals 11

    .line 1
    iget-object v3, p0, Llz3rl5/VTxUYC;->gXiFk:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "screen_name"

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "screen_class"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Llz3rl5/VTxUYC;->bojF856b:Llz3rl5/GCxG4G;

    .line 14
    .line 15
    iget-object v0, v6, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 16
    .line 17
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->uqhdq()Llz3rl5/XzTCTf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "screen_view"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Llz3rl5/XzTCTf;->fQb4dm20(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v5, p0, Llz3rl5/VTxUYC;->r3FX5ekZ:Llz3rl5/GCXNSb;

    .line 31
    .line 32
    move-object v4, v6

    .line 33
    iget-object v6, p0, Llz3rl5/VTxUYC;->cAW7B0:Llz3rl5/GCXNSb;

    .line 34
    .line 35
    iget-wide v7, p0, Llz3rl5/VTxUYC;->uqhdq:J

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-virtual/range {v4 .. v10}, Llz3rl5/GCxG4G;->mMx9OfQQ(Llz3rl5/GCXNSb;Llz3rl5/GCXNSb;JZLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
