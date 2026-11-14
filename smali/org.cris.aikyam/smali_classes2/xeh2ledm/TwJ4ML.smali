.class public final Lxeh2ledm/TwJ4ML;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lbsneq/NkT80;


# instance fields
.field public final gSRAvs0:Lbsneq/NkT80;

.field public final lE4XuO6:Lbsneq/NkT80;


# direct methods
.method public constructor <init>(Lbsneq/NkT80;Lbsneq/NkT80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeh2ledm/TwJ4ML;->gSRAvs0:Lbsneq/NkT80;

    .line 5
    .line 6
    iput-object p2, p0, Lxeh2ledm/TwJ4ML;->lE4XuO6:Lbsneq/NkT80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxeh2ledm/TwJ4ML;->gSRAvs0:Lbsneq/NkT80;

    .line 2
    .line 3
    check-cast v0, Lxeh2ledm/Xgvf8GL;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxeh2ledm/Xgvf8GL;->gSRAvs0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxeh2ledm/TwJ4ML;->lE4XuO6:Lbsneq/NkT80;

    .line 10
    .line 11
    invoke-interface {v1}, Lbsneq/NkT80;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lxeh2ledm/Hp1qq;

    .line 16
    .line 17
    check-cast v1, Lxeh2ledm/PjOkxR;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lxeh2ledm/Hp1qq;-><init>(Landroid/content/Context;Lxeh2ledm/PjOkxR;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
