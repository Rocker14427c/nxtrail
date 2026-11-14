.class public final Llz3rl5/CmqJ4k;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Z

.field public final synthetic gXiFk:Llz3rl5/Xw7DEVFm;

.field public final synthetic r3FX5ekZ:J

.field public final synthetic uqhdq:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;Llz3rl5/Xw7DEVFm;JZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/CmqJ4k;->gXiFk:Llz3rl5/Xw7DEVFm;

    .line 2
    .line 3
    iput-wide p3, p0, Llz3rl5/CmqJ4k;->r3FX5ekZ:J

    .line 4
    .line 5
    iput-boolean p5, p0, Llz3rl5/CmqJ4k;->cAW7B0:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llz3rl5/CmqJ4k;->uqhdq:Llz3rl5/XwWzLXJ;

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
    .locals 6

    .line 1
    iget-object v0, p0, Llz3rl5/CmqJ4k;->uqhdq:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/CmqJ4k;->gXiFk:Llz3rl5/Xw7DEVFm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llz3rl5/XwWzLXJ;->awv9a(Llz3rl5/Xw7DEVFm;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v5, p0, Llz3rl5/CmqJ4k;->cAW7B0:Z

    .line 9
    .line 10
    iget-wide v2, p0, Llz3rl5/CmqJ4k;->r3FX5ekZ:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Llz3rl5/XwWzLXJ;->cbS38cv(Llz3rl5/Xw7DEVFm;JZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
