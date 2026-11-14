.class public Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->uc8gdK2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

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
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->uc8gdK2:Lio/flutter/plugins/firebase/messaging/CIoHpRd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->gSRAvs0()Lio/flutter/plugins/firebase/messaging/CIoHpRd$ACzlY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 12
    .line 13
    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->uc8gdK2:Lio/flutter/plugins/firebase/messaging/CIoHpRd;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$ACzlY;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/messaging/CIoHpRd;->rF6rhE(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$ACzlY;->bTCCo()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd;->gXiFk:Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;

    .line 27
    .line 28
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;->gSRAvs0(Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd$CIoHpRd;-><init>(Lio/flutter/plugins/firebase/messaging/CIoHpRd$CIoHpRd$CIoHpRd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
