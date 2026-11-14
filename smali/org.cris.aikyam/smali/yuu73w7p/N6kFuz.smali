.class public final Lyuu73w7p/N6kFuz;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Ljava/lang/String;

.field public lE4XuO6:Ljava/lang/Boolean;

.field public uc8gdK2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyuu73w7p/N6kFuz;->gSRAvs0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lyuu73w7p/N6kFuz;->lE4XuO6:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lyuu73w7p/N6kFuz;->uc8gdK2:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gSRAvs0(Ljava/lang/String;)Lyuu73w7p/N6kFuz;
    .locals 0

    .line 1
    iput-object p1, p0, Lyuu73w7p/N6kFuz;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jEii0y()Lyuu73w7p/T9bxEgFl;
    .locals 10

    .line 1
    iget-object v0, p0, Lyuu73w7p/N6kFuz;->lE4XuO6:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lyuu73w7p/N6kFuz;->uc8gdK2:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lyuu73w7p/T9bxEgFl;

    .line 10
    .line 11
    iget-object v3, p0, Lyuu73w7p/N6kFuz;->gSRAvs0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lyuu73w7p/N6kFuz;->uc8gdK2:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v2 .. v9}, Lyuu73w7p/T9bxEgFl;-><init>(Ljava/lang/String;ZZZZZ[B)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "isGoogleOrPlatformOnly must be set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "allowTestKeys must be set"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final lE4XuO6(Z)Lyuu73w7p/N6kFuz;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyuu73w7p/N6kFuz;->lE4XuO6:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final uc8gdK2(Z)Lyuu73w7p/N6kFuz;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyuu73w7p/N6kFuz;->uc8gdK2:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
