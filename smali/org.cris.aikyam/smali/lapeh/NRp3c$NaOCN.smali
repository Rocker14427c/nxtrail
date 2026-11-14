.class public final Llapeh/NRp3c$NaOCN;
.super Ljava/lang/Object;
.source "Obfuscated"

# interfaces
.implements Ljye3b/DZ6JBv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llapeh/NRp3c;-><init>(Lfszrv/EF6iFNA;Llapeh/XTRRlz1o;Llapeh/DRTHC2W;Llapeh/FHY92QF;Llapeh/DKqcH;Llapeh/NaCOBQvm;Lkcwkt31/DXeRqMGU;Llapeh/XO6vWvx;LI0/CIoHpRd;Lxld0ov/XG1z4737;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final bojF856b:J

.field public final cAW7B0:Z

.field public final gXiFk:I

.field public final r3FX5ekZ:Ljava/util/Map;

.field public final uqhdq:Ljye3b/XTRRlz1o;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljye3b/YaFUk;->lE4XuO6(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Llapeh/NRp3c$NaOCN;->gXiFk:I

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llapeh/NRp3c$NaOCN;->r3FX5ekZ:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llapeh/NRp3c$NaOCN;->cAW7B0:Z

    .line 19
    .line 20
    new-instance v1, Ljye3b/XTRRlz1o;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v8, 0x3e

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Ljye3b/XTRRlz1o;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljye3b/YaFUk;Ljye3b/IPPNne;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llapeh/NRp3c$NaOCN;->uqhdq:Ljye3b/XTRRlz1o;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljye3b/FtrmAxl;->lE4XuO6(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Llapeh/NRp3c$NaOCN;->bojF856b:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public gSRAvs0(Ljye3b/LiIoAcVP$CIoHpRd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public lE4XuO6(Ljye3b/LiIoAcVP$CIoHpRd;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public lQ4Kq3(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public pGTNz9pz()Ljye3b/XTRRlz1o;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NRp3c$NaOCN;->uqhdq:Ljye3b/XTRRlz1o;

    .line 2
    .line 3
    return-object v0
.end method

.method public qyxU0WnN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llapeh/NRp3c$NaOCN;->bojF856b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w4CLNk()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llapeh/NRp3c$NaOCN;->r3FX5ekZ:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public zwQrHWCn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llapeh/NRp3c$NaOCN;->cAW7B0:Z

    .line 2
    .line 3
    return v0
.end method
