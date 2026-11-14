.class public final Llz3rl5/ULZfOw6U;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/String;

.field public final synthetic jEii0y:Llz3rl5/PA370Q7;

.field public final synthetic lE4XuO6:Ljava/lang/String;

.field public final synthetic uc8gdK2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llz3rl5/PA370Q7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/ULZfOw6U;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/ULZfOw6U;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llz3rl5/ULZfOw6U;->uc8gdK2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llz3rl5/ULZfOw6U;->jEii0y:Llz3rl5/PA370Q7;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llz3rl5/ULZfOw6U;->jEii0y:Llz3rl5/PA370Q7;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz3rl5/PA370Q7;->wOkDre70()Llz3rl5/RugyD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Llz3rl5/RugyD;->amlea5()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llz3rl5/PA370Q7;->wOkDre70()Llz3rl5/RugyD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llz3rl5/RugyD;->kCnDvKej()Llz3rl5/TwJ4ML;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llz3rl5/ULZfOw6U;->gSRAvs0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Llz3rl5/ULZfOw6U;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Llz3rl5/ULZfOw6U;->uc8gdK2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Llz3rl5/TwJ4ML;->mykh4gzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
