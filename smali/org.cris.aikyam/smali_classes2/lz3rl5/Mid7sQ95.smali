.class public final Llz3rl5/Mid7sQ95;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bojF856b:Llz3rl5/GCxG4G;

.field public final synthetic cAW7B0:J

.field public final synthetic gXiFk:Llz3rl5/GCXNSb;

.field public final synthetic r3FX5ekZ:Llz3rl5/GCXNSb;

.field public final synthetic uqhdq:Z


# direct methods
.method public constructor <init>(Llz3rl5/GCxG4G;Llz3rl5/GCXNSb;Llz3rl5/GCXNSb;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/Mid7sQ95;->gXiFk:Llz3rl5/GCXNSb;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/Mid7sQ95;->r3FX5ekZ:Llz3rl5/GCXNSb;

    .line 4
    .line 5
    iput-wide p4, p0, Llz3rl5/Mid7sQ95;->cAW7B0:J

    .line 6
    .line 7
    iput-boolean p6, p0, Llz3rl5/Mid7sQ95;->uqhdq:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llz3rl5/Mid7sQ95;->bojF856b:Llz3rl5/GCxG4G;

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
    .locals 7

    .line 1
    iget-object v0, p0, Llz3rl5/Mid7sQ95;->bojF856b:Llz3rl5/GCxG4G;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/Mid7sQ95;->gXiFk:Llz3rl5/GCXNSb;

    .line 4
    .line 5
    iget-object v2, p0, Llz3rl5/Mid7sQ95;->r3FX5ekZ:Llz3rl5/GCXNSb;

    .line 6
    .line 7
    iget-wide v3, p0, Llz3rl5/Mid7sQ95;->cAW7B0:J

    .line 8
    .line 9
    iget-boolean v5, p0, Llz3rl5/Mid7sQ95;->uqhdq:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Llz3rl5/GCxG4G;->mMx9OfQQ(Llz3rl5/GCXNSb;Llz3rl5/GCXNSb;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
