.class public final Ljgmxlm/QZvAm;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgmxlm/QZvAm$CIoHpRd;
    }
.end annotation


# static fields
.field public static final jEii0y:Ljgmxlm/QZvAm$CIoHpRd;


# instance fields
.field public final gSRAvs0:Llapeh/XO6vWvx;

.field public final lE4XuO6:Ljava/util/List;

.field public final synthetic uc8gdK2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgmxlm/QZvAm$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljgmxlm/QZvAm$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljgmxlm/QZvAm;->jEii0y:Ljgmxlm/QZvAm$CIoHpRd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llapeh/XO6vWvx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgmxlm/QZvAm;->gSRAvs0:Llapeh/XO6vWvx;

    .line 3
    iput-object p2, p0, Ljgmxlm/QZvAm;->lE4XuO6:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Llapeh/XO6vWvx;->j0fws()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljgmxlm/QZvAm;->uc8gdK2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Llapeh/XO6vWvx;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Ljgmxlm/QZvAm;-><init>(Llapeh/XO6vWvx;Ljava/util/List;)V

    return-void
.end method

.method public static final gSRAvs0(Lhgt5rdcf/JCqG0;)Ljgmxlm/QZvAm;
    .locals 1

    .line 1
    sget-object v0, Ljgmxlm/QZvAm;->jEii0y:Ljgmxlm/QZvAm$CIoHpRd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljgmxlm/QZvAm$CIoHpRd;->lE4XuO6(Lhgt5rdcf/JCqG0;)Ljgmxlm/QZvAm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final lE4XuO6(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgmxlm/QZvAm;->lE4XuO6:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Ljgmxlm/QZvAm;->gSRAvs0:Llapeh/XO6vWvx;

    .line 40
    .line 41
    invoke-interface {v0}, Llapeh/XO6vWvx;->qKuO8()Ljye3b/TwJ4ML;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lkcwkt31/AcECZ05b;->uc8gdK2(Ljye3b/TwJ4ML;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final uc8gdK2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgmxlm/QZvAm;->uc8gdK2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
