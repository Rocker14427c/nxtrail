.class public final Ldju3dz9/A4KHClv;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ldju3dz9/IuVMTs4C;


# instance fields
.field public final gSRAvs0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldju3dz9/ScZhb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldju3dz9/A4KHClv;->gSRAvs0:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Ldju3dz9/ScZhb;->uc8gdK2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldju3dz9/T8hB0;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Ldju3dz9/T8hB0;-><init>(Landroid/content/Context;Ldju3dz9/ScZhb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ldju3dz9/BzjaLKK;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldju3dz9/A4KHClv;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldju3dz9/IuVMTs4C;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ldju3dz9/IuVMTs4C;->gSRAvs0(Ldju3dz9/BzjaLKK;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
