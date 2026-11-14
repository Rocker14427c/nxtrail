.class public final Lxeh2ledm/NkT80;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public gSRAvs0:Lxeh2ledm/BOZ1b;


# direct methods
.method public synthetic constructor <init>(Lxeh2ledm/ACzlY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Lxeh2ledm/AcECZ05b;
    .locals 3

    .line 1
    iget-object v0, p0, Lxeh2ledm/NkT80;->gSRAvs0:Lxeh2ledm/BOZ1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxeh2ledm/WKrVkt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lxeh2ledm/WKrVkt;-><init>(Lxeh2ledm/BOZ1b;Lxeh2ledm/LTo83Q5g;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-class v1, Lxeh2ledm/BOZ1b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " must be set"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final lE4XuO6(Lxeh2ledm/BOZ1b;)Lxeh2ledm/NkT80;
    .locals 0

    .line 1
    iput-object p1, p0, Lxeh2ledm/NkT80;->gSRAvs0:Lxeh2ledm/BOZ1b;

    .line 2
    .line 3
    return-object p0
.end method
