.class public final Ly4lx5/UOSck;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/util/List;

.field public final lE4XuO6:Ly4lx5/FzmYkzS;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly4lx5/FzmYkzS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4lx5/UOSck;->gSRAvs0:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly4lx5/UOSck;->lE4XuO6:Ly4lx5/FzmYkzS;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/UOSck;->gSRAvs0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4lx5/UOSck;->lE4XuO6:Ly4lx5/FzmYkzS;

    .line 2
    .line 3
    invoke-interface {v0}, Ly4lx5/FzmYkzS;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
