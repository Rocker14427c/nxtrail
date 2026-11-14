.class public final Ljye3b/MYXPG$CIoHpRd$QZvAm;
.super Ljye3b/MYXPG$CIoHpRd;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljye3b/MYXPG$CIoHpRd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QZvAm"
.end annotation


# instance fields
.field public final qDuDu6n:Ljye3b/MYXPG$Z83SrZ;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;)V
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "size"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sensorPixelModes"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v2 .. v12}, Ljye3b/MYXPG$CIoHpRd;-><init>(Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v0, p0, Ljye3b/MYXPG$CIoHpRd$QZvAm;->qDuDu6n:Ljye3b/MYXPG$Z83SrZ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ljye3b/MYXPG$CIoHpRd$QZvAm;-><init>(Landroid/util/Size;ILjava/lang/String;Ljye3b/MYXPG$Z83SrZ;Ljye3b/MYXPG$DJmRVE;Ljye3b/MYXPG$NkT80;Ljye3b/MYXPG$QZvAm;Ljye3b/MYXPG$AcECZ05b;Ljye3b/MYXPG$ACzlY;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final qDuDu6n()Ljye3b/MYXPG$Z83SrZ;
    .locals 1

    .line 1
    iget-object v0, p0, Ljye3b/MYXPG$CIoHpRd$QZvAm;->qDuDu6n:Ljye3b/MYXPG$Z83SrZ;

    .line 2
    .line 3
    return-object v0
.end method
