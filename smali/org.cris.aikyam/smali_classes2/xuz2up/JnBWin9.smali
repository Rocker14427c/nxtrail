.class public final Lxuz2up/JnBWin9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lxuz2up/DJmRVE;


# instance fields
.field public final synthetic gSRAvs0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxuz2up/JnBWin9;->gSRAvs0:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lxuz2up/GVaOFw;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxuz2up/JnBWin9;->gSRAvs0:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lxuz2up/Tw3YL;->bTCCo(Ljava/lang/Object;)Lxuz2up/GVaOFw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
