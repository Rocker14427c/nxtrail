.class public abstract Lhtvmk/RraCiIOA;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/util/logging/Logger;

.field public static final lE4XuO6:Lhtvmk/MOPZX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhtvmk/RraCiIOA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhtvmk/RraCiIOA;->gSRAvs0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lhtvmk/MOPZX;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lhtvmk/MOPZX;-><init>(Lhtvmk/TAVQLX;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhtvmk/RraCiIOA;->lE4XuO6:Lhtvmk/MOPZX;

    .line 20
    .line 21
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
