.class public final Llz3rl5/XG1z4737;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final gXiFk:Ljava/util/Iterator;

.field public final synthetic r3FX5ekZ:Llz3rl5/NRp3c;


# direct methods
.method public constructor <init>(Llz3rl5/NRp3c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz3rl5/XG1z4737;->r3FX5ekZ:Llz3rl5/NRp3c;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llz3rl5/NRp3c;->gUsH8e()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llz3rl5/XG1z4737;->gXiFk:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/XG1z4737;->gXiFk:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llz3rl5/XG1z4737;->gXiFk:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz3rl5/XG1z4737;->gSRAvs0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Remove not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
