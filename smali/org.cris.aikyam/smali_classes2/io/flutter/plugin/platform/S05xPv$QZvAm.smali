.class public Lio/flutter/plugin/platform/S05xPv$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/S05xPv;->qKuO8(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cAW7B0:Lio/flutter/plugin/platform/S05xPv;

.field public final synthetic gXiFk:Landroid/view/View;

.field public final synthetic r3FX5ekZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/S05xPv;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/S05xPv$QZvAm;->cAW7B0:Lio/flutter/plugin/platform/S05xPv;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/S05xPv$QZvAm;->gXiFk:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/plugin/platform/S05xPv$QZvAm;->r3FX5ekZ:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/S05xPv$QZvAm;->gXiFk:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lio/flutter/plugin/platform/S05xPv$QZvAm$CIoHpRd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/S05xPv$QZvAm$CIoHpRd;-><init>(Lio/flutter/plugin/platform/S05xPv$QZvAm;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/flutter/plugin/platform/S05xPv$DJmRVE;->gSRAvs0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/S05xPv$QZvAm;->gXiFk:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
