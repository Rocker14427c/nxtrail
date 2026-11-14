.class public Lu9tehycr/LmYxsLg$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9tehycr/LmYxsLg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CIoHpRd"
.end annotation


# instance fields
.field public final synthetic gXiFk:Lu9tehycr/LmYxsLg;


# direct methods
.method public constructor <init>(Lu9tehycr/LmYxsLg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9tehycr/LmYxsLg$CIoHpRd;->gXiFk:Lu9tehycr/LmYxsLg;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lu9tehycr/LmYxsLg$CIoHpRd;->gXiFk:Lu9tehycr/LmYxsLg;

    .line 2
    .line 3
    iget-object v0, v0, Lu9tehycr/LmYxsLg;->uqhdq:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
