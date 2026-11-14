.class public final Llz3rl5/Kao25H5Q;
.super Llz3rl5/VixW9;
.source "Obfuscated"


# instance fields
.field public final synthetic qSabaQa:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;Llz3rl5/JlXET5o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/Kao25H5Q;->qSabaQa:Llz3rl5/XwWzLXJ;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Llz3rl5/VixW9;-><init>(Llz3rl5/JlXET5o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gSRAvs0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Llz3rl5/Kao25H5Q;->qSabaQa:Llz3rl5/XwWzLXJ;

    .line 4
    .line 5
    iget-object v1, v1, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 6
    .line 7
    invoke-virtual {v1}, Llz3rl5/IUNs7lb;->cAW7B0()Llz3rl5/XwWzLXJ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Llz3rl5/ZY4IlgS;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Llz3rl5/ZY4IlgS;-><init>(Llz3rl5/XwWzLXJ;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
