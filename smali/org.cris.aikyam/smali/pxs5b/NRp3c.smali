.class public final Lpxs5b/NRp3c;
.super Lpxs5b/N6kFuz;
.source "Obfuscated"


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxs5b/N6kFuz;-><init>(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final lE4XuO6(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpxs5b/N6kFuz;->uc8gdK2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lpxs5b/T9bxEgFl;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "Invalid response to one way request"

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v0}, Lpxs5b/T9bxEgFl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpxs5b/N6kFuz;->jEii0y(Lpxs5b/T9bxEgFl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
