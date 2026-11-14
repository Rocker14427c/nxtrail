.class public final Llz3rl5/UDFsR2kV;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/String;

.field public final synthetic lE4XuO6:Llz3rl5/PA370Q7;


# direct methods
.method public constructor <init>(Llz3rl5/PA370Q7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llz3rl5/UDFsR2kV;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llz3rl5/UDFsR2kV;->lE4XuO6:Llz3rl5/PA370Q7;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llz3rl5/UDFsR2kV;->lE4XuO6:Llz3rl5/PA370Q7;

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
    iget-object v1, p0, Llz3rl5/UDFsR2kV;->gSRAvs0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llz3rl5/TwJ4ML;->gUhaqba(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
