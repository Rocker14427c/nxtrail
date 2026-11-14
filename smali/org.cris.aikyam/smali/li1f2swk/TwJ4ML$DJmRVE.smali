.class public final Lli1f2swk/TwJ4ML$DJmRVE;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1f2swk/TwJ4ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DJmRVE"
.end annotation


# instance fields
.field public final bTCCo:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final gSRAvs0:I

.field public final j0fws:Ljye3b/MYXPG$QZvAm;

.field public final jEii0y:Ljava/lang/String;

.field public final lE4XuO6:Landroid/util/Size;

.field public final qDuDu6n:Ljye3b/MYXPG$AcECZ05b;

.field public final qKuO8:Ljye3b/MYXPG$ACzlY;

.field public final qSabaQa:Ljava/lang/Integer;

.field public final rF6rhE:Ljye3b/MYXPG$Z83SrZ;

.field public final tugTe:Ljava/util/List;

.field public final uc8gdK2:I

.field public final w4CLNk:Ljye3b/MYXPG$DJmRVE;

.field public final wrDYHx1:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;)V
    .locals 0

    const-string p9, "size"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "camera"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "sensorPixelModes"

    invoke-static {p13, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lli1f2swk/TwJ4ML$DJmRVE;->gSRAvs0:I

    .line 4
    iput-object p2, p0, Lli1f2swk/TwJ4ML$DJmRVE;->lE4XuO6:Landroid/util/Size;

    .line 5
    iput p3, p0, Lli1f2swk/TwJ4ML$DJmRVE;->uc8gdK2:I

    .line 6
    iput-object p4, p0, Lli1f2swk/TwJ4ML$DJmRVE;->jEii0y:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lli1f2swk/TwJ4ML$DJmRVE;->qSabaQa:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lli1f2swk/TwJ4ML$DJmRVE;->bTCCo:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 9
    iput-object p7, p0, Lli1f2swk/TwJ4ML$DJmRVE;->rF6rhE:Ljye3b/MYXPG$Z83SrZ;

    .line 10
    iput-object p8, p0, Lli1f2swk/TwJ4ML$DJmRVE;->w4CLNk:Ljye3b/MYXPG$DJmRVE;

    .line 11
    iput-object p10, p0, Lli1f2swk/TwJ4ML$DJmRVE;->j0fws:Ljye3b/MYXPG$QZvAm;

    .line 12
    iput-object p11, p0, Lli1f2swk/TwJ4ML$DJmRVE;->qDuDu6n:Ljye3b/MYXPG$AcECZ05b;

    .line 13
    iput-object p12, p0, Lli1f2swk/TwJ4ML$DJmRVE;->qKuO8:Ljye3b/MYXPG$ACzlY;

    .line 14
    iput-object p13, p0, Lli1f2swk/TwJ4ML$DJmRVE;->tugTe:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lli1f2swk/TwJ4ML$DJmRVE;->wrDYHx1:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lli1f2swk/TwJ4ML$DJmRVE;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bTCCo()I
    .locals 1

    .line 1
    iget v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public final gSRAvs0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->jEii0y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0fws()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->tugTe:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jEii0y()Ljye3b/MYXPG$QZvAm;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->j0fws:Ljye3b/MYXPG$QZvAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lE4XuO6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->rF6rhE:Ljye3b/MYXPG$Z83SrZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ln2scR()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->wrDYHx1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qDuDu6n()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->lE4XuO6:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qKuO8()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->wrDYHx1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qSabaQa()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->bTCCo:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rF6rhE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->qSabaQa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Lli1f2swk/ZwaePLeV;->lE4XuO6(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tugTe()Ljye3b/MYXPG$AcECZ05b;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->qDuDu6n:Ljye3b/MYXPG$AcECZ05b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc8gdK2()Ljye3b/MYXPG$Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->rF6rhE:Ljye3b/MYXPG$Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w4CLNk()Ljye3b/MYXPG$DJmRVE;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->w4CLNk:Ljye3b/MYXPG$DJmRVE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wrDYHx1()Ljye3b/MYXPG$ACzlY;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->qKuO8:Ljye3b/MYXPG$ACzlY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yJI6Im()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lli1f2swk/TwJ4ML$DJmRVE;->wrDYHx1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zwQrHWCn()Ljye3b/MYXPG$NkT80;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
