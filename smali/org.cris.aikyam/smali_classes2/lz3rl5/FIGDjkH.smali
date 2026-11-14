.class public final Llz3rl5/FIGDjkH;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/XwWzLXJ;


# direct methods
.method public constructor <init>(Llz3rl5/XwWzLXJ;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/FIGDjkH;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/FIGDjkH;->gXiFk:Llz3rl5/XwWzLXJ;

    .line 2
    .line 3
    iget-object v0, v0, Llz3rl5/Q5u5tx;->gSRAvs0:Llz3rl5/IUNs7lb;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz3rl5/IUNs7lb;->qSabaQa()Llz3rl5/LHuRob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llz3rl5/LHuRob;->mMx9OfQQ(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
