.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "Obfuscated"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/MultiInstanceInvalidationService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "gXiFk",
        "I",
        "uc8gdK2",
        "()I",
        "jEii0y",
        "(I)V",
        "maxClientId",
        "",
        "",
        "r3FX5ekZ",
        "Ljava/util/Map;",
        "lE4XuO6",
        "()Ljava/util/Map;",
        "clientNames",
        "Landroid/os/RemoteCallbackList;",
        "Landroidx/room/CIoHpRd;",
        "cAW7B0",
        "Landroid/os/RemoteCallbackList;",
        "gSRAvs0",
        "()Landroid/os/RemoteCallbackList;",
        "callbackList",
        "Landroidx/room/QZvAm$CIoHpRd;",
        "uqhdq",
        "Landroidx/room/QZvAm$CIoHpRd;",
        "binder",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cAW7B0:Landroid/os/RemoteCallbackList;

.field public gXiFk:I

.field public final r3FX5ekZ:Ljava/util/Map;

.field public final uqhdq:Landroidx/room/QZvAm$CIoHpRd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->r3FX5ekZ:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$QZvAm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$QZvAm;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->cAW7B0:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$CIoHpRd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$CIoHpRd;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->uqhdq:Landroidx/room/QZvAm$CIoHpRd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gSRAvs0()Landroid/os/RemoteCallbackList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->cAW7B0:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->gXiFk:I

    .line 2
    .line 3
    return-void
.end method

.method public final lE4XuO6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->r3FX5ekZ:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->uqhdq:Landroidx/room/QZvAm$CIoHpRd;

    .line 7
    .line 8
    return-object p1
.end method

.method public final uc8gdK2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/MultiInstanceInvalidationService;->gXiFk:I

    .line 2
    .line 3
    return v0
.end method
