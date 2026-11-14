.class public final Llz3rl5/SuuXCjh;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gXiFk:Llz3rl5/JlXET5o;

.field public final synthetic r3FX5ekZ:Llz3rl5/VixW9;


# direct methods
.method public constructor <init>(Llz3rl5/VixW9;Llz3rl5/JlXET5o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/SuuXCjh;->gXiFk:Llz3rl5/JlXET5o;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/SuuXCjh;->r3FX5ekZ:Llz3rl5/VixW9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/SuuXCjh;->gXiFk:Llz3rl5/JlXET5o;

    .line 2
    .line 3
    invoke-interface {v0}, Llz3rl5/JlXET5o;->lE4XuO6()Llz3rl5/ACzlY;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llz3rl5/ACzlY;->gSRAvs0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Llz3rl5/JlXET5o;->qSabaQa()Llz3rl5/LHuRob;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Llz3rl5/LHuRob;->mMx9OfQQ(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Llz3rl5/SuuXCjh;->r3FX5ekZ:Llz3rl5/VixW9;

    .line 21
    .line 22
    invoke-virtual {v0}, Llz3rl5/VixW9;->uc8gdK2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Llz3rl5/VixW9;->qSabaQa(J)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Llz3rl5/VixW9;->gSRAvs0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
