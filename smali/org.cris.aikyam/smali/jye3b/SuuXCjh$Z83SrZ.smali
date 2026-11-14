.class public final Ljye3b/SuuXCjh$Z83SrZ;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/SuuXCjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Z83SrZ"
.end annotation


# static fields
.field public static final synthetic gSRAvs0:Ljye3b/SuuXCjh$Z83SrZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljye3b/SuuXCjh$Z83SrZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljye3b/SuuXCjh$Z83SrZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljye3b/SuuXCjh$Z83SrZ;->gSRAvs0:Ljye3b/SuuXCjh$Z83SrZ;

    .line 7
    .line 8
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


# virtual methods
.method public final gSRAvs0(Ljye3b/SuuXCjh$AcECZ05b;)Ljye3b/SuuXCjh;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfqm8qi7/NaOCN;->gSRAvs0:Lfqm8qi7/NaOCN;

    .line 7
    .line 8
    const-string v0, "CameraPipe"

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpbgpl2/N6kFuz;->gSRAvs0()Lpbgpl2/N6kFuz$QZvAm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpbgpl2/DaUuG;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lpbgpl2/DaUuG;-><init>(Ljye3b/SuuXCjh$AcECZ05b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpbgpl2/N6kFuz$QZvAm;->lE4XuO6(Lpbgpl2/DaUuG;)Lpbgpl2/N6kFuz$QZvAm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpbgpl2/LiIoAcVP;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljye3b/SuuXCjh$AcECZ05b;->w4CLNk()Ljye3b/SuuXCjh$NkT80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lpbgpl2/LiIoAcVP;-><init>(Ljye3b/SuuXCjh$NkT80;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lpbgpl2/N6kFuz$QZvAm;->uc8gdK2(Lpbgpl2/LiIoAcVP;)Lpbgpl2/N6kFuz$QZvAm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lpbgpl2/N6kFuz$QZvAm;->gSRAvs0()Lpbgpl2/Xgvf8GL;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljye3b/VixW9;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljye3b/VixW9;-><init>(Lpbgpl2/Xgvf8GL;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
