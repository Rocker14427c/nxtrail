.class public final Llz3rl5/I1rVhBMX;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Llz3rl5/GCxG4G;

.field public final synthetic gXiFk:Llz3rl5/GCXNSb;

.field public final synthetic r3FX5ekZ:J


# direct methods
.method public constructor <init>(Llz3rl5/GCxG4G;Llz3rl5/GCXNSb;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/I1rVhBMX;->gXiFk:Llz3rl5/GCXNSb;

    .line 2
    .line 3
    iput-wide p3, p0, Llz3rl5/I1rVhBMX;->r3FX5ekZ:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llz3rl5/I1rVhBMX;->cAW7B0:Llz3rl5/GCxG4G;

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
    .locals 5

    .line 1
    iget-object v0, p0, Llz3rl5/I1rVhBMX;->cAW7B0:Llz3rl5/GCxG4G;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/I1rVhBMX;->gXiFk:Llz3rl5/GCXNSb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Llz3rl5/I1rVhBMX;->r3FX5ekZ:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Llz3rl5/GCxG4G;->gXiFk(Llz3rl5/GCXNSb;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Llz3rl5/GCxG4G;->qSabaQa:Llz3rl5/GCXNSb;

    .line 13
    .line 14
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 15
    .line 16
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->ije782cf()Llz3rl5/Au5D2ds;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Llz3rl5/Au5D2ds;->veush(Llz3rl5/GCXNSb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
