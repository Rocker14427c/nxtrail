.class public final Lhgt5rdcf/VixW9;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Lhgt5rdcf/SuuXCjh;


# instance fields
.field public final gSRAvs0:Lmi7wa8l/F6RGb3F;

.field public final jEii0y:Lr57bp3qf/UOSck;

.field public final lE4XuO6:Lkxg8y/CIoHpRd;

.field public final uc8gdK2:Lmi7wa8l/YXI4gg;


# direct methods
.method public constructor <init>(Lmi7wa8l/F6RGb3F;Lkxg8y/CIoHpRd;Lmi7wa8l/YXI4gg;Lr57bp3qf/UOSck;)V
    .locals 1

    .line 1
    const-string v0, "cameraRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraCoordinator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseConfigFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "streamSpecsCalculator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhgt5rdcf/VixW9;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 25
    .line 26
    iput-object p2, p0, Lhgt5rdcf/VixW9;->lE4XuO6:Lkxg8y/CIoHpRd;

    .line 27
    .line 28
    iput-object p3, p0, Lhgt5rdcf/VixW9;->uc8gdK2:Lmi7wa8l/YXI4gg;

    .line 29
    .line 30
    iput-object p4, p0, Lhgt5rdcf/VixW9;->jEii0y:Lr57bp3qf/UOSck;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic jEii0y(Lhgt5rdcf/VixW9;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;ILjava/lang/Object;)Lr57bp3qf/ACzlY;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 13
    .line 14
    const-string v0, "DEFAULT"

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    sget-object p5, Lhgt5rdcf/GsrUx;->jEii0y:Lhgt5rdcf/GsrUx;

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 24
    .line 25
    if-eqz p7, :cond_3

    .line 26
    .line 27
    sget-object p6, Lhgt5rdcf/GsrUx;->jEii0y:Lhgt5rdcf/GsrUx;

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lhgt5rdcf/VixW9;->uc8gdK2(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;)Lr57bp3qf/ACzlY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public gSRAvs0(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;)Lr57bp3qf/ACzlY;
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterCameraInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositionSettings"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondaryCompositionSettings"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p6}, Lhgt5rdcf/VixW9;->uc8gdK2(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;)Lr57bp3qf/ACzlY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public lE4XuO6(Ljava/lang/String;)Lr57bp3qf/ACzlY;
    .locals 10

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhgt5rdcf/VixW9;->gSRAvs0:Lmi7wa8l/F6RGb3F;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmi7wa8l/F6RGb3F;->tugTe(Ljava/lang/String;)Lmi7wa8l/DXeRqMGU;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "getCamera(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lmi7wa8l/Z83SrZ;

    .line 18
    .line 19
    invoke-interface {v2}, Lmi7wa8l/DXeRqMGU;->zwQrHWCn()Lmi7wa8l/GsrUx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lmi7wa8l/NRp3c;->gSRAvs0()Lmi7wa8l/WKrVkt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, p1, v0}, Lmi7wa8l/Z83SrZ;-><init>(Lmi7wa8l/GsrUx;Lmi7wa8l/WKrVkt;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x3a

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v1 .. v9}, Lhgt5rdcf/VixW9;->jEii0y(Lhgt5rdcf/VixW9;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;ILjava/lang/Object;)Lr57bp3qf/ACzlY;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final uc8gdK2(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;)Lr57bp3qf/ACzlY;
    .locals 10

    .line 1
    new-instance v0, Lr57bp3qf/ACzlY;

    .line 2
    .line 3
    iget-object v7, p0, Lhgt5rdcf/VixW9;->lE4XuO6:Lkxg8y/CIoHpRd;

    .line 4
    .line 5
    iget-object v8, p0, Lhgt5rdcf/VixW9;->jEii0y:Lr57bp3qf/UOSck;

    .line 6
    .line 7
    iget-object v9, p0, Lhgt5rdcf/VixW9;->uc8gdK2:Lmi7wa8l/YXI4gg;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lr57bp3qf/ACzlY;-><init>(Lmi7wa8l/DXeRqMGU;Lmi7wa8l/DXeRqMGU;Lmi7wa8l/Z83SrZ;Lmi7wa8l/Z83SrZ;Lhgt5rdcf/GsrUx;Lhgt5rdcf/GsrUx;Lkxg8y/CIoHpRd;Lr57bp3qf/UOSck;Lmi7wa8l/YXI4gg;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
