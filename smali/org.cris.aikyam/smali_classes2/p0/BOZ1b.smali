.class public Lp0/BOZ1b;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/BOZ1b;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/BOZ1b;->lE4XuO6:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp0/BOZ1b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp0/BOZ1b;

    .line 7
    .line 8
    iget-object v0, p1, Lp0/BOZ1b;->gSRAvs0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp0/BOZ1b;->gSRAvs0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lp0/BOZ1b;->lE4XuO6:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lp0/BOZ1b;->lE4XuO6:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/BOZ1b;->lE4XuO6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/BOZ1b;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/BOZ1b;->lE4XuO6:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public lE4XuO6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/BOZ1b;->gSRAvs0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
