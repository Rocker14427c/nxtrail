.class public Lmi7wa8l/VyaggC;
.super Lmi7wa8l/TVNrYT;
.source "Obfuscated"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmi7wa8l/TVNrYT;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static rF6rhE()Lmi7wa8l/VyaggC;
    .locals 2

    .line 1
    new-instance v0, Lmi7wa8l/VyaggC;

    .line 2
    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmi7wa8l/VyaggC;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bTCCo(Lmi7wa8l/TVNrYT;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/TVNrYT;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lmi7wa8l/TVNrYT;->gSRAvs0:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w4CLNk(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi7wa8l/TVNrYT;->gSRAvs0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
