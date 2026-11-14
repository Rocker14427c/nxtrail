.class public final LR/KHfh5s4;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/KHfh5s4$CIoHpRd;,
        LR/KHfh5s4$QZvAm;
    }
.end annotation


# static fields
.field public static final uc8gdK2:LR/KHfh5s4$CIoHpRd;


# instance fields
.field public gSRAvs0:Lk0/BOZ1b;

.field public lE4XuO6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/KHfh5s4$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/KHfh5s4$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/KHfh5s4;->uc8gdK2:LR/KHfh5s4$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gSRAvs0(LR/KHfh5s4;Lk0/BOZ1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/KHfh5s4;->gSRAvs0:Lk0/BOZ1b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic lE4XuO6(LR/KHfh5s4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/KHfh5s4;->lE4XuO6:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final jEii0y(Landroid/app/Activity;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxgq1i8/QZvAm;->gSRAvs0(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    return p1
.end method

.method public final qSabaQa(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;LR/KHfh5s4$QZvAm;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addPermissionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LR/KHfh5s4;->lE4XuO6:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    .line 21
    .line 22
    invoke-interface {p3, p1}, LR/KHfh5s4$QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LR/KHfh5s4;->jEii0y(Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p3, p1}, LR/KHfh5s4$QZvAm;->gSRAvs0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LR/KHfh5s4;->gSRAvs0:Lk0/BOZ1b;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LR/YtbbCeV;

    .line 43
    .line 44
    new-instance v2, LR/KHfh5s4$DJmRVE;

    .line 45
    .line 46
    invoke-direct {v2, p0, p3}, LR/KHfh5s4$DJmRVE;-><init>(LR/KHfh5s4;LR/KHfh5s4$QZvAm;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, LR/YtbbCeV;-><init>(LR/KHfh5s4$QZvAm;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LR/KHfh5s4;->gSRAvs0:Lk0/BOZ1b;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v1, p0, LR/KHfh5s4;->lE4XuO6:Z

    .line 58
    .line 59
    const-string p2, "android.permission.CAMERA"

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 p3, 0x786

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lqutu0xhw/QZvAm;->dY7aAw(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final uc8gdK2()Lk0/BOZ1b;
    .locals 1

    .line 1
    iget-object v0, p0, LR/KHfh5s4;->gSRAvs0:Lk0/BOZ1b;

    .line 2
    .line 3
    return-object v0
.end method
