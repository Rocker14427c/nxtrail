.class public Lzeisf4/Z83SrZ$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lzeisf4/Z83SrZ$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeisf4/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lzeisf4/Z83SrZ;


# direct methods
.method public constructor <init>(Lzeisf4/Z83SrZ;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeisf4/Z83SrZ$Z83SrZ;->gSRAvs0:Lzeisf4/Z83SrZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final uc8gdK2(Lyuu73w7p/QZvAm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyuu73w7p/QZvAm;->vwrie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzeisf4/Z83SrZ$Z83SrZ;->gSRAvs0:Lzeisf4/Z83SrZ;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzeisf4/Z83SrZ;->uqhdq()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lzeisf4/Z83SrZ;->yJI6Im(Lzeisf4/GVaOFw;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lzeisf4/Z83SrZ$Z83SrZ;->gSRAvs0:Lzeisf4/Z83SrZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzeisf4/Z83SrZ;->uZzVT7()Lzeisf4/Z83SrZ$QZvAm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lzeisf4/Z83SrZ;->uZzVT7()Lzeisf4/Z83SrZ$QZvAm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lzeisf4/Z83SrZ$QZvAm;->fQb4dm20(Lyuu73w7p/QZvAm;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
