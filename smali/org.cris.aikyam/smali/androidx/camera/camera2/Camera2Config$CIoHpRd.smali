.class public final Landroidx/camera/camera2/Camera2Config$CIoHpRd;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CIoHpRd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/Camera2Config$CIoHpRd;-><init>()V

    return-void
.end method

.method public static synthetic uc8gdK2(Landroidx/camera/camera2/Camera2Config$CIoHpRd;Ljye3b/SuuXCjh;Landroid/content/Context;Lmi7wa8l/DZ6JBv;ILjava/lang/Object;)Lhgt5rdcf/N6kFuz;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/Camera2Config$CIoHpRd;->lE4XuO6(Ljye3b/SuuXCjh;Landroid/content/Context;Lmi7wa8l/DZ6JBv;)Lhgt5rdcf/N6kFuz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final gSRAvs0()Lhgt5rdcf/N6kFuz;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/Camera2Config$CIoHpRd;->uc8gdK2(Landroidx/camera/camera2/Camera2Config$CIoHpRd;Ljye3b/SuuXCjh;Landroid/content/Context;Lmi7wa8l/DZ6JBv;ILjava/lang/Object;)Lhgt5rdcf/N6kFuz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final lE4XuO6(Ljye3b/SuuXCjh;Landroid/content/Context;Lmi7wa8l/DZ6JBv;)Lhgt5rdcf/N6kFuz;
    .locals 1

    .line 1
    new-instance v0, Lfszrv/NaOCN;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lfszrv/NaOCN;-><init>(Ljye3b/SuuXCjh;Landroid/content/Context;Lmi7wa8l/DZ6JBv;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhgt5rdcf/N6kFuz$CIoHpRd;

    .line 7
    .line 8
    invoke-direct {p1}, Lhgt5rdcf/N6kFuz$CIoHpRd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhgt5rdcf/N6kFuz$CIoHpRd;->jEii0y(Lmi7wa8l/TcoBWi$QZvAm;)Lhgt5rdcf/N6kFuz$CIoHpRd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lb28du8a/CIoHpRd;

    .line 16
    .line 17
    invoke-direct {p2}, Lb28du8a/CIoHpRd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhgt5rdcf/N6kFuz$CIoHpRd;->qSabaQa(Lmi7wa8l/T9bxEgFl$CIoHpRd;)Lhgt5rdcf/N6kFuz$CIoHpRd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lb28du8a/QZvAm;

    .line 25
    .line 26
    invoke-direct {p2}, Lb28du8a/QZvAm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lhgt5rdcf/N6kFuz$CIoHpRd;->qDuDu6n(Lmi7wa8l/YXI4gg$DJmRVE;)Lhgt5rdcf/N6kFuz$CIoHpRd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lhgt5rdcf/N6kFuz$CIoHpRd;->rF6rhE(Z)Lhgt5rdcf/N6kFuz$CIoHpRd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lhgt5rdcf/N6kFuz$CIoHpRd;->gSRAvs0()Lhgt5rdcf/N6kFuz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "build(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
