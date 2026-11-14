.class public final Llz3rl5/JoB1q7I;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Llz3rl5/Ig6Xw;

.field public final synthetic lE4XuO6:Llz3rl5/PA370Q7;


# direct methods
.method public constructor <init>(Llz3rl5/PA370Q7;Llz3rl5/Ig6Xw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/JoB1q7I;->gSRAvs0:Llz3rl5/Ig6Xw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/JoB1q7I;->lE4XuO6:Llz3rl5/PA370Q7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/JoB1q7I;->lE4XuO6:Llz3rl5/PA370Q7;

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
    iget-object v1, p0, Llz3rl5/JoB1q7I;->gSRAvs0:Llz3rl5/Ig6Xw;

    .line 11
    .line 12
    new-instance v2, Llz3rl5/Xgvf8GL;

    .line 13
    .line 14
    invoke-virtual {v0}, Llz3rl5/PA370Q7;->wOkDre70()Llz3rl5/RugyD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Llz3rl5/Ig6Xw;->gXiFk:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llz3rl5/RugyD;->xX3aeY1(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Llz3rl5/Xgvf8GL;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
