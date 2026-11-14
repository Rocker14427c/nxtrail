.class public Lio/flutter/plugin/platform/BOZ1b$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/BOZ1b;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic r3FX5ekZ:Lio/flutter/plugin/platform/BOZ1b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/BOZ1b;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/BOZ1b$CIoHpRd;->r3FX5ekZ:Lio/flutter/plugin/platform/BOZ1b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/BOZ1b$CIoHpRd;->gXiFk:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/platform/BOZ1b$CIoHpRd;->gXiFk:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    iget-object p2, p0, Lio/flutter/plugin/platform/BOZ1b$CIoHpRd;->r3FX5ekZ:Lio/flutter/plugin/platform/BOZ1b;

    .line 4
    .line 5
    invoke-static {p2}, LD0/NaOCN;->jEii0y(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
