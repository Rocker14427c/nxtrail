.class public final Llz3rl5/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Llz3rl5/MOPZX;

.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:J


# direct methods
.method public constructor <init>(Llz3rl5/MOPZX;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Llz3rl5/CIoHpRd;->r3FX5ekZ:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llz3rl5/CIoHpRd;->cAW7B0:Llz3rl5/MOPZX;

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
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/CIoHpRd;->cAW7B0:Llz3rl5/MOPZX;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/CIoHpRd;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Llz3rl5/CIoHpRd;->r3FX5ekZ:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Llz3rl5/MOPZX;->tugTe(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
