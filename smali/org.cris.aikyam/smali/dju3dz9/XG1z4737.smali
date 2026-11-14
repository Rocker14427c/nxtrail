.class public abstract Ldju3dz9/XG1z4737;
.super Ldju3dz9/XCFU3Cc;
.source "Obfuscated"

# interfaces
.implements Ldju3dz9/ZkkTkD5;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldju3dz9/XCFU3Cc;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldju3dz9/XCFU3Cc;->ud6sfq6F(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    return-object p1
.end method

.method public final ln2scR(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ldju3dz9/XCFU3Cc;->veush(Ljava/lang/Object;Ljava/util/List;Ldju3dz9/LmYxsLg;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final nfDQQZPs(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldju3dz9/XCFU3Cc;->mMx9OfQQ(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    return-object p1
.end method

.method public final synthetic tugTe()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
