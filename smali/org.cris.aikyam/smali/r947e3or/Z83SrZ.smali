.class public final Lr947e3or/Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr947e3or/Z83SrZ$QZvAm;,
        Lr947e3or/Z83SrZ$CIoHpRd;,
        Lr947e3or/Z83SrZ$DJmRVE;
    }
.end annotation


# instance fields
.field public final gSRAvs0:Lr947e3or/Z83SrZ$QZvAm;


# direct methods
.method public constructor <init>(Lr947e3or/Z83SrZ$QZvAm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr947e3or/Z83SrZ;->gSRAvs0:Lr947e3or/Z83SrZ$QZvAm;

    .line 5
    .line 6
    return-void
.end method

.method public static lE4XuO6()Lr947e3or/Z83SrZ;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr947e3or/Z83SrZ;

    .line 8
    .line 9
    new-instance v1, Lr947e3or/Z83SrZ$CIoHpRd;

    .line 10
    .line 11
    invoke-direct {v1}, Lr947e3or/Z83SrZ$CIoHpRd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr947e3or/Z83SrZ;-><init>(Lr947e3or/Z83SrZ$QZvAm;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lr947e3or/Z83SrZ;

    .line 19
    .line 20
    new-instance v1, Lr947e3or/Z83SrZ$DJmRVE;

    .line 21
    .line 22
    invoke-direct {v1}, Lr947e3or/Z83SrZ$DJmRVE;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lr947e3or/Z83SrZ;-><init>(Lr947e3or/Z83SrZ$QZvAm;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public gSRAvs0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr947e3or/Z83SrZ;->gSRAvs0:Lr947e3or/Z83SrZ$QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lr947e3or/Z83SrZ$QZvAm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jEii0y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr947e3or/Z83SrZ;->gSRAvs0:Lr947e3or/Z83SrZ$QZvAm;

    .line 2
    .line 3
    invoke-interface {v0}, Lr947e3or/Z83SrZ$QZvAm;->lE4XuO6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr947e3or/Z83SrZ;->gSRAvs0:Lr947e3or/Z83SrZ$QZvAm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr947e3or/Z83SrZ$QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
