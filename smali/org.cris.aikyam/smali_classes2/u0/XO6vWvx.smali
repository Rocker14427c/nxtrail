.class public Lu0/XO6vWvx;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lk0/BOZ1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/XO6vWvx$CIoHpRd;
    }
.end annotation


# instance fields
.field public cAW7B0:Lu0/XO6vWvx$CIoHpRd;

.field public final gXiFk:Ljava/lang/Object;

.field public final r3FX5ekZ:I

.field public uqhdq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/XO6vWvx;->gXiFk:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xf0

    .line 12
    .line 13
    iput v0, p0, Lu0/XO6vWvx;->r3FX5ekZ:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lu0/XO6vWvx;->uqhdq:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public gSRAvs0(Landroid/app/Activity;Lu0/XO6vWvx$CIoHpRd;Lu0/QZvAm;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unable to detect current Android Activity."

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lu0/QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lu0/XO6vWvx;->lE4XuO6(Lu0/XO6vWvx$CIoHpRd;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request."

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lu0/QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 39
    .line 40
    const/16 p3, 0xf0

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lqutu0xhw/QZvAm;->dY7aAw(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final lE4XuO6(Lu0/XO6vWvx$CIoHpRd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/XO6vWvx;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu0/XO6vWvx;->uqhdq:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lu0/XO6vWvx;->uqhdq:Z

    .line 15
    .line 16
    iput-object p1, p0, Lu0/XO6vWvx;->cAW7B0:Lu0/XO6vWvx$CIoHpRd;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lu0/XO6vWvx;->gXiFk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lu0/XO6vWvx;->uqhdq:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lu0/XO6vWvx;->cAW7B0:Lu0/XO6vWvx$CIoHpRd;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lu0/XO6vWvx;->cAW7B0:Lu0/XO6vWvx$CIoHpRd;

    .line 20
    .line 21
    iput-boolean v1, p0, Lu0/XO6vWvx;->uqhdq:Z

    .line 22
    .line 23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    array-length p2, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    aget p2, p3, v1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_1
    invoke-interface {p1, v1}, Lu0/XO6vWvx$CIoHpRd;->gSRAvs0(I)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p2

    .line 40
    return v1

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
