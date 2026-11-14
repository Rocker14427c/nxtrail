.class public final Llz3rl5/Vz16E;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Llz3rl5/Ig6Xw;

.field public final synthetic lE4XuO6:Landroid/os/Bundle;

.field public final synthetic uc8gdK2:Llz3rl5/PA370Q7;


# direct methods
.method public constructor <init>(Llz3rl5/PA370Q7;Llz3rl5/Ig6Xw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/Vz16E;->gSRAvs0:Llz3rl5/Ig6Xw;

    .line 2
    .line 3
    iput-object p3, p0, Llz3rl5/Vz16E;->lE4XuO6:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llz3rl5/Vz16E;->uc8gdK2:Llz3rl5/PA370Q7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llz3rl5/Vz16E;->uc8gdK2:Llz3rl5/PA370Q7;

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
    iget-object v1, p0, Llz3rl5/Vz16E;->gSRAvs0:Llz3rl5/Ig6Xw;

    .line 15
    .line 16
    iget-object v2, p0, Llz3rl5/Vz16E;->lE4XuO6:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llz3rl5/RugyD;->bVulkjW(Llz3rl5/Ig6Xw;Landroid/os/Bundle;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
