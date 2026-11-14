.class public abstract Ljhlz4/CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhlz4/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# direct methods
.method public static gSRAvs0(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static lE4XuO6(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
