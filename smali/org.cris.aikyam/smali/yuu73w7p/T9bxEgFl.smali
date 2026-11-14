.class public final Lyuu73w7p/T9bxEgFl;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final gSRAvs0:Ljava/lang/String;

.field public final lE4XuO6:Z

.field public final uc8gdK2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuu73w7p/T9bxEgFl;->gSRAvs0:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyuu73w7p/T9bxEgFl;->lE4XuO6:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lyuu73w7p/T9bxEgFl;->uc8gdK2:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyuu73w7p/T9bxEgFl;->uc8gdK2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lE4XuO6(Landroid/content/Context;)Lyuu73w7p/Y9w4Zq;
    .locals 8

    .line 1
    new-instance v0, Lyuu73w7p/Y9w4Zq;

    .line 2
    .line 3
    invoke-static {p1}, Ly977z/Z83SrZ;->liU86ZWO(Ljava/lang/Object;)Ly977z/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lyuu73w7p/T9bxEgFl;->gSRAvs0:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lyuu73w7p/T9bxEgFl;->lE4XuO6:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lyuu73w7p/Y9w4Zq;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
