.class public final synthetic Lhtvmk/OsnvOI;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Lhtvmk/EnmAh;


# direct methods
.method public synthetic constructor <init>(Lhtvmk/EnmAh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtvmk/OsnvOI;->gSRAvs0:Lhtvmk/EnmAh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtvmk/OsnvOI;->gSRAvs0:Lhtvmk/EnmAh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtvmk/EnmAh;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
