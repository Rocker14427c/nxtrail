.class public final synthetic Ld2gdp58/ACzlY;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic gSRAvs0:Ld2gdp58/NkT80$CIoHpRd;


# direct methods
.method public synthetic constructor <init>(Ld2gdp58/NkT80$CIoHpRd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2gdp58/ACzlY;->gSRAvs0:Ld2gdp58/NkT80$CIoHpRd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2gdp58/ACzlY;->gSRAvs0:Ld2gdp58/NkT80$CIoHpRd;

    .line 2
    .line 3
    invoke-static {v0}, Ld2gdp58/NkT80$CIoHpRd;->gSRAvs0(Ld2gdp58/NkT80$CIoHpRd;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
