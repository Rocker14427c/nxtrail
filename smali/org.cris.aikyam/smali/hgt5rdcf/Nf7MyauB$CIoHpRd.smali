.class public final Lhgt5rdcf/Nf7MyauB$CIoHpRd;
.super Landroid/view/OrientationEventListener;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgt5rdcf/Nf7MyauB;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lhgt5rdcf/Nf7MyauB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgt5rdcf/Nf7MyauB;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhgt5rdcf/Nf7MyauB$CIoHpRd;->gSRAvs0:Lhgt5rdcf/Nf7MyauB;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB$CIoHpRd;->gSRAvs0:Lhgt5rdcf/Nf7MyauB;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lhgt5rdcf/Nf7MyauB;->gSRAvs0(Lhgt5rdcf/Nf7MyauB;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lhgt5rdcf/Nf7MyauB$CIoHpRd;->gSRAvs0:Lhgt5rdcf/Nf7MyauB;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lhgt5rdcf/Nf7MyauB;->lE4XuO6(Lhgt5rdcf/Nf7MyauB;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
