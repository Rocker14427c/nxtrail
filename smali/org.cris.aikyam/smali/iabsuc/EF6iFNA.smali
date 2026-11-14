.class public abstract Liabsuc/EF6iFNA;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liabsuc/EF6iFNA$CIoHpRd;
    }
.end annotation


# instance fields
.field public final gSRAvs0:[Lyuu73w7p/Z83SrZ;

.field public final lE4XuO6:Z

.field public final uc8gdK2:I


# direct methods
.method public constructor <init>([Lyuu73w7p/Z83SrZ;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liabsuc/EF6iFNA;->gSRAvs0:[Lyuu73w7p/Z83SrZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Liabsuc/EF6iFNA;->lE4XuO6:Z

    .line 13
    .line 14
    iput p3, p0, Liabsuc/EF6iFNA;->uc8gdK2:I

    .line 15
    .line 16
    return-void
.end method

.method public static gSRAvs0()Liabsuc/EF6iFNA$CIoHpRd;
    .locals 2

    .line 1
    new-instance v0, Liabsuc/EF6iFNA$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liabsuc/EF6iFNA$CIoHpRd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final jEii0y()[Lyuu73w7p/Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Liabsuc/EF6iFNA;->gSRAvs0:[Lyuu73w7p/Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract lE4XuO6(Le5gk7/CIoHpRd$QZvAm;Lxuz2up/UOSck;)V
.end method

.method public final qSabaQa()I
    .locals 1

    .line 1
    iget v0, p0, Liabsuc/EF6iFNA;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public uc8gdK2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liabsuc/EF6iFNA;->lE4XuO6:Z

    .line 2
    .line 3
    return v0
.end method
