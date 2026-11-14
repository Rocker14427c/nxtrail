.class public final Landroidx/media/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public gSRAvs0:I

.field public jEii0y:Landroidx/media/AudioAttributesCompat;

.field public lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public qSabaQa:Z

.field public uc8gdK2:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media/CIoHpRd;->rF6rhE:Landroidx/media/AudioAttributesCompat;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media/CIoHpRd$QZvAm;->jEii0y:Landroidx/media/AudioAttributesCompat;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media/CIoHpRd$QZvAm;->jEii0y(I)Landroidx/media/CIoHpRd$QZvAm;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static lE4XuO6(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public bTCCo(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/CIoHpRd$QZvAm;->lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/CIoHpRd$QZvAm;->uc8gdK2:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Handler must not be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "OnAudioFocusChangeListener must not be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public gSRAvs0()Landroidx/media/CIoHpRd;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/CIoHpRd$QZvAm;->lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media/CIoHpRd;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media/CIoHpRd$QZvAm;->gSRAvs0:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media/CIoHpRd$QZvAm;->lE4XuO6:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media/CIoHpRd$QZvAm;->uc8gdK2:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media/CIoHpRd$QZvAm;->jEii0y:Landroidx/media/AudioAttributesCompat;

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/media/CIoHpRd$QZvAm;->qSabaQa:Z

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/media/CIoHpRd;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public jEii0y(I)Landroidx/media/CIoHpRd$QZvAm;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media/CIoHpRd$QZvAm;->lE4XuO6(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media/CIoHpRd$QZvAm;->gSRAvs0:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Illegal audio focus gain type "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public qSabaQa(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/CIoHpRd$QZvAm;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media/CIoHpRd$QZvAm;->bTCCo(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media/CIoHpRd$QZvAm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public rF6rhE(Z)Landroidx/media/CIoHpRd$QZvAm;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/CIoHpRd$QZvAm;->qSabaQa:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public uc8gdK2(Landroidx/media/AudioAttributesCompat;)Landroidx/media/CIoHpRd$QZvAm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media/CIoHpRd$QZvAm;->jEii0y:Landroidx/media/AudioAttributesCompat;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Illegal null AudioAttributes"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
