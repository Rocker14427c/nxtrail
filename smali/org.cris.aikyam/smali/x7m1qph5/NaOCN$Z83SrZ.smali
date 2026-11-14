.class public abstract Lx7m1qph5/NaOCN$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7m1qph5/NaOCN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7m1qph5/NaOCN$Z83SrZ$QZvAm;,
        Lx7m1qph5/NaOCN$Z83SrZ$CIoHpRd;
    }
.end annotation


# direct methods
.method public static gSRAvs0(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx7m1qph5/NaOCN$Z83SrZ$QZvAm;->gSRAvs0(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lx7m1qph5/NaOCN$Z83SrZ$CIoHpRd;->gSRAvs0(Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
