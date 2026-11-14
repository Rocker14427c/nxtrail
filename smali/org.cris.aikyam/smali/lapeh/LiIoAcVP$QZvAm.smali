.class public final Llapeh/LiIoAcVP$QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/LiIoAcVP;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic gSRAvs0:Llapeh/LiIoAcVP;


# direct methods
.method public constructor <init>(Llapeh/LiIoAcVP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llapeh/LiIoAcVP$QZvAm;->gSRAvs0:Llapeh/LiIoAcVP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llapeh/LiIoAcVP$QZvAm;->gSRAvs0:Llapeh/LiIoAcVP;

    .line 2
    .line 3
    invoke-static {p1}, Llapeh/LiIoAcVP;->lE4XuO6(Llapeh/LiIoAcVP;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llapeh/LiIoAcVP$QZvAm;->gSRAvs0:Llapeh/LiIoAcVP;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Llapeh/LiIoAcVP;->uc8gdK2(Llapeh/LiIoAcVP;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llapeh/LiIoAcVP;->qSabaQa(Llapeh/LiIoAcVP;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llapeh/LiIoAcVP$QZvAm;->gSRAvs0:Llapeh/LiIoAcVP;

    .line 2
    .line 3
    invoke-static {p1}, Llapeh/LiIoAcVP;->lE4XuO6(Llapeh/LiIoAcVP;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llapeh/LiIoAcVP$QZvAm;->gSRAvs0:Llapeh/LiIoAcVP;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Llapeh/LiIoAcVP;->uc8gdK2(Llapeh/LiIoAcVP;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llapeh/LiIoAcVP;->qSabaQa(Llapeh/LiIoAcVP;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Llapeh/LiIoAcVP$QZvAm;->gSRAvs0:Llapeh/LiIoAcVP;

    .line 2
    .line 3
    invoke-static {p1}, Llapeh/LiIoAcVP;->lE4XuO6(Llapeh/LiIoAcVP;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llapeh/LiIoAcVP$QZvAm;->gSRAvs0:Llapeh/LiIoAcVP;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1}, Llapeh/LiIoAcVP;->uc8gdK2(Llapeh/LiIoAcVP;[Landroid/view/Display;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llapeh/LiIoAcVP;->qSabaQa(Llapeh/LiIoAcVP;Landroid/util/Size;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
.end method
