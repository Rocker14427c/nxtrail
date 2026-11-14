.class public final LH/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements LH/Z83SrZ;


# instance fields
.field public gSRAvs0:LH/Z83SrZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static gSRAvs0(LH/Z83SrZ;LH/Z83SrZ;)V
    .locals 0

    .line 1
    check-cast p0, LH/CIoHpRd;

    .line 2
    .line 3
    invoke-static {p0, p1}, LH/CIoHpRd;->lE4XuO6(LH/CIoHpRd;LH/Z83SrZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static lE4XuO6(LH/CIoHpRd;LH/Z83SrZ;)V
    .locals 1

    .line 1
    invoke-static {p1}, LH/DJmRVE;->lE4XuO6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/CIoHpRd;->gSRAvs0:LH/Z83SrZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LH/CIoHpRd;->gSRAvs0:LH/Z83SrZ;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH/CIoHpRd;->gSRAvs0:LH/Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LI0/CIoHpRd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
