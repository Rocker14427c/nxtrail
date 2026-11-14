.class public final Llz3rl5/Y4EWBd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bojF856b:Llz3rl5/XwWzLXJ;

.field public final synthetic cAW7B0:Ljava/lang/Object;

.field public final synthetic gXiFk:Ljava/lang/String;

.field public final synthetic r3FX5ekZ:Ljava/lang/String;

.field public final synthetic uqhdq:J


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/Y4EWBd;->gXiFk:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/Y4EWBd;->r3FX5ekZ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llz3rl5/Y4EWBd;->cAW7B0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, Llz3rl5/Y4EWBd;->uqhdq:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llz3rl5/Y4EWBd;->bojF856b:Llz3rl5/XwWzLXJ;

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
    .locals 6

    .line 1
    iget-object v0, p0, Llz3rl5/Y4EWBd;->bojF856b:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/Y4EWBd;->gXiFk:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llz3rl5/Y4EWBd;->r3FX5ekZ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llz3rl5/Y4EWBd;->cAW7B0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Llz3rl5/Y4EWBd;->uqhdq:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Llz3rl5/XwWzLXJ;->r3FX5ekZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
