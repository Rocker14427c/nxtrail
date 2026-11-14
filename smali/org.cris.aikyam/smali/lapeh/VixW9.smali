.class public final Llapeh/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Llapeh/XO6vWvx;


# instance fields
.field public final gSRAvs0:Lxld0ov/UOSck;

.field public final lE4XuO6:Ljye3b/TwJ4ML;

.field public final uc8gdK2:Ljye3b/TwJ4ML;


# direct methods
.method public constructor <init>(Lxld0ov/UOSck;Ljye3b/TwJ4ML;)V
    .locals 1

    .line 1
    const-string v0, "cameraConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llapeh/VixW9;->gSRAvs0:Lxld0ov/UOSck;

    .line 10
    .line 11
    iput-object p2, p0, Llapeh/VixW9;->lE4XuO6:Ljye3b/TwJ4ML;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llapeh/VixW9;->uc8gdK2:Ljye3b/TwJ4ML;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public j0fws()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/VixW9;->gSRAvs0:Lxld0ov/UOSck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxld0ov/UOSck;->gSRAvs0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public qKuO8()Ljye3b/TwJ4ML;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/VixW9;->uc8gdK2:Ljye3b/TwJ4ML;

    .line 2
    .line 3
    return-object v0
.end method
