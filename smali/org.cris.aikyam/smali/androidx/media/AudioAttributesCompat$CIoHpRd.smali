.class public Landroidx/media/AudioAttributesCompat$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroidx/media/AudioAttributesImpl$CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->uc8gdK2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media/AudioAttributesImplBase$CIoHpRd;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$CIoHpRd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$CIoHpRd;->gSRAvs0:Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$CIoHpRd;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$CIoHpRd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$CIoHpRd;->gSRAvs0:Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$CIoHpRd;->gSRAvs0:Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$CIoHpRd;->gSRAvs0()Landroidx/media/AudioAttributesImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public jEii0y(I)Landroidx/media/AudioAttributesCompat$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$CIoHpRd;->gSRAvs0:Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$CIoHpRd;->jEii0y(I)Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public lE4XuO6(I)Landroidx/media/AudioAttributesCompat$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$CIoHpRd;->gSRAvs0:Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$CIoHpRd;->uc8gdK2(I)Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public uc8gdK2(I)Landroidx/media/AudioAttributesCompat$CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$CIoHpRd;->gSRAvs0:Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$CIoHpRd;->lE4XuO6(I)Landroidx/media/AudioAttributesImpl$CIoHpRd;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
