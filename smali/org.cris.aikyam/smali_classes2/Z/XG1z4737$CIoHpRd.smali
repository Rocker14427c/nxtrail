.class public LZ/XG1z4737$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/XG1z4737;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:LZ/XG1z4737;


# direct methods
.method public constructor <init>(LZ/XG1z4737;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/XG1z4737$CIoHpRd;->gSRAvs0:LZ/XG1z4737;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lE4XuO6()V
    .locals 0

    .line 1
    return-void
.end method

.method public qSabaQa()V
    .locals 2

    .line 1
    const-string v0, "SurfaceHolderCallbackCompat"

    .line 2
    .line 3
    const-string v1, "onFlutterUiDisplayed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LY/QZvAm;->bTCCo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ/XG1z4737$CIoHpRd;->gSRAvs0:LZ/XG1z4737;

    .line 9
    .line 10
    invoke-static {v0}, LZ/XG1z4737;->uc8gdK2(LZ/XG1z4737;)LZ/GVaOFw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LZ/XG1z4737$CIoHpRd;->gSRAvs0:LZ/XG1z4737;

    .line 20
    .line 21
    invoke-static {v0}, LZ/XG1z4737;->gSRAvs0(LZ/XG1z4737;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LZ/XG1z4737$CIoHpRd;->gSRAvs0:LZ/XG1z4737;

    .line 28
    .line 29
    invoke-static {v0}, LZ/XG1z4737;->gSRAvs0(LZ/XG1z4737;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->veush(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
