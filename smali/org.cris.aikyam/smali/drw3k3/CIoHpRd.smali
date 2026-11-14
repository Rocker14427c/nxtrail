.class public abstract Ldrw3k3/CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# direct methods
.method public static final gSRAvs0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ls2iay6hq/CIoHpRd;->cAW7B0:Ls2iay6hq/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2iay6hq/CIoHpRd$CIoHpRd;->gSRAvs0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, "null"

    .line 18
    .line 19
    :cond_1
    const-string v0, "flutter_image_compress"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
