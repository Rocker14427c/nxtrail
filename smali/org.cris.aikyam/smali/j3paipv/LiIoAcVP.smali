.class public abstract Lj3paipv/LiIoAcVP;
.super Ljava/util/AbstractMap;
.source "Obfuscated"


# instance fields
.field public transient gXiFk:Ljava/util/Set;

.field public transient r3FX5ekZ:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/LiIoAcVP;->gXiFk:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj3paipv/LiIoAcVP;->gSRAvs0()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj3paipv/LiIoAcVP;->gXiFk:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract gSRAvs0()Ljava/util/Set;
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3paipv/LiIoAcVP;->r3FX5ekZ:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj3paipv/IbIN6H;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj3paipv/IbIN6H;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj3paipv/LiIoAcVP;->r3FX5ekZ:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
