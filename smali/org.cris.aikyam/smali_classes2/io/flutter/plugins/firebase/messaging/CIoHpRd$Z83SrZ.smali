.class public final Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/CIoHpRd$ACzlY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Z83SrZ"
.end annotation


# instance fields
.field public final gSRAvs0:Landroid/content/Intent;

.field public final lE4XuO6:I

.field public final synthetic uc8gdK2:Lio/flutter/plugins/firebase/messaging/CIoHpRd;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/firebase/messaging/CIoHpRd;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;->uc8gdK2:Lio/flutter/plugins/firebase/messaging/CIoHpRd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;->gSRAvs0:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;->lE4XuO6:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bTCCo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;->uc8gdK2:Lio/flutter/plugins/firebase/messaging/CIoHpRd;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;->lE4XuO6:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/CIoHpRd$Z83SrZ;->gSRAvs0:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
