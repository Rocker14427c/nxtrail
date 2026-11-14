.class public Lio/flutter/plugin/platform/S05xPv$QZvAm$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/S05xPv$QZvAm;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lio/flutter/plugin/platform/S05xPv$QZvAm;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/S05xPv$QZvAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/S05xPv$QZvAm$CIoHpRd;->gXiFk:Lio/flutter/plugin/platform/S05xPv$QZvAm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/S05xPv$QZvAm$CIoHpRd;->gXiFk:Lio/flutter/plugin/platform/S05xPv$QZvAm;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/S05xPv$QZvAm;->gXiFk:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/S05xPv$QZvAm;->r3FX5ekZ:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
