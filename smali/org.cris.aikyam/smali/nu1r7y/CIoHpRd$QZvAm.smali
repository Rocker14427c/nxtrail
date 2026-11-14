.class public Lnu1r7y/CIoHpRd$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lnu1r7y/CIoHpRd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu1r7y/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Z

.field public final lE4XuO6:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnu1r7y/CIoHpRd$QZvAm;->gSRAvs0:Z

    .line 5
    .line 6
    iput p2, p0, Lnu1r7y/CIoHpRd$QZvAm;->lE4XuO6:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 13
    .line 14
    iget-boolean v2, p0, Lnu1r7y/CIoHpRd$QZvAm;->gSRAvs0:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 20
    .line 21
    iget v2, p0, Lnu1r7y/CIoHpRd$QZvAm;->lE4XuO6:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
