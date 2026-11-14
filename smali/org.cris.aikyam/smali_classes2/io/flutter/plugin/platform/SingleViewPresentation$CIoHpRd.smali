.class public Lio/flutter/plugin/platform/SingleViewPresentation$CIoHpRd;
.super Landroid/widget/FrameLayout;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final gXiFk:Lio/flutter/plugin/platform/CIoHpRd;

.field public final r3FX5ekZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/CIoHpRd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$CIoHpRd;->gXiFk:Lio/flutter/plugin/platform/CIoHpRd;

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$CIoHpRd;->r3FX5ekZ:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$CIoHpRd;->gXiFk:Lio/flutter/plugin/platform/CIoHpRd;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$CIoHpRd;->r3FX5ekZ:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/CIoHpRd;->lE4XuO6(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
