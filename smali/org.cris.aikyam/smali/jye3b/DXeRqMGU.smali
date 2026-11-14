.class public final Ljye3b/DXeRqMGU;
.super Ljava/lang/Object;
.source "Obfuscated"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye3b/DXeRqMGU$CIoHpRd;
    }
.end annotation


# static fields
.field public static final bTCCo:Ljava/util/List;

.field public static final jEii0y:I

.field public static final lE4XuO6:Ljye3b/DXeRqMGU$CIoHpRd;

.field public static final qSabaQa:I

.field public static final uc8gdK2:I


# instance fields
.field public final gSRAvs0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljye3b/DXeRqMGU$CIoHpRd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljye3b/DXeRqMGU$CIoHpRd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljye3b/DXeRqMGU;->lE4XuO6:Ljye3b/DXeRqMGU$CIoHpRd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljye3b/DXeRqMGU;->jEii0y(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ljye3b/DXeRqMGU;->uc8gdK2:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljye3b/DXeRqMGU;->jEii0y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Ljye3b/DXeRqMGU;->jEii0y:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Ljye3b/DXeRqMGU;->jEii0y(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Ljye3b/DXeRqMGU;->qSabaQa:I

    .line 29
    .line 30
    invoke-static {v0}, Ljye3b/DXeRqMGU;->uc8gdK2(I)Ljye3b/DXeRqMGU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Ljye3b/DXeRqMGU;->uc8gdK2(I)Ljye3b/DXeRqMGU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Ljye3b/DXeRqMGU;->uc8gdK2(I)Ljye3b/DXeRqMGU;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v1, v2}, [Ljye3b/DXeRqMGU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ljye3b/DXeRqMGU;->bTCCo:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljye3b/DXeRqMGU;->gSRAvs0:I

    .line 5
    .line 6
    return-void
.end method

.method public static bTCCo(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic gSRAvs0()I
    .locals 1

    .line 1
    sget v0, Ljye3b/DXeRqMGU;->uc8gdK2:I

    .line 2
    .line 3
    return v0
.end method

.method public static jEii0y(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic lE4XuO6()I
    .locals 1

    .line 1
    sget v0, Ljye3b/DXeRqMGU;->qSabaQa:I

    .line 2
    .line 3
    return v0
.end method

.method public static qSabaQa(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljye3b/DXeRqMGU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljye3b/DXeRqMGU;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljye3b/DXeRqMGU;->w4CLNk()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static rF6rhE(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlashMode(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic uc8gdK2(I)Ljye3b/DXeRqMGU;
    .locals 1

    .line 1
    new-instance v0, Ljye3b/DXeRqMGU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljye3b/DXeRqMGU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/DXeRqMGU;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljye3b/DXeRqMGU;->qSabaQa(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/DXeRqMGU;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/DXeRqMGU;->bTCCo(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/DXeRqMGU;->gSRAvs0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljye3b/DXeRqMGU;->rF6rhE(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic w4CLNk()I
    .locals 1

    .line 1
    iget v0, p0, Ljye3b/DXeRqMGU;->gSRAvs0:I

    .line 2
    .line 3
    return v0
.end method
