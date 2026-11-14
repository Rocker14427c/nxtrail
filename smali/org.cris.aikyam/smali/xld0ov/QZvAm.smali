.class public final Lxld0ov/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# instance fields
.field public final bTCCo:Lhgt5rdcf/N6kFuz;

.field public final gSRAvs0:Landroid/content/Context;

.field public final jEii0y:Llapeh/PjOkxR;

.field public final lE4XuO6:Lmi7wa8l/DZ6JBv;

.field public final qSabaQa:Lkxg8y/CIoHpRd;

.field public final uc8gdK2:Ljye3b/SuuXCjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmi7wa8l/DZ6JBv;Ljye3b/SuuXCjh;Llapeh/PjOkxR;Lkxg8y/CIoHpRd;Lhgt5rdcf/N6kFuz;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraThreadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipe"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "camera2InteropCallbacks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraCoordinator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraXConfig"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxld0ov/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lxld0ov/QZvAm;->lE4XuO6:Lmi7wa8l/DZ6JBv;

    .line 37
    .line 38
    iput-object p3, p0, Lxld0ov/QZvAm;->uc8gdK2:Ljye3b/SuuXCjh;

    .line 39
    .line 40
    iput-object p4, p0, Lxld0ov/QZvAm;->jEii0y:Llapeh/PjOkxR;

    .line 41
    .line 42
    iput-object p5, p0, Lxld0ov/QZvAm;->qSabaQa:Lkxg8y/CIoHpRd;

    .line 43
    .line 44
    iput-object p6, p0, Lxld0ov/QZvAm;->bTCCo:Lhgt5rdcf/N6kFuz;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bTCCo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/QZvAm;->gSRAvs0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gSRAvs0()Llapeh/PjOkxR;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/QZvAm;->jEii0y:Llapeh/PjOkxR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Lmi7wa8l/DZ6JBv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/QZvAm;->lE4XuO6:Lmi7wa8l/DZ6JBv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Lkxg8y/CIoHpRd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/QZvAm;->qSabaQa:Lkxg8y/CIoHpRd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Lhgt5rdcf/N6kFuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/QZvAm;->bTCCo:Lhgt5rdcf/N6kFuz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE(Landroid/content/Context;)Llapeh/LiIoAcVP;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llapeh/LiIoAcVP;->w4CLNk:Llapeh/LiIoAcVP$CIoHpRd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llapeh/LiIoAcVP$CIoHpRd;->gSRAvs0(Landroid/content/Context;)Llapeh/LiIoAcVP;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final uc8gdK2()Ljye3b/SuuXCjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxld0ov/QZvAm;->uc8gdK2:Ljye3b/SuuXCjh;

    .line 2
    .line 3
    return-object v0
.end method
