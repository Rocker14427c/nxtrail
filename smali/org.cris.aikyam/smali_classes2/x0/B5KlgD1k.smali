.class public Lx0/B5KlgD1k;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lrde5cx/NRp3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/B5KlgD1k$CIoHpRd;
    }
.end annotation


# instance fields
.field public final jEii0y:Landroid/os/Handler;

.field public final lE4XuO6:Ljava/lang/String;

.field public final uc8gdK2:Lx0/MOPZX;


# direct methods
.method public constructor <init>(Lx0/MOPZX;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx0/B5KlgD1k;->jEii0y:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, Lx0/B5KlgD1k;->lE4XuO6:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lx0/B5KlgD1k;->uc8gdK2:Lx0/MOPZX;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public gSRAvs0(III)Lrde5cx/WKrVkt;
    .locals 1

    .line 1
    new-instance v0, Lx0/B5KlgD1k$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx0/B5KlgD1k$CIoHpRd;-><init>(Lx0/B5KlgD1k;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/B5KlgD1k$CIoHpRd;->uc8gdK2()Lrde5cx/WKrVkt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
