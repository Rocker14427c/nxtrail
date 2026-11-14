.class public Landroidx/media/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/CIoHpRd$CIoHpRd;,
        Landroidx/media/CIoHpRd$QZvAm;
    }
.end annotation


# static fields
.field public static final rF6rhE:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final bTCCo:Ljava/lang/Object;

.field public final gSRAvs0:I

.field public final jEii0y:Landroidx/media/AudioAttributesCompat;

.field public final lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final qSabaQa:Z

.field public final uc8gdK2:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$CIoHpRd;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$CIoHpRd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$CIoHpRd;->jEii0y(I)Landroidx/media/AudioAttributesCompat$CIoHpRd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$CIoHpRd;->gSRAvs0()Landroidx/media/AudioAttributesCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media/CIoHpRd;->rF6rhE:Landroidx/media/AudioAttributesCompat;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/CIoHpRd;->gSRAvs0:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media/CIoHpRd;->uc8gdK2:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media/CIoHpRd;->jEii0y:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/media/CIoHpRd;->qSabaQa:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media/CIoHpRd;->lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media/CIoHpRd;->gSRAvs0()Landroid/media/AudioAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p1, p4, p5, p2, p3}, Landroidx/media/CIoHpRd$CIoHpRd;->gSRAvs0(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media/CIoHpRd;->bTCCo:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media/CIoHpRd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media/CIoHpRd;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media/CIoHpRd;->gSRAvs0:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media/CIoHpRd;->gSRAvs0:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media/CIoHpRd;->qSabaQa:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/media/CIoHpRd;->qSabaQa:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media/CIoHpRd;->lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media/CIoHpRd;->lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lfng0mkq9/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media/CIoHpRd;->uc8gdK2:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media/CIoHpRd;->uc8gdK2:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lfng0mkq9/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media/CIoHpRd;->jEii0y:Landroidx/media/AudioAttributesCompat;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media/CIoHpRd;->jEii0y:Landroidx/media/AudioAttributesCompat;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lfng0mkq9/QZvAm;->gSRAvs0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public gSRAvs0()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/CIoHpRd;->jEii0y:Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->uc8gdK2()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioAttributes;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media/CIoHpRd;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/CIoHpRd;->lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media/CIoHpRd;->uc8gdK2:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media/CIoHpRd;->jEii0y:Landroidx/media/AudioAttributesCompat;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/media/CIoHpRd;->qSabaQa:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lfng0mkq9/QZvAm;->lE4XuO6([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public lE4XuO6()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/CIoHpRd;->bTCCo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 4
    .line 5
    return-object v0
.end method
