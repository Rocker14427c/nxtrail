.class public final Llz3rl5/Ymr5ym;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAW7B0:Llz3rl5/PA370Q7;

.field public final synthetic gXiFk:Llz3rl5/T9bxEgFl;

.field public final synthetic r3FX5ekZ:Llz3rl5/Ig6Xw;


# direct methods
.method public constructor <init>(Llz3rl5/PA370Q7;Llz3rl5/T9bxEgFl;Llz3rl5/Ig6Xw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/Ymr5ym;->gXiFk:Llz3rl5/T9bxEgFl;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/Ymr5ym;->r3FX5ekZ:Llz3rl5/Ig6Xw;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llz3rl5/Ymr5ym;->cAW7B0:Llz3rl5/PA370Q7;

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
    iget-object v0, p0, Llz3rl5/Ymr5ym;->gXiFk:Llz3rl5/T9bxEgFl;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/Ymr5ym;->r3FX5ekZ:Llz3rl5/Ig6Xw;

    .line 4
    .line 5
    iget-object v2, p0, Llz3rl5/Ymr5ym;->cAW7B0:Llz3rl5/PA370Q7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Llz3rl5/PA370Q7;->qcNoz(Llz3rl5/T9bxEgFl;Llz3rl5/Ig6Xw;)Llz3rl5/T9bxEgFl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, Llz3rl5/PA370Q7;->aCcm0(Llz3rl5/T9bxEgFl;Llz3rl5/Ig6Xw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
