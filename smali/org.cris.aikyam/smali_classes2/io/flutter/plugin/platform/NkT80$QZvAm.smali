.class public Lio/flutter/plugin/platform/NkT80$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/NkT80;->nfDQQZPs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroid/view/View;

.field public final synthetic lE4XuO6:Lio/flutter/plugin/platform/NkT80;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/NkT80;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/NkT80$QZvAm;->lE4XuO6:Lio/flutter/plugin/platform/NkT80;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/NkT80$QZvAm;->gSRAvs0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic gSRAvs0(Lio/flutter/plugin/platform/NkT80$QZvAm;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/flutter/plugin/platform/NkT80$QZvAm;->lE4XuO6:Lio/flutter/plugin/platform/NkT80;

    .line 6
    .line 7
    invoke-static {p0}, Lio/flutter/plugin/platform/NkT80;->rF6rhE(Lio/flutter/plugin/platform/NkT80;)Lj0/QfImY;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lj0/QfImY;->wrDYHx1(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/NkT80$QZvAm;->lE4XuO6:Lio/flutter/plugin/platform/NkT80;

    .line 17
    .line 18
    invoke-static {p0}, Lio/flutter/plugin/platform/NkT80;->rF6rhE(Lio/flutter/plugin/platform/NkT80;)Lj0/QfImY;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lj0/QfImY;->wrDYHx1(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/NkT80$QZvAm;->gSRAvs0:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugin/platform/NaOCN;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/NaOCN;-><init>(Lio/flutter/plugin/platform/NkT80$QZvAm;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
