.class public final synthetic LR/Y9w4Zq;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic gXiFk:LR/LmYxsLg;


# direct methods
.method public synthetic constructor <init>(LR/LmYxsLg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/Y9w4Zq;->gXiFk:LR/LmYxsLg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/Y9w4Zq;->gXiFk:LR/LmYxsLg;

    .line 2
    .line 3
    invoke-static {v0}, LR/LmYxsLg;->j0fws(LR/LmYxsLg;)Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
