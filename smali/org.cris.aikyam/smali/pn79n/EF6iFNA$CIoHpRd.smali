.class public Lpn79n/EF6iFNA$CIoHpRd;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn79n/EF6iFNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lpn79n/EF6iFNA;


# direct methods
.method public constructor <init>(Lpn79n/EF6iFNA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn79n/EF6iFNA$CIoHpRd;->gSRAvs0:Lpn79n/EF6iFNA;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 16
    .line 17
    invoke-static {v0}, Laf9i9/CIoHpRd;->gSRAvs0(Landroid/media/AudioRecordingConfiguration;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lpn79n/EF6iFNA$CIoHpRd;->gSRAvs0:Lpn79n/EF6iFNA;

    .line 22
    .line 23
    invoke-static {v2}, Lpn79n/EF6iFNA;->uc8gdK2(Lpn79n/EF6iFNA;)Landroid/media/AudioRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Laf9i9/QZvAm;->lE4XuO6(Landroid/media/AudioRecordingConfiguration;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lpn79n/EF6iFNA$CIoHpRd;->gSRAvs0:Lpn79n/EF6iFNA;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lpn79n/EF6iFNA;->ln2scR(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
