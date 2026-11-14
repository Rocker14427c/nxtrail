.class public abstract Lhtvmk/IcBBlG;
.super Ljava/lang/Object;
.source "Obfuscated"


# static fields
.field public static final gSRAvs0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhtvmk/IcBBlG;->gSRAvs0:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static gSRAvs0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lhtvmk/TWbyiAv5;->gSRAvs0()Lhtvmk/TWbyiAv5;

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
