.class public final LD/NRp3c$Z83SrZ;
.super Landroid/content/BroadcastReceiver;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/NRp3c;->p6oZV50()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LD/NRp3c;


# direct methods
.method public constructor <init>(LD/NRp3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/NRp3c$Z83SrZ;->gSRAvs0:LD/NRp3c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LD/NRp3c$Z83SrZ;->gSRAvs0:LD/NRp3c;

    .line 12
    .line 13
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "onScoAudioStateUpdated"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, LD/NRp3c;->r3FX5ekZ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
