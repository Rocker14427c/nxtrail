.class public final Landroidx/room/Z83SrZ$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/Z83SrZ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/DJmRVE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Landroidx/room/Z83SrZ;


# direct methods
.method public constructor <init>(Landroidx/room/Z83SrZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/Z83SrZ$Z83SrZ;->gSRAvs0:Landroidx/room/Z83SrZ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/Z83SrZ$Z83SrZ;->gSRAvs0:Landroidx/room/Z83SrZ;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/room/QZvAm$CIoHpRd;->fQb4dm20(Landroid/os/IBinder;)Landroidx/room/QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/room/Z83SrZ;->rF6rhE(Landroidx/room/Z83SrZ;Landroidx/room/QZvAm;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/room/Z83SrZ$Z83SrZ;->gSRAvs0:Landroidx/room/Z83SrZ;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/room/Z83SrZ;->bTCCo(Landroidx/room/Z83SrZ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/Z83SrZ$Z83SrZ;->gSRAvs0:Landroidx/room/Z83SrZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/room/Z83SrZ;->rF6rhE(Landroidx/room/Z83SrZ;Landroidx/room/QZvAm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
