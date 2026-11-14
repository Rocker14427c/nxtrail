.class public Lio/flutter/plugin/editing/GVaOFw$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$QZvAm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/GVaOFw;-><init>(Landroid/view/View;Lj0/TwJ4ML;Lj0/EF6iFNA;Lio/flutter/plugin/platform/JCqG0;Lio/flutter/plugin/platform/F8RPg5ju;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Lio/flutter/plugin/editing/GVaOFw;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/GVaOFw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/GVaOFw$CIoHpRd;->gSRAvs0:Lio/flutter/plugin/editing/GVaOFw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gSRAvs0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/GVaOFw$CIoHpRd;->gSRAvs0:Lio/flutter/plugin/editing/GVaOFw;

    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/plugin/editing/GVaOFw;->uc8gdK2(Lio/flutter/plugin/editing/GVaOFw;)Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/GVaOFw$CIoHpRd;->gSRAvs0:Lio/flutter/plugin/editing/GVaOFw;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/editing/GVaOFw;->lE4XuO6(Lio/flutter/plugin/editing/GVaOFw;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
