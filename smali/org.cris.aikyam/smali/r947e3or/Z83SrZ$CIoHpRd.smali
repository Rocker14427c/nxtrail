.class public final Lr947e3or/Z83SrZ$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lr947e3or/Z83SrZ$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr947e3or/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/CloseGuard;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr947e3or/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/util/CloseGuard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr947e3or/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gSRAvs0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr947e3or/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lE4XuO6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr947e3or/Z83SrZ$CIoHpRd;->gSRAvs0:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
