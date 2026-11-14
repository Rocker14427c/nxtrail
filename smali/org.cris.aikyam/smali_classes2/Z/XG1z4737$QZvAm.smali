.class public LZ/XG1z4737$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/UOSck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/XG1z4737;->surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Ljava/lang/Runnable;

.field public final synthetic lE4XuO6:LZ/XG1z4737;


# direct methods
.method public constructor <init>(LZ/XG1z4737;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/XG1z4737$QZvAm;->lE4XuO6:LZ/XG1z4737;

    .line 2
    .line 3
    iput-object p2, p0, LZ/XG1z4737$QZvAm;->gSRAvs0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lE4XuO6()V
    .locals 0

    .line 1
    return-void
.end method

.method public qSabaQa()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/XG1z4737$QZvAm;->gSRAvs0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/XG1z4737$QZvAm;->lE4XuO6:LZ/XG1z4737;

    .line 7
    .line 8
    invoke-static {v0}, LZ/XG1z4737;->gSRAvs0(LZ/XG1z4737;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LZ/XG1z4737$QZvAm;->lE4XuO6:LZ/XG1z4737;

    .line 15
    .line 16
    invoke-static {v0}, LZ/XG1z4737;->gSRAvs0(LZ/XG1z4737;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->veush(Lio/flutter/embedding/engine/renderer/UOSck;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
