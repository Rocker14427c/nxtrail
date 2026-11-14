.class public final Landroidx/core/view/Z83SrZ$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroidx/core/view/Z83SrZ$DJmRVE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Z83SrZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/DWIVMIuw;->gSRAvs0(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/view/Z83SrZ$QZvAm;->gSRAvs0:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gSRAvs0()Landroidx/core/view/Z83SrZ;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/Z83SrZ;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/Z83SrZ$AcECZ05b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/Z83SrZ$QZvAm;->gSRAvs0:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/core/view/AcECZ05b;->gSRAvs0(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/core/view/Z83SrZ$AcECZ05b;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/Z83SrZ;-><init>(Landroidx/core/view/Z83SrZ$ACzlY;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public lE4XuO6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z83SrZ$QZvAm;->gSRAvs0:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/ACzlY;->gSRAvs0(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z83SrZ$QZvAm;->gSRAvs0:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/NaOCN;->gSRAvs0(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uc8gdK2(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/Z83SrZ$QZvAm;->gSRAvs0:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/NkT80;->gSRAvs0(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
